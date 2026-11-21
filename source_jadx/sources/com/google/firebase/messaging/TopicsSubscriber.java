package com.google.firebase.messaging;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class TopicsSubscriber {
    static final String ERROR_INTERNAL_SERVER_ERROR = "INTERNAL_SERVER_ERROR";
    static final String ERROR_SERVICE_NOT_AVAILABLE = "SERVICE_NOT_AVAILABLE";
    private static final long MAX_DELAY_SEC = TimeUnit.HOURS.toSeconds(8);
    private static final long MIN_DELAY_SEC = 30;
    private static final long RPC_TIMEOUT_SEC = 30;
    private final Context context;
    private final FirebaseMessaging firebaseMessaging;
    private final Metadata metadata;
    private final GmsRpc rpc;
    private final TopicsStore store;
    private final ScheduledExecutorService syncExecutor;
    private final Map<String, ArrayDeque<x9.j>> pendingOperations = new androidx.collection.a();
    private boolean syncScheduledOrRunning = false;

    private TopicsSubscriber(FirebaseMessaging firebaseMessaging, Metadata metadata, TopicsStore topicsStore, GmsRpc gmsRpc, Context context, ScheduledExecutorService scheduledExecutorService) {
        this.firebaseMessaging = firebaseMessaging;
        this.metadata = metadata;
        this.store = topicsStore;
        this.rpc = gmsRpc;
        this.context = context;
        this.syncExecutor = scheduledExecutorService;
    }

    private void addToPendingOperations(TopicOperation topicOperation, x9.j jVar) {
        ArrayDeque<x9.j> arrayDeque;
        synchronized (this.pendingOperations) {
            try {
                String serialize = topicOperation.serialize();
                if (this.pendingOperations.containsKey(serialize)) {
                    arrayDeque = this.pendingOperations.get(serialize);
                } else {
                    ArrayDeque<x9.j> arrayDeque2 = new ArrayDeque<>();
                    this.pendingOperations.put(serialize, arrayDeque2);
                    arrayDeque = arrayDeque2;
                }
                arrayDeque.add(jVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static <T> void awaitTask(Task task) throws IOException {
        try {
            x9.l.b(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException e10) {
            e = e10;
            throw new IOException(ERROR_SERVICE_NOT_AVAILABLE, e);
        } catch (ExecutionException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e11);
            }
            throw ((RuntimeException) cause);
        } catch (TimeoutException e12) {
            e = e12;
            throw new IOException(ERROR_SERVICE_NOT_AVAILABLE, e);
        }
    }

    private void blockingSubscribeToTopic(String str) throws IOException {
        awaitTask(this.rpc.subscribeToTopic(this.firebaseMessaging.blockingGetToken(), str));
    }

    private void blockingUnsubscribeFromTopic(String str) throws IOException {
        awaitTask(this.rpc.unsubscribeFromTopic(this.firebaseMessaging.blockingGetToken(), str));
    }

    public static Task createInstance(final FirebaseMessaging firebaseMessaging, final Metadata metadata, final GmsRpc gmsRpc, final Context context, final ScheduledExecutorService scheduledExecutorService) {
        return x9.l.c(scheduledExecutorService, new Callable() { // from class: com.google.firebase.messaging.e0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                TopicsSubscriber lambda$createInstance$0;
                lambda$createInstance$0 = TopicsSubscriber.lambda$createInstance$0(context, scheduledExecutorService, firebaseMessaging, metadata, gmsRpc);
                return lambda$createInstance$0;
            }
        });
    }

    public static boolean isDebugLogEnabled() {
        return Log.isLoggable(Constants.TAG, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ TopicsSubscriber lambda$createInstance$0(Context context, ScheduledExecutorService scheduledExecutorService, FirebaseMessaging firebaseMessaging, Metadata metadata, GmsRpc gmsRpc) throws Exception {
        return new TopicsSubscriber(firebaseMessaging, metadata, TopicsStore.getInstance(context, scheduledExecutorService), gmsRpc, context, scheduledExecutorService);
    }

    private void markCompletePendingOperation(TopicOperation topicOperation) {
        synchronized (this.pendingOperations) {
            try {
                String serialize = topicOperation.serialize();
                if (this.pendingOperations.containsKey(serialize)) {
                    ArrayDeque<x9.j> arrayDeque = this.pendingOperations.get(serialize);
                    x9.j poll = arrayDeque.poll();
                    if (poll != null) {
                        poll.c(null);
                    }
                    if (arrayDeque.isEmpty()) {
                        this.pendingOperations.remove(serialize);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void startSync() {
        if (isSyncScheduledOrRunning()) {
            return;
        }
        syncWithDelaySecondsInternal(0L);
    }

    public TopicsStore getStore() {
        return this.store;
    }

    public boolean hasPendingOperation() {
        return this.store.getNextTopicOperation() != null;
    }

    public synchronized boolean isSyncScheduledOrRunning() {
        return this.syncScheduledOrRunning;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006b A[Catch: IOException -> 0x001d, TryCatch #0 {IOException -> 0x001d, blocks: (B:3:0x0001, B:12:0x0030, B:14:0x0036, B:17:0x0049, B:19:0x0056, B:20:0x006b, B:22:0x0078, B:23:0x0013, B:26:0x001f), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean performTopicOperation(com.google.firebase.messaging.TopicOperation r6) throws java.io.IOException {
        /*
            r5 = this;
            r0 = 0
            java.lang.String r1 = r6.getOperation()     // Catch: java.io.IOException -> L1d
            int r2 = r1.hashCode()     // Catch: java.io.IOException -> L1d
            r3 = 83
            r4 = 1
            if (r2 == r3) goto L1f
            r3 = 85
            if (r2 == r3) goto L13
            goto L29
        L13:
            java.lang.String r2 = "U"
            boolean r1 = r1.equals(r2)     // Catch: java.io.IOException -> L1d
            if (r1 == 0) goto L29
            r1 = r4
            goto L2a
        L1d:
            r6 = move-exception
            goto L8d
        L1f:
            java.lang.String r2 = "S"
            boolean r1 = r1.equals(r2)     // Catch: java.io.IOException -> L1d
            if (r1 == 0) goto L29
            r1 = r0
            goto L2a
        L29:
            r1 = -1
        L2a:
            java.lang.String r2 = " succeeded."
            if (r1 == 0) goto L6b
            if (r1 == r4) goto L49
            boolean r1 = isDebugLogEnabled()     // Catch: java.io.IOException -> L1d
            if (r1 == 0) goto L8c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L1d
            r1.<init>()     // Catch: java.io.IOException -> L1d
            java.lang.String r2 = "Unknown topic operation"
            r1.append(r2)     // Catch: java.io.IOException -> L1d
            r1.append(r6)     // Catch: java.io.IOException -> L1d
            java.lang.String r6 = "."
            r1.append(r6)     // Catch: java.io.IOException -> L1d
            goto L8c
        L49:
            java.lang.String r1 = r6.getTopic()     // Catch: java.io.IOException -> L1d
            r5.blockingUnsubscribeFromTopic(r1)     // Catch: java.io.IOException -> L1d
            boolean r1 = isDebugLogEnabled()     // Catch: java.io.IOException -> L1d
            if (r1 == 0) goto L8c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L1d
            r1.<init>()     // Catch: java.io.IOException -> L1d
            java.lang.String r3 = "Unsubscribe from topic: "
            r1.append(r3)     // Catch: java.io.IOException -> L1d
            java.lang.String r6 = r6.getTopic()     // Catch: java.io.IOException -> L1d
            r1.append(r6)     // Catch: java.io.IOException -> L1d
            r1.append(r2)     // Catch: java.io.IOException -> L1d
            goto L8c
        L6b:
            java.lang.String r1 = r6.getTopic()     // Catch: java.io.IOException -> L1d
            r5.blockingSubscribeToTopic(r1)     // Catch: java.io.IOException -> L1d
            boolean r1 = isDebugLogEnabled()     // Catch: java.io.IOException -> L1d
            if (r1 == 0) goto L8c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L1d
            r1.<init>()     // Catch: java.io.IOException -> L1d
            java.lang.String r3 = "Subscribe to topic: "
            r1.append(r3)     // Catch: java.io.IOException -> L1d
            java.lang.String r6 = r6.getTopic()     // Catch: java.io.IOException -> L1d
            r1.append(r6)     // Catch: java.io.IOException -> L1d
            r1.append(r2)     // Catch: java.io.IOException -> L1d
        L8c:
            return r4
        L8d:
            java.lang.String r1 = "SERVICE_NOT_AVAILABLE"
            java.lang.String r2 = r6.getMessage()
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto Lae
            java.lang.String r1 = "INTERNAL_SERVER_ERROR"
            java.lang.String r2 = r6.getMessage()
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto La6
            goto Lae
        La6:
            java.lang.String r1 = r6.getMessage()
            if (r1 != 0) goto Lad
            return r0
        Lad:
            throw r6
        Lae:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Topic operation failed: "
            r1.append(r2)
            java.lang.String r6 = r6.getMessage()
            r1.append(r6)
            java.lang.String r6 = ". Will retry Topic operation."
            r1.append(r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.TopicsSubscriber.performTopicOperation(com.google.firebase.messaging.TopicOperation):boolean");
    }

    public void scheduleSyncTaskWithDelaySeconds(Runnable runnable, long j10) {
        this.syncExecutor.schedule(runnable, j10, TimeUnit.SECONDS);
    }

    public Task scheduleTopicOperation(TopicOperation topicOperation) {
        this.store.addTopicOperation(topicOperation);
        x9.j jVar = new x9.j();
        addToPendingOperations(topicOperation, jVar);
        return jVar.a();
    }

    public synchronized void setSyncScheduledOrRunning(boolean z10) {
        this.syncScheduledOrRunning = z10;
    }

    public void startTopicsSyncIfNecessary() {
        if (hasPendingOperation()) {
            startSync();
        }
    }

    public Task subscribeToTopic(String str) {
        Task scheduleTopicOperation = scheduleTopicOperation(TopicOperation.subscribe(str));
        startTopicsSyncIfNecessary();
        return scheduleTopicOperation;
    }

    public boolean syncTopics() throws IOException {
        while (true) {
            synchronized (this) {
                try {
                    TopicOperation nextTopicOperation = this.store.getNextTopicOperation();
                    if (nextTopicOperation == null) {
                        isDebugLogEnabled();
                        return true;
                    }
                    if (!performTopicOperation(nextTopicOperation)) {
                        return false;
                    }
                    this.store.removeTopicOperation(nextTopicOperation);
                    markCompletePendingOperation(nextTopicOperation);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public void syncWithDelaySecondsInternal(long j10) {
        scheduleSyncTaskWithDelaySeconds(new TopicsSyncTask(this, this.context, this.metadata, Math.min(Math.max(30L, 2 * j10), MAX_DELAY_SEC)), j10);
        setSyncScheduledOrRunning(true);
    }

    public Task unsubscribeFromTopic(String str) {
        Task scheduleTopicOperation = scheduleTopicOperation(TopicOperation.unsubscribe(str));
        startTopicsSyncIfNecessary();
        return scheduleTopicOperation;
    }
}

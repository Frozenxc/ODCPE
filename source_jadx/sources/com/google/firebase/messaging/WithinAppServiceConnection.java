package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.WithinAppServiceConnection;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class WithinAppServiceConnection implements ServiceConnection {
    private WithinAppServiceBinder binder;
    private boolean connectionInProgress;
    private final Intent connectionIntent;
    private final Context context;
    private final Queue<BindRequest> intentQueue;
    private final ScheduledExecutorService scheduledExecutorService;

    /* compiled from: com.odcpe.connect */
    public static class BindRequest {
        final Intent intent;
        private final x9.j taskCompletionSource = new x9.j();

        public BindRequest(Intent intent) {
            this.intent = intent;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$arrangeTimeout$0() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Service took too long to process intent: ");
            sb2.append(this.intent.getAction());
            sb2.append(" finishing.");
            finish();
        }

        public void arrangeTimeout(ScheduledExecutorService scheduledExecutorService) {
            final ScheduledFuture<?> schedule = scheduledExecutorService.schedule(new Runnable() { // from class: com.google.firebase.messaging.h0
                @Override // java.lang.Runnable
                public final void run() {
                    WithinAppServiceConnection.BindRequest.this.lambda$arrangeTimeout$0();
                }
            }, 20L, TimeUnit.SECONDS);
            getTask().b(scheduledExecutorService, new x9.e() { // from class: com.google.firebase.messaging.i0
                @Override // x9.e
                public final void onComplete(Task task) {
                    schedule.cancel(false);
                }
            });
        }

        public void finish() {
            this.taskCompletionSource.e(null);
        }

        public Task getTask() {
            return this.taskCompletionSource.a();
        }
    }

    @SuppressLint({"ThreadPoolCreation"})
    public WithinAppServiceConnection(Context context, String str) {
        this(context, str, new ScheduledThreadPoolExecutor(0, new j9.b("Firebase-FirebaseInstanceIdServiceConnection")));
    }

    private void finishAllInQueue() {
        while (!this.intentQueue.isEmpty()) {
            this.intentQueue.poll().finish();
        }
    }

    private synchronized void flushQueue() {
        try {
            Log.isLoggable(Constants.TAG, 3);
            while (!this.intentQueue.isEmpty()) {
                Log.isLoggable(Constants.TAG, 3);
                WithinAppServiceBinder withinAppServiceBinder = this.binder;
                if (withinAppServiceBinder == null || !withinAppServiceBinder.isBinderAlive()) {
                    startConnectionIfNeeded();
                    return;
                } else {
                    Log.isLoggable(Constants.TAG, 3);
                    this.binder.send(this.intentQueue.poll());
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private void startConnectionIfNeeded() {
        if (Log.isLoggable(Constants.TAG, 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("binder is dead. start connection? ");
            sb2.append(!this.connectionInProgress);
        }
        if (this.connectionInProgress) {
            return;
        }
        this.connectionInProgress = true;
        try {
            if (h9.b.b().a(this.context, this.connectionIntent, this, 65)) {
                return;
            }
        } catch (SecurityException unused) {
        }
        this.connectionInProgress = false;
        finishAllInQueue();
    }

    @Override // android.content.ServiceConnection
    public synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable(Constants.TAG, 3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("onServiceConnected: ");
                sb2.append(componentName);
            }
            this.connectionInProgress = false;
            if (iBinder instanceof WithinAppServiceBinder) {
                this.binder = (WithinAppServiceBinder) iBinder;
                flushQueue();
            } else {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Invalid service connection: ");
                sb3.append(iBinder);
                finishAllInQueue();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable(Constants.TAG, 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("onServiceDisconnected: ");
            sb2.append(componentName);
        }
        flushQueue();
    }

    public synchronized Task sendIntent(Intent intent) {
        BindRequest bindRequest;
        Log.isLoggable(Constants.TAG, 3);
        bindRequest = new BindRequest(intent);
        bindRequest.arrangeTimeout(this.scheduledExecutorService);
        this.intentQueue.add(bindRequest);
        flushQueue();
        return bindRequest.getTask();
    }

    public WithinAppServiceConnection(Context context, String str, ScheduledExecutorService scheduledExecutorService) {
        this.intentQueue = new ArrayDeque();
        this.connectionInProgress = false;
        Context applicationContext = context.getApplicationContext();
        this.context = applicationContext;
        this.connectionIntent = new Intent(str).setPackage(applicationContext.getPackageName());
        this.scheduledExecutorService = scheduledExecutorService;
    }
}

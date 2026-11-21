package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class TopicsStore {
    private static final String DIVIDER_QUEUE_OPERATIONS = ",";
    static final String KEY_TOPIC_OPERATIONS_QUEUE = "topic_operation_queue";
    static final String PREFERENCES = "com.google.android.gms.appid";
    private static WeakReference<TopicsStore> topicsStoreWeakReference;
    private final SharedPreferences sharedPreferences;
    private final Executor syncExecutor;
    private SharedPreferencesQueue topicOperationsQueue;

    private TopicsStore(SharedPreferences sharedPreferences, Executor executor) {
        this.syncExecutor = executor;
        this.sharedPreferences = sharedPreferences;
    }

    public static synchronized void clearCaches() {
        synchronized (TopicsStore.class) {
            WeakReference<TopicsStore> weakReference = topicsStoreWeakReference;
            if (weakReference != null) {
                weakReference.clear();
            }
        }
    }

    public static synchronized TopicsStore getInstance(Context context, Executor executor) {
        TopicsStore topicsStore;
        synchronized (TopicsStore.class) {
            try {
                WeakReference<TopicsStore> weakReference = topicsStoreWeakReference;
                topicsStore = weakReference != null ? weakReference.get() : null;
                if (topicsStore == null) {
                    topicsStore = new TopicsStore(context.getSharedPreferences(PREFERENCES, 0), executor);
                    topicsStore.initStore();
                    topicsStoreWeakReference = new WeakReference<>(topicsStore);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return topicsStore;
    }

    private synchronized void initStore() {
        this.topicOperationsQueue = SharedPreferencesQueue.createInstance(this.sharedPreferences, KEY_TOPIC_OPERATIONS_QUEUE, DIVIDER_QUEUE_OPERATIONS, this.syncExecutor);
    }

    public synchronized boolean addTopicOperation(TopicOperation topicOperation) {
        return this.topicOperationsQueue.add(topicOperation.serialize());
    }

    public synchronized void clearTopicOperations() {
        this.topicOperationsQueue.clear();
    }

    public synchronized TopicOperation getNextTopicOperation() {
        return TopicOperation.from(this.topicOperationsQueue.peek());
    }

    public synchronized List<TopicOperation> getOperations() {
        ArrayList arrayList;
        List<String> list = this.topicOperationsQueue.toList();
        arrayList = new ArrayList(list.size());
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(TopicOperation.from(it.next()));
        }
        return arrayList;
    }

    public synchronized TopicOperation pollTopicOperation() {
        try {
        } catch (NoSuchElementException unused) {
            return null;
        }
        return TopicOperation.from(this.topicOperationsQueue.remove());
    }

    public synchronized boolean removeTopicOperation(TopicOperation topicOperation) {
        return this.topicOperationsQueue.remove(topicOperation.serialize());
    }
}

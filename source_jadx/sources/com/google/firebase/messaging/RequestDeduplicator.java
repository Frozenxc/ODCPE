package com.google.firebase.messaging;

import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class RequestDeduplicator {
    private final Executor executor;
    private final Map<String, Task> getTokenRequests = new androidx.collection.a();

    /* compiled from: com.odcpe.connect */
    public interface GetTokenRequest {
        Task start();
    }

    public RequestDeduplicator(Executor executor) {
        this.executor = executor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Task lambda$getOrStartGetTokenRequest$0(String str, Task task) throws Exception {
        synchronized (this) {
            this.getTokenRequests.remove(str);
        }
        return task;
    }

    public synchronized Task getOrStartGetTokenRequest(final String str, GetTokenRequest getTokenRequest) {
        Task task = this.getTokenRequests.get(str);
        if (task != null) {
            if (Log.isLoggable(Constants.TAG, 3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Joining ongoing request for: ");
                sb2.append(str);
            }
            return task;
        }
        if (Log.isLoggable(Constants.TAG, 3)) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Making new request for: ");
            sb3.append(str);
        }
        Task l10 = getTokenRequest.start().l(this.executor, new x9.c() { // from class: com.google.firebase.messaging.c0
            @Override // x9.c
            public final Object then(Task task2) {
                Task lambda$getOrStartGetTokenRequest$0;
                lambda$getOrStartGetTokenRequest$0 = RequestDeduplicator.this.lambda$getOrStartGetTokenRequest$0(str, task2);
                return lambda$getOrStartGetTokenRequest$0;
            }
        });
        this.getTokenRequests.put(str, l10);
        return l10;
    }
}

package com.google.firebase.messaging;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.WithinAppServiceConnection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class WithinAppServiceBinder extends Binder {
    private final IntentHandler intentHandler;

    /* compiled from: com.odcpe.connect */
    public interface IntentHandler {
        Task handle(Intent intent);
    }

    public WithinAppServiceBinder(IntentHandler intentHandler) {
        this.intentHandler = intentHandler;
    }

    public void send(final WithinAppServiceConnection.BindRequest bindRequest) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        Log.isLoggable(Constants.TAG, 3);
        this.intentHandler.handle(bindRequest.intent).b(new p3.m(), new x9.e() { // from class: com.google.firebase.messaging.g0
            @Override // x9.e
            public final void onComplete(Task task) {
                WithinAppServiceConnection.BindRequest.this.finish();
            }
        });
    }
}

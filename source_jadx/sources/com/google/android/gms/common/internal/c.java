package com.google.android.gms.common.internal;

import android.os.Looper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class c {
    public static void a(String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        String valueOf = String.valueOf(Thread.currentThread());
        String valueOf2 = String.valueOf(Looper.getMainLooper().getThread());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("checkMainThread: current thread ");
        sb2.append(valueOf);
        sb2.append(" IS NOT the main thread ");
        sb2.append(valueOf2);
        sb2.append("!");
        throw new IllegalStateException(str);
    }

    public static void b(String str) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            return;
        }
        String valueOf = String.valueOf(Thread.currentThread());
        String valueOf2 = String.valueOf(Looper.getMainLooper().getThread());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("checkNotMainThread: current thread ");
        sb2.append(valueOf);
        sb2.append(" IS the main thread ");
        sb2.append(valueOf2);
        sb2.append("!");
        throw new IllegalStateException(str);
    }
}

package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.internal.k;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class l {
    public static k a(Object obj, Looper looper, String str) {
        com.google.android.gms.common.internal.o.m(obj, "Listener must not be null");
        com.google.android.gms.common.internal.o.m(looper, "Looper must not be null");
        com.google.android.gms.common.internal.o.m(str, "Listener type must not be null");
        return new k(looper, obj, str);
    }

    public static k b(Object obj, Executor executor, String str) {
        com.google.android.gms.common.internal.o.m(obj, "Listener must not be null");
        com.google.android.gms.common.internal.o.m(executor, "Executor must not be null");
        com.google.android.gms.common.internal.o.m(str, "Listener type must not be null");
        return new k(executor, obj, str);
    }

    public static k.a c(Object obj, String str) {
        com.google.android.gms.common.internal.o.m(obj, "Listener must not be null");
        com.google.android.gms.common.internal.o.m(str, "Listener type must not be null");
        com.google.android.gms.common.internal.o.g(str, "Listener type must not be empty");
        return new k.a(obj, str);
    }
}

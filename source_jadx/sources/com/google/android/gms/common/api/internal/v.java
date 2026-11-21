package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class v {
    public static void a(Status status, Object obj, x9.j jVar) {
        if (status.I1()) {
            jVar.c(obj);
        } else {
            jVar.b(com.google.android.gms.common.internal.b.a(status));
        }
    }

    public static void b(Status status, x9.j jVar) {
        a(status, null, jVar);
    }

    public static boolean c(Status status, Object obj, x9.j jVar) {
        return status.I1() ? jVar.e(obj) : jVar.d(com.google.android.gms.common.internal.b.a(status));
    }
}

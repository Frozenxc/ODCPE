package com.google.android.gms.common.api;

import com.google.android.gms.common.api.internal.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class h {
    public static g a(Status status, e eVar) {
        com.google.android.gms.common.internal.o.m(status, "Result must not be null");
        t tVar = new t(eVar);
        tVar.setResult(status);
        return tVar;
    }
}

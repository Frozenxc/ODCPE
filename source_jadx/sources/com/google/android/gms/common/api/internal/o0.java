package com.google.android.gms.common.api.internal;

import android.os.Looper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class o0 extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.common.api.d f13017c;

    public o0(com.google.android.gms.common.api.d dVar) {
        super("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
        this.f13017c = dVar;
    }

    @Override // com.google.android.gms.common.api.e
    public final d a(d dVar) {
        return this.f13017c.doRead((com.google.android.gms.common.api.d) dVar);
    }

    @Override // com.google.android.gms.common.api.e
    public final d b(d dVar) {
        return this.f13017c.doWrite((com.google.android.gms.common.api.d) dVar);
    }

    @Override // com.google.android.gms.common.api.e
    public final Looper d() {
        return this.f13017c.getLooper();
    }
}

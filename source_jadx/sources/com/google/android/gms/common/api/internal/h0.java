package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class h0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i0 f12971a;

    public h0(i0 i0Var) {
        this.f12971a = i0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.f fVar;
        a.f fVar2;
        j0 j0Var = this.f12971a.f12974a;
        fVar = j0Var.f12976d;
        fVar2 = j0Var.f12976d;
        fVar.disconnect(fVar2.getClass().getName().concat(" disconnecting because it was signed out."));
    }
}

package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class q1 extends k1 {

    /* renamed from: c, reason: collision with root package name */
    public final k.a f13034c;

    public q1(k.a aVar, x9.j jVar) {
        super(4, jVar);
        this.f13034c = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.r1
    public final /* bridge */ /* synthetic */ void d(z zVar, boolean z10) {
    }

    @Override // com.google.android.gms.common.api.internal.s0
    public final boolean f(j0 j0Var) {
        x0 x0Var = (x0) j0Var.u().get(this.f13034c);
        return x0Var != null && x0Var.f13068a.f();
    }

    @Override // com.google.android.gms.common.api.internal.s0
    public final Feature[] g(j0 j0Var) {
        x0 x0Var = (x0) j0Var.u().get(this.f13034c);
        if (x0Var == null) {
            return null;
        }
        return x0Var.f13068a.c();
    }

    @Override // com.google.android.gms.common.api.internal.k1
    public final void h(j0 j0Var) {
        x0 x0Var = (x0) j0Var.u().remove(this.f13034c);
        if (x0Var == null) {
            this.f12994b.e(Boolean.FALSE);
            return;
        }
        x0Var.f13069b.b(j0Var.s(), this.f12994b);
        x0Var.f13068a.a();
    }
}

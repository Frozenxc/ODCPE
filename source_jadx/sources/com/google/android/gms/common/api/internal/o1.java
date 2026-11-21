package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class o1 extends k1 {

    /* renamed from: c, reason: collision with root package name */
    public final x0 f13018c;

    public o1(x0 x0Var, x9.j jVar) {
        super(3, jVar);
        this.f13018c = x0Var;
    }

    @Override // com.google.android.gms.common.api.internal.r1
    public final /* bridge */ /* synthetic */ void d(z zVar, boolean z10) {
    }

    @Override // com.google.android.gms.common.api.internal.s0
    public final boolean f(j0 j0Var) {
        return this.f13018c.f13068a.f();
    }

    @Override // com.google.android.gms.common.api.internal.s0
    public final Feature[] g(j0 j0Var) {
        return this.f13018c.f13068a.c();
    }

    @Override // com.google.android.gms.common.api.internal.k1
    public final void h(j0 j0Var) {
        this.f13018c.f13068a.d(j0Var.s(), this.f12994b);
        k.a b10 = this.f13018c.f13068a.b();
        if (b10 != null) {
            j0Var.u().put(b10, this.f13018c);
        }
    }
}

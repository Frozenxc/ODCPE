package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class n1 extends r1 {

    /* renamed from: b, reason: collision with root package name */
    public final d f13012b;

    public n1(int i10, d dVar) {
        super(i10);
        this.f13012b = (d) com.google.android.gms.common.internal.o.m(dVar, "Null methods are not runnable.");
    }

    @Override // com.google.android.gms.common.api.internal.r1
    public final void a(Status status) {
        try {
            this.f13012b.setFailedResult(status);
        } catch (IllegalStateException unused) {
        }
    }

    @Override // com.google.android.gms.common.api.internal.r1
    public final void b(Exception exc) {
        try {
            this.f13012b.setFailedResult(new Status(10, exc.getClass().getSimpleName() + ": " + exc.getLocalizedMessage()));
        } catch (IllegalStateException unused) {
        }
    }

    @Override // com.google.android.gms.common.api.internal.r1
    public final void c(j0 j0Var) {
        try {
            this.f13012b.run(j0Var.s());
        } catch (RuntimeException e10) {
            b(e10);
        }
    }

    @Override // com.google.android.gms.common.api.internal.r1
    public final void d(z zVar, boolean z10) {
        zVar.c(this.f13012b, z10);
    }
}

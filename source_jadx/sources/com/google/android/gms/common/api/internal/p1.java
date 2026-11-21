package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class p1 extends s0 {

    /* renamed from: b, reason: collision with root package name */
    public final u f13029b;

    /* renamed from: c, reason: collision with root package name */
    public final x9.j f13030c;

    /* renamed from: d, reason: collision with root package name */
    public final s f13031d;

    public p1(int i10, u uVar, x9.j jVar, s sVar) {
        super(i10);
        this.f13030c = jVar;
        this.f13029b = uVar;
        this.f13031d = sVar;
        if (i10 == 2 && uVar.shouldAutoResolveMissingFeatures()) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // com.google.android.gms.common.api.internal.r1
    public final void a(Status status) {
        this.f13030c.d(this.f13031d.getException(status));
    }

    @Override // com.google.android.gms.common.api.internal.r1
    public final void b(Exception exc) {
        this.f13030c.d(exc);
    }

    @Override // com.google.android.gms.common.api.internal.r1
    public final void c(j0 j0Var) {
        try {
            this.f13029b.doExecute(j0Var.s(), this.f13030c);
        } catch (DeadObjectException e10) {
            throw e10;
        } catch (RemoteException e11) {
            a(r1.e(e11));
        } catch (RuntimeException e12) {
            this.f13030c.d(e12);
        }
    }

    @Override // com.google.android.gms.common.api.internal.r1
    public final void d(z zVar, boolean z10) {
        zVar.d(this.f13030c, z10);
    }

    @Override // com.google.android.gms.common.api.internal.s0
    public final boolean f(j0 j0Var) {
        return this.f13029b.shouldAutoResolveMissingFeatures();
    }

    @Override // com.google.android.gms.common.api.internal.s0
    public final Feature[] g(j0 j0Var) {
        return this.f13029b.zab();
    }
}

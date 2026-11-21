package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class k1 extends s0 {

    /* renamed from: b, reason: collision with root package name */
    public final x9.j f12994b;

    public k1(int i10, x9.j jVar) {
        super(i10);
        this.f12994b = jVar;
    }

    @Override // com.google.android.gms.common.api.internal.r1
    public final void a(Status status) {
        this.f12994b.d(new ApiException(status));
    }

    @Override // com.google.android.gms.common.api.internal.r1
    public final void b(Exception exc) {
        this.f12994b.d(exc);
    }

    @Override // com.google.android.gms.common.api.internal.r1
    public final void c(j0 j0Var) {
        try {
            h(j0Var);
        } catch (DeadObjectException e10) {
            a(r1.e(e10));
            throw e10;
        } catch (RemoteException e11) {
            a(r1.e(e11));
        } catch (RuntimeException e12) {
            this.f12994b.d(e12);
        }
    }

    public abstract void h(j0 j0Var);
}

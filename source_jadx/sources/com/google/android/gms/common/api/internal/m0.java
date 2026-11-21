package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.a;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class m0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ConnectionResult f13004a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n0 f13005b;

    public m0(n0 n0Var, ConnectionResult connectionResult) {
        this.f13005b = n0Var;
        this.f13004a = connectionResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map map;
        b bVar;
        a.f fVar;
        a.f fVar2;
        a.f fVar3;
        a.f fVar4;
        n0 n0Var = this.f13005b;
        map = n0Var.f13011f.f12955j;
        bVar = n0Var.f13007b;
        j0 j0Var = (j0) map.get(bVar);
        if (j0Var == null) {
            return;
        }
        if (!this.f13004a.H1()) {
            j0Var.E(this.f13004a, null);
            return;
        }
        this.f13005b.f13010e = true;
        fVar = this.f13005b.f13006a;
        if (fVar.requiresSignIn()) {
            this.f13005b.i();
            return;
        }
        try {
            n0 n0Var2 = this.f13005b;
            fVar3 = n0Var2.f13006a;
            fVar4 = n0Var2.f13006a;
            fVar3.getRemoteService(null, fVar4.getScopesForConnectionlessNonSignIn());
        } catch (SecurityException unused) {
            fVar2 = this.f13005b.f13006a;
            fVar2.disconnect("Failed to get service from broker.");
            j0Var.E(new ConnectionResult(10), null);
        }
    }
}

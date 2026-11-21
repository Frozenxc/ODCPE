package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.d;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class n0 implements d.c, f1 {

    /* renamed from: a, reason: collision with root package name */
    public final a.f f13006a;

    /* renamed from: b, reason: collision with root package name */
    public final b f13007b;

    /* renamed from: c, reason: collision with root package name */
    public com.google.android.gms.common.internal.i f13008c = null;

    /* renamed from: d, reason: collision with root package name */
    public Set f13009d = null;

    /* renamed from: e, reason: collision with root package name */
    public boolean f13010e = false;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g f13011f;

    public n0(g gVar, a.f fVar, b bVar) {
        this.f13011f = gVar;
        this.f13006a = fVar;
        this.f13007b = bVar;
    }

    @Override // com.google.android.gms.common.internal.d.c
    public final void a(ConnectionResult connectionResult) {
        this.f13011f.f12959n.post(new m0(this, connectionResult));
    }

    @Override // com.google.android.gms.common.api.internal.f1
    public final void b(ConnectionResult connectionResult) {
        Map map;
        map = this.f13011f.f12955j;
        j0 j0Var = (j0) map.get(this.f13007b);
        if (j0Var != null) {
            j0Var.F(connectionResult);
        }
    }

    @Override // com.google.android.gms.common.api.internal.f1
    public final void c(com.google.android.gms.common.internal.i iVar, Set set) {
        if (iVar == null || set == null) {
            new Exception();
            b(new ConnectionResult(4));
        } else {
            this.f13008c = iVar;
            this.f13009d = set;
            i();
        }
    }

    @Override // com.google.android.gms.common.api.internal.f1
    public final void d(int i10) {
        Map map;
        boolean z10;
        map = this.f13011f.f12955j;
        j0 j0Var = (j0) map.get(this.f13007b);
        if (j0Var != null) {
            z10 = j0Var.f12983k;
            if (z10) {
                j0Var.F(new ConnectionResult(17));
            } else {
                j0Var.onConnectionSuspended(i10);
            }
        }
    }

    public final void i() {
        com.google.android.gms.common.internal.i iVar;
        if (!this.f13010e || (iVar = this.f13008c) == null) {
            return;
        }
        this.f13006a.getRemoteService(iVar, this.f13009d);
    }
}

package com.google.android.gms.common.api.internal;

import android.app.Activity;
import com.google.android.gms.common.ConnectionResult;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a0 extends v1 {

    /* renamed from: f, reason: collision with root package name */
    public final androidx.collection.b f12914f;

    /* renamed from: g, reason: collision with root package name */
    public final g f12915g;

    public a0(j jVar, g gVar, com.google.android.gms.common.e eVar) {
        super(jVar, eVar);
        this.f12914f = new androidx.collection.b();
        this.f12915g = gVar;
        this.f12913a.a("ConnectionlessLifecycleHelper", this);
    }

    public static void u(Activity activity, g gVar, b bVar) {
        j c10 = LifecycleCallback.c(activity);
        a0 a0Var = (a0) c10.b("ConnectionlessLifecycleHelper", a0.class);
        if (a0Var == null) {
            a0Var = new a0(c10, gVar, com.google.android.gms.common.e.m());
        }
        com.google.android.gms.common.internal.o.m(bVar, "ApiKey cannot be null");
        a0Var.f12914f.add(bVar);
        gVar.a(a0Var);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void h() {
        super.h();
        v();
    }

    @Override // com.google.android.gms.common.api.internal.v1, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void j() {
        super.j();
        v();
    }

    @Override // com.google.android.gms.common.api.internal.v1, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void k() {
        super.k();
        this.f12915g.b(this);
    }

    @Override // com.google.android.gms.common.api.internal.v1
    public final void m(ConnectionResult connectionResult, int i10) {
        this.f12915g.F(connectionResult, i10);
    }

    @Override // com.google.android.gms.common.api.internal.v1
    public final void n() {
        this.f12915g.G();
    }

    public final androidx.collection.b t() {
        return this.f12914f;
    }

    public final void v() {
        if (this.f12914f.isEmpty()) {
            return;
        }
        this.f12915g.a(this);
    }
}

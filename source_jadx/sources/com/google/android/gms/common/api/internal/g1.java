package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.internal.zav;
import com.google.android.gms.signin.internal.zak;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g1 extends v9.c implements e.a, e.b {

    /* renamed from: j, reason: collision with root package name */
    public static final a.AbstractC0151a f12963j = u9.d.f32529c;

    /* renamed from: c, reason: collision with root package name */
    public final Context f12964c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f12965d;

    /* renamed from: e, reason: collision with root package name */
    public final a.AbstractC0151a f12966e;

    /* renamed from: f, reason: collision with root package name */
    public final Set f12967f;

    /* renamed from: g, reason: collision with root package name */
    public final com.google.android.gms.common.internal.e f12968g;

    /* renamed from: h, reason: collision with root package name */
    public u9.e f12969h;

    /* renamed from: i, reason: collision with root package name */
    public f1 f12970i;

    public g1(Context context, Handler handler, com.google.android.gms.common.internal.e eVar) {
        a.AbstractC0151a abstractC0151a = f12963j;
        this.f12964c = context;
        this.f12965d = handler;
        this.f12968g = (com.google.android.gms.common.internal.e) com.google.android.gms.common.internal.o.m(eVar, "ClientSettings must not be null");
        this.f12967f = eVar.e();
        this.f12966e = abstractC0151a;
    }

    public static /* bridge */ /* synthetic */ void M(g1 g1Var, zak zakVar) {
        ConnectionResult D1 = zakVar.D1();
        if (D1.H1()) {
            zav zavVar = (zav) com.google.android.gms.common.internal.o.l(zakVar.E1());
            ConnectionResult D12 = zavVar.D1();
            if (!D12.H1()) {
                String valueOf = String.valueOf(D12);
                new Exception();
                "Sign-in succeeded with resolve account failure: ".concat(valueOf);
                g1Var.f12970i.b(D12);
                g1Var.f12969h.disconnect();
                return;
            }
            g1Var.f12970i.c(zavVar.E1(), g1Var.f12967f);
        } else {
            g1Var.f12970i.b(D1);
        }
        g1Var.f12969h.disconnect();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.android.gms.common.api.a$f, u9.e] */
    public final void N(f1 f1Var) {
        u9.e eVar = this.f12969h;
        if (eVar != null) {
            eVar.disconnect();
        }
        this.f12968g.i(Integer.valueOf(System.identityHashCode(this)));
        a.AbstractC0151a abstractC0151a = this.f12966e;
        Context context = this.f12964c;
        Handler handler = this.f12965d;
        com.google.android.gms.common.internal.e eVar2 = this.f12968g;
        this.f12969h = abstractC0151a.buildClient(context, handler.getLooper(), eVar2, (Object) eVar2.f(), (e.a) this, (e.b) this);
        this.f12970i = f1Var;
        Set set = this.f12967f;
        if (set == null || set.isEmpty()) {
            this.f12965d.post(new d1(this));
        } else {
            this.f12969h.b();
        }
    }

    public final void O() {
        u9.e eVar = this.f12969h;
        if (eVar != null) {
            eVar.disconnect();
        }
    }

    @Override // v9.e
    public final void k(zak zakVar) {
        this.f12965d.post(new e1(this, zakVar));
    }

    @Override // com.google.android.gms.common.api.internal.f
    public final void onConnected(Bundle bundle) {
        this.f12969h.a(this);
    }

    @Override // com.google.android.gms.common.api.internal.n
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        this.f12970i.b(connectionResult);
    }

    @Override // com.google.android.gms.common.api.internal.f
    public final void onConnectionSuspended(int i10) {
        this.f12970i.d(i10);
    }
}

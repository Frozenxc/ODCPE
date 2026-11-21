package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class k0 extends w0 {

    /* renamed from: d, reason: collision with root package name */
    public final int f13225d;

    /* renamed from: e, reason: collision with root package name */
    public final Bundle f13226e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d f13227f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(d dVar, int i10, Bundle bundle) {
        super(dVar, Boolean.TRUE);
        this.f13227f = dVar;
        this.f13225d = i10;
        this.f13226e = bundle;
    }

    @Override // com.google.android.gms.common.internal.w0
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        if (this.f13225d != 0) {
            this.f13227f.c(1, null);
            Bundle bundle = this.f13226e;
            f(new ConnectionResult(this.f13225d, bundle != null ? (PendingIntent) bundle.getParcelable(d.KEY_PENDING_INTENT) : null));
        } else {
            if (g()) {
                return;
            }
            this.f13227f.c(1, null);
            f(new ConnectionResult(8, null));
        }
    }

    @Override // com.google.android.gms.common.internal.w0
    public final void b() {
    }

    public abstract void f(ConnectionResult connectionResult);

    public abstract boolean g();
}

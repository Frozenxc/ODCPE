package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a1 extends k0 {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ d f13182g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(d dVar, int i10, Bundle bundle) {
        super(dVar, i10, null);
        this.f13182g = dVar;
    }

    @Override // com.google.android.gms.common.internal.k0
    public final void f(ConnectionResult connectionResult) {
        if (this.f13182g.enableLocalFallback() && d.zzo(this.f13182g)) {
            d.zzk(this.f13182g, 16);
        } else {
            this.f13182g.zzc.a(connectionResult);
            this.f13182g.onConnectionFailed(connectionResult);
        }
    }

    @Override // com.google.android.gms.common.internal.k0
    public final boolean g() {
        this.f13182g.zzc.a(ConnectionResult.f12878e);
        return true;
    }
}

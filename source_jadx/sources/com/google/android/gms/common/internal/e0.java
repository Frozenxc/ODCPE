package com.google.android.gms.common.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e0 implements d.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.internal.n f13202a;

    public e0(com.google.android.gms.common.api.internal.n nVar) {
        this.f13202a = nVar;
    }

    @Override // com.google.android.gms.common.internal.d.b
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        this.f13202a.onConnectionFailed(connectionResult);
    }
}

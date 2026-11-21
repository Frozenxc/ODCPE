package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d0 implements d.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.internal.f f13186a;

    public d0(com.google.android.gms.common.api.internal.f fVar) {
        this.f13186a = fVar;
    }

    @Override // com.google.android.gms.common.internal.d.a
    public final void onConnected(Bundle bundle) {
        this.f13186a.onConnected(bundle);
    }

    @Override // com.google.android.gms.common.internal.d.a
    public final void onConnectionSuspended(int i10) {
        this.f13186a.onConnectionSuspended(i10);
    }
}

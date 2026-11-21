package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class x0 extends m0 {

    /* renamed from: c, reason: collision with root package name */
    public d f13262c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13263d;

    public x0(d dVar, int i10) {
        this.f13262c = dVar;
        this.f13263d = i10;
    }

    @Override // com.google.android.gms.common.internal.k
    public final void J(int i10, IBinder iBinder, zzk zzkVar) {
        d dVar = this.f13262c;
        o.m(dVar, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
        o.l(zzkVar);
        d.zzj(dVar, zzkVar);
        y(i10, iBinder, zzkVar.f13287a);
    }

    @Override // com.google.android.gms.common.internal.k
    public final void o(int i10, Bundle bundle) {
        new Exception();
    }

    @Override // com.google.android.gms.common.internal.k
    public final void y(int i10, IBinder iBinder, Bundle bundle) {
        o.m(this.f13262c, "onPostInitComplete can be called only once per call to getRemoteService");
        this.f13262c.onPostInitHandler(i10, iBinder, bundle, this.f13263d);
        this.f13262c = null;
    }
}

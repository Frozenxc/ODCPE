package com.google.android.gms.measurement.internal;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class f implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService.b f13628a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f13629b;

    public f(AppMeasurementDynamiteService appMeasurementDynamiteService, AppMeasurementDynamiteService.b bVar) {
        this.f13628a = bVar;
        this.f13629b = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f13629b.f13572c.C().Y(this.f13628a);
    }
}

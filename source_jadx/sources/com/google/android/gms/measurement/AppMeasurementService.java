package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import s9.oa;
import s9.sa;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class AppMeasurementService extends Service implements sa {

    /* renamed from: a, reason: collision with root package name */
    public oa f13568a;

    private final oa c() {
        if (this.f13568a == null) {
            this.f13568a = new oa(this);
        }
        return this.f13568a;
    }

    @Override // s9.sa
    public final void a(Intent intent) {
        h3.a.b(intent);
    }

    @Override // s9.sa
    public final void b(JobParameters jobParameters, boolean z10) {
        throw new UnsupportedOperationException();
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return c().b(intent);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        c().c();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        c().h();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        c().i(intent);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        return c().a(intent, i10, i11);
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        return c().k(intent);
    }

    @Override // s9.sa
    public final boolean zza(int i10) {
        return stopSelfResult(i10);
    }
}

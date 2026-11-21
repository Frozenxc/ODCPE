package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import s9.oa;
import s9.sa;

/* compiled from: com.odcpe.connect */
@TargetApi(24)
/* loaded from: classes2.dex */
public final class AppMeasurementJobService extends JobService implements sa {

    /* renamed from: a, reason: collision with root package name */
    public oa f13566a;

    @Override // s9.sa
    public final void a(Intent intent) {
    }

    @Override // s9.sa
    public final void b(JobParameters jobParameters, boolean z10) {
        jobFinished(jobParameters, false);
    }

    public final oa c() {
        if (this.f13566a == null) {
            this.f13566a = new oa(this);
        }
        return this.f13566a;
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

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        return c().g(jobParameters);
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        return c().k(intent);
    }

    @Override // s9.sa
    public final boolean zza(int i10) {
        throw new UnsupportedOperationException();
    }
}

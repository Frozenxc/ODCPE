package s9;

import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class oa {

    /* renamed from: a, reason: collision with root package name */
    public final Context f31489a;

    public oa(Context context) {
        com.google.android.gms.common.internal.o.l(context);
        this.f31489a = context;
    }

    public final int a(final Intent intent, int i10, final int i11) {
        final n4 zzj = b6.a(this.f31489a, null, null).zzj();
        if (intent == null) {
            zzj.F().a("AppMeasurementService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        zzj.E().c("Local AppMeasurementService called. startId, action", Integer.valueOf(i11), action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            e(new Runnable() { // from class: s9.qa
                @Override // java.lang.Runnable
                public final void run() {
                    oa.this.d(i11, zzj, intent);
                }
            });
        }
        return 2;
    }

    public final IBinder b(Intent intent) {
        if (intent == null) {
            j().A().a("onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new f6(com.google.android.gms.measurement.internal.h.d(this.f31489a));
        }
        j().F().b("onBind received unknown action", action);
        return null;
    }

    public final void c() {
        b6.a(this.f31489a, null, null).zzj().E().a("Local AppMeasurementService is starting up");
    }

    public final /* synthetic */ void d(int i10, n4 n4Var, Intent intent) {
        if (((sa) this.f31489a).zza(i10)) {
            n4Var.E().b("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i10));
            j().E().a("Completed wakeful intent.");
            ((sa) this.f31489a).a(intent);
        }
    }

    public final void e(Runnable runnable) {
        com.google.android.gms.measurement.internal.h d10 = com.google.android.gms.measurement.internal.h.d(this.f31489a);
        d10.zzl().w(new ta(this, d10, runnable));
    }

    public final /* synthetic */ void f(n4 n4Var, JobParameters jobParameters) {
        n4Var.E().a("AppMeasurementJobService processed last upload request.");
        ((sa) this.f31489a).b(jobParameters, false);
    }

    public final boolean g(final JobParameters jobParameters) {
        final n4 zzj = b6.a(this.f31489a, null, null).zzj();
        String string = jobParameters.getExtras().getString("action");
        zzj.E().b("Local AppMeasurementJobService called. action", string);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(string)) {
            return true;
        }
        e(new Runnable() { // from class: s9.ra
            @Override // java.lang.Runnable
            public final void run() {
                oa.this.f(zzj, jobParameters);
            }
        });
        return true;
    }

    public final void h() {
        b6.a(this.f31489a, null, null).zzj().E().a("Local AppMeasurementService is shutting down");
    }

    public final void i(Intent intent) {
        if (intent == null) {
            j().A().a("onRebind called with null intent");
        } else {
            j().E().b("onRebind called. action", intent.getAction());
        }
    }

    public final n4 j() {
        return b6.a(this.f31489a, null, null).zzj();
    }

    public final boolean k(Intent intent) {
        if (intent == null) {
            j().A().a("onUnbind called with null intent");
            return true;
        }
        j().E().b("onUnbind called for intent. action", intent.getAction());
        return true;
    }
}

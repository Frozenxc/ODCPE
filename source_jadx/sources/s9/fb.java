package s9;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PersistableBundle;
import com.google.android.gms.internal.measurement.zzcc;
import com.google.android.gms.internal.measurement.zzce;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class fb extends kb {

    /* renamed from: d, reason: collision with root package name */
    public final AlarmManager f31230d;

    /* renamed from: e, reason: collision with root package name */
    public q f31231e;

    /* renamed from: f, reason: collision with root package name */
    public Integer f31232f;

    public fb(com.google.android.gms.measurement.internal.h hVar) {
        super(hVar);
        this.f31230d = (AlarmManager) zza().getSystemService("alarm");
    }

    private final void x() {
        JobScheduler jobScheduler = (JobScheduler) zza().getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(u());
        }
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ g a() {
        return super.a();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ u b() {
        return super.b();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ m4 c() {
        return super.c();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ a5 d() {
        return super.d();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ ac e() {
        return super.e();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ void f() {
        super.f();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ void g() {
        super.g();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ void h() {
        super.h();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ com.google.android.gms.measurement.internal.i i() {
        return super.i();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ gc j() {
        return super.j();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ i k() {
        return super.k();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ com.google.android.gms.measurement.internal.d l() {
        return super.l();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ ma m() {
        return super.m();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ jb n() {
        return super.n();
    }

    @Override // s9.kb
    public final boolean r() {
        AlarmManager alarmManager = this.f31230d;
        if (alarmManager != null) {
            alarmManager.cancel(v());
        }
        x();
        return false;
    }

    public final void s(long j10) {
        o();
        Context zza = zza();
        if (!ac.X(zza)) {
            zzj().z().a("Receiver not registered/enabled");
        }
        if (!ac.Y(zza, false)) {
            zzj().z().a("Service not registered/enabled");
        }
        t();
        zzj().E().b("Scheduling upload, millis", Long.valueOf(j10));
        zzb().a();
        if (j10 < Math.max(0L, ((Long) b0.f31051z.a(null)).longValue()) && !w().e()) {
            w().b(j10);
        }
        Context zza2 = zza();
        ComponentName componentName = new ComponentName(zza2, "com.google.android.gms.measurement.AppMeasurementJobService");
        int u10 = u();
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
        zzce.zza(zza2, new JobInfo.Builder(u10, componentName).setMinimumLatency(j10).setOverrideDeadline(j10 << 1).setExtras(persistableBundle).build(), "com.google.android.gms", "UploadAlarm");
    }

    public final void t() {
        o();
        zzj().E().a("Unscheduling upload");
        AlarmManager alarmManager = this.f31230d;
        if (alarmManager != null) {
            alarmManager.cancel(v());
        }
        w().a();
        x();
    }

    public final int u() {
        if (this.f31232f == null) {
            this.f31232f = Integer.valueOf(("measurement" + zza().getPackageName()).hashCode());
        }
        return this.f31232f.intValue();
    }

    public final PendingIntent v() {
        Context zza = zza();
        return zzcc.zza(zza, 0, new Intent().setClassName(zza, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), zzcc.zza);
    }

    public final q w() {
        if (this.f31231e == null) {
            this.f31231e = new ib(this, this.f31285b.e0());
        }
        return this.f31231e;
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ i9.e zzb() {
        return super.zzb();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ c zzd() {
        return super.zzd();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ n4 zzj() {
        return super.zzj();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ u5 zzl() {
        return super.zzl();
    }
}

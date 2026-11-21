package s9;

import android.app.ActivityManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzpt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class db {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ va f31156a;

    public db(va vaVar) {
        this.f31156a = vaVar;
    }

    public final void a() {
        this.f31156a.h();
        if (this.f31156a.d().s(this.f31156a.zzb().currentTimeMillis())) {
            this.f31156a.d().f30963n.a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                this.f31156a.zzj().E().a("Detected application was in foreground");
                c(this.f31156a.zzb().currentTimeMillis(), false);
            }
        }
    }

    public final void b(long j10, boolean z10) {
        this.f31156a.h();
        this.f31156a.A();
        if (this.f31156a.d().s(j10)) {
            this.f31156a.d().f30963n.a(true);
            if (zzpt.zza() && this.f31156a.a().n(b0.f31038s0)) {
                this.f31156a.j().C();
            }
        }
        this.f31156a.d().f30967r.b(j10);
        if (this.f31156a.d().f30963n.b()) {
            c(j10, z10);
        }
    }

    public final void c(long j10, boolean z10) {
        this.f31156a.h();
        if (this.f31156a.f30977a.k()) {
            this.f31156a.d().f30967r.b(j10);
            this.f31156a.zzj().E().b("Session started, time", Long.valueOf(this.f31156a.zzb().a()));
            long j11 = j10 / 1000;
            this.f31156a.l().T("auto", "_sid", Long.valueOf(j11), j10);
            this.f31156a.d().f30968s.b(j11);
            this.f31156a.d().f30963n.a(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j11);
            this.f31156a.l().N("auto", "_s", j10, bundle);
            String a10 = this.f31156a.d().f30973x.a();
            if (TextUtils.isEmpty(a10)) {
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_ffr", a10);
            this.f31156a.l().N("auto", "_ssr", j10, bundle2);
        }
    }
}

package s9;

import android.content.Context;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class v extends y3 {

    /* renamed from: b, reason: collision with root package name */
    public final Map f31650b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f31651c;

    /* renamed from: d, reason: collision with root package name */
    public long f31652d;

    public v(b6 b6Var) {
        super(b6Var);
        this.f31651c = new androidx.collection.a();
        this.f31650b = new androidx.collection.a();
    }

    public static /* synthetic */ void u(v vVar, String str, long j10) {
        vVar.h();
        com.google.android.gms.common.internal.o.f(str);
        if (vVar.f31651c.isEmpty()) {
            vVar.f31652d = j10;
        }
        Integer num = (Integer) vVar.f31651c.get(str);
        if (num != null) {
            vVar.f31651c.put(str, Integer.valueOf(num.intValue() + 1));
        } else if (vVar.f31651c.size() >= 100) {
            vVar.zzj().F().a("Too many ads visible");
        } else {
            vVar.f31651c.put(str, 1);
            vVar.f31650b.put(str, Long.valueOf(j10));
        }
    }

    public static /* synthetic */ void x(v vVar, String str, long j10) {
        vVar.h();
        com.google.android.gms.common.internal.o.f(str);
        Integer num = (Integer) vVar.f31651c.get(str);
        if (num == null) {
            vVar.zzj().A().b("Call to endAdUnitExposure for unknown ad unit id", str);
            return;
        }
        f9 x10 = vVar.m().x(false);
        int intValue = num.intValue() - 1;
        if (intValue != 0) {
            vVar.f31651c.put(str, Integer.valueOf(intValue));
            return;
        }
        vVar.f31651c.remove(str);
        Long l10 = (Long) vVar.f31650b.get(str);
        if (l10 == null) {
            vVar.zzj().A().a("First ad unit exposure time was never set");
        } else {
            long longValue = j10 - l10.longValue();
            vVar.f31650b.remove(str);
            vVar.s(str, longValue, x10);
        }
        if (vVar.f31651c.isEmpty()) {
            long j11 = vVar.f31652d;
            if (j11 == 0) {
                vVar.zzj().A().a("First ad exposure time was never set");
            } else {
                vVar.q(j10 - j11, x10);
                vVar.f31652d = 0L;
            }
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

    @Override // s9.y3, s9.a7
    public final /* bridge */ /* synthetic */ void f() {
        super.f();
    }

    @Override // s9.y3, s9.a7
    public final /* bridge */ /* synthetic */ void g() {
        super.g();
    }

    @Override // s9.y3, s9.a7
    public final /* bridge */ /* synthetic */ void h() {
        super.h();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ v i() {
        return super.i();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ com.google.android.gms.measurement.internal.c j() {
        return super.j();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ k4 k() {
        return super.k();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ com.google.android.gms.measurement.internal.e l() {
        return super.l();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ e9 m() {
        return super.m();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ n9 n() {
        return super.n();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ va o() {
        return super.o();
    }

    public final void p(long j10) {
        f9 x10 = m().x(false);
        for (String str : this.f31650b.keySet()) {
            s(str, j10 - ((Long) this.f31650b.get(str)).longValue(), x10);
        }
        if (!this.f31650b.isEmpty()) {
            q(j10 - this.f31652d, x10);
        }
        v(j10);
    }

    public final void q(long j10, f9 f9Var) {
        if (f9Var == null) {
            zzj().E().a("Not logging ad exposure. No active activity");
            return;
        }
        if (j10 < 1000) {
            zzj().E().b("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j10));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("_xt", j10);
        ac.S(f9Var, bundle, true);
        l().w0("am", "_xa", bundle);
    }

    public final void r(String str, long j10) {
        if (str == null || str.length() == 0) {
            zzj().A().a("Ad unit id must be a non-empty string");
        } else {
            zzl().w(new a(this, str, j10));
        }
    }

    public final void s(String str, long j10, f9 f9Var) {
        if (f9Var == null) {
            zzj().E().a("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j10 < 1000) {
            zzj().E().b("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j10));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str);
        bundle.putLong("_xt", j10);
        ac.S(f9Var, bundle, true);
        l().w0("am", "_xu", bundle);
    }

    public final void v(long j10) {
        Iterator it = this.f31650b.keySet().iterator();
        while (it.hasNext()) {
            this.f31650b.put((String) it.next(), Long.valueOf(j10));
        }
        if (this.f31650b.isEmpty()) {
            return;
        }
        this.f31652d = j10;
    }

    public final void w(String str, long j10) {
        if (str == null || str.length() == 0) {
            zzj().A().a("Ad unit id must be a non-empty string");
        } else {
            zzl().w(new w1(this, str, j10));
        }
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

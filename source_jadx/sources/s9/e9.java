package s9;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e9 extends x2 {

    /* renamed from: c, reason: collision with root package name */
    public volatile f9 f31173c;

    /* renamed from: d, reason: collision with root package name */
    public volatile f9 f31174d;

    /* renamed from: e, reason: collision with root package name */
    public f9 f31175e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f31176f;

    /* renamed from: g, reason: collision with root package name */
    public Activity f31177g;

    /* renamed from: h, reason: collision with root package name */
    public volatile boolean f31178h;

    /* renamed from: i, reason: collision with root package name */
    public volatile f9 f31179i;

    /* renamed from: j, reason: collision with root package name */
    public f9 f31180j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f31181k;

    /* renamed from: l, reason: collision with root package name */
    public final Object f31182l;

    public e9(b6 b6Var) {
        super(b6Var);
        this.f31182l = new Object();
        this.f31176f = new ConcurrentHashMap();
    }

    public static /* synthetic */ void D(e9 e9Var, Bundle bundle, f9 f9Var, f9 f9Var2, long j10) {
        if (bundle != null) {
            bundle.remove(FirebaseAnalytics.Param.SCREEN_NAME);
            bundle.remove(FirebaseAnalytics.Param.SCREEN_CLASS);
        }
        e9Var.H(f9Var, f9Var2, j10, true, e9Var.e().z(null, FirebaseAnalytics.Event.SCREEN_VIEW, bundle, null, false));
    }

    public final void A(Activity activity, String str, String str2) {
        if (!a().L()) {
            zzj().G().a("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        f9 f9Var = this.f31173c;
        if (f9Var == null) {
            zzj().G().a("setCurrentScreen cannot be called while no activity active");
            return;
        }
        if (this.f31176f.get(activity) == null) {
            zzj().G().a("setCurrentScreen must be called with an activity in the activity lifecycle");
            return;
        }
        if (str2 == null) {
            str2 = v(activity.getClass(), "Activity");
        }
        boolean equals = Objects.equals(f9Var.f31219b, str2);
        boolean equals2 = Objects.equals(f9Var.f31218a, str);
        if (equals && equals2) {
            zzj().G().a("setCurrentScreen cannot be called with the same class and name");
            return;
        }
        if (str != null && (str.length() <= 0 || str.length() > a().l(null, false))) {
            zzj().G().b("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
            return;
        }
        if (str2 != null && (str2.length() <= 0 || str2.length() > a().l(null, false))) {
            zzj().G().b("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str2.length()));
            return;
        }
        zzj().E().c("Setting current screen to name, class", str == null ? "null" : str, str2);
        f9 f9Var2 = new f9(str, str2, e().J0());
        this.f31176f.put(activity, f9Var2);
        B(activity, f9Var2, true);
    }

    public final void B(Activity activity, f9 f9Var, boolean z10) {
        f9 f9Var2;
        f9 f9Var3 = this.f31173c == null ? this.f31174d : this.f31173c;
        if (f9Var.f31219b == null) {
            f9Var2 = new f9(f9Var.f31218a, activity != null ? v(activity.getClass(), "Activity") : null, f9Var.f31220c, f9Var.f31222e, f9Var.f31223f);
        } else {
            f9Var2 = f9Var;
        }
        this.f31174d = this.f31173c;
        this.f31173c = f9Var2;
        zzl().w(new g9(this, f9Var2, f9Var3, zzb().a(), z10));
    }

    public final void C(Bundle bundle, long j10) {
        String str;
        synchronized (this.f31182l) {
            try {
                if (!this.f31181k) {
                    zzj().G().a("Cannot log screen view event when the app is in the background.");
                    return;
                }
                String str2 = null;
                if (bundle != null) {
                    String string = bundle.getString(FirebaseAnalytics.Param.SCREEN_NAME);
                    if (string != null && (string.length() <= 0 || string.length() > a().l(null, false))) {
                        zzj().G().b("Invalid screen name length for screen view. Length", Integer.valueOf(string.length()));
                        return;
                    }
                    String string2 = bundle.getString(FirebaseAnalytics.Param.SCREEN_CLASS);
                    if (string2 != null && (string2.length() <= 0 || string2.length() > a().l(null, false))) {
                        zzj().G().b("Invalid screen class length for screen view. Length", Integer.valueOf(string2.length()));
                        return;
                    } else {
                        str = string;
                        str2 = string2;
                    }
                } else {
                    str = null;
                }
                if (str2 == null) {
                    Activity activity = this.f31177g;
                    str2 = activity != null ? v(activity.getClass(), "Activity") : "Activity";
                }
                String str3 = str2;
                f9 f9Var = this.f31173c;
                if (this.f31178h && f9Var != null) {
                    this.f31178h = false;
                    boolean equals = Objects.equals(f9Var.f31219b, str3);
                    boolean equals2 = Objects.equals(f9Var.f31218a, str);
                    if (equals && equals2) {
                        zzj().G().a("Ignoring call to log screen view event with duplicate parameters.");
                        return;
                    }
                }
                zzj().E().c("Logging screen view with name, class", str == null ? "null" : str, str3 == null ? "null" : str3);
                f9 f9Var2 = this.f31173c == null ? this.f31174d : this.f31173c;
                f9 f9Var3 = new f9(str, str3, e().J0(), true, j10);
                this.f31173c = f9Var3;
                this.f31174d = f9Var2;
                this.f31179i = f9Var3;
                zzl().w(new h9(this, bundle, f9Var3, f9Var2, zzb().a()));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void H(f9 f9Var, f9 f9Var2, long j10, boolean z10, Bundle bundle) {
        long j11;
        h();
        boolean z11 = false;
        boolean z12 = (f9Var2 != null && f9Var2.f31220c == f9Var.f31220c && Objects.equals(f9Var2.f31219b, f9Var.f31219b) && Objects.equals(f9Var2.f31218a, f9Var.f31218a)) ? false : true;
        if (z10 && this.f31175e != null) {
            z11 = true;
        }
        if (z12) {
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            ac.S(f9Var, bundle2, true);
            if (f9Var2 != null) {
                String str = f9Var2.f31218a;
                if (str != null) {
                    bundle2.putString("_pn", str);
                }
                String str2 = f9Var2.f31219b;
                if (str2 != null) {
                    bundle2.putString("_pc", str2);
                }
                bundle2.putLong("_pi", f9Var2.f31220c);
            }
            if (z11) {
                long a10 = o().f31669f.a(j10);
                if (a10 > 0) {
                    e().G(bundle2, a10);
                }
            }
            if (!a().L()) {
                bundle2.putLong("_mst", 1L);
            }
            String str3 = f9Var.f31222e ? "app" : "auto";
            long currentTimeMillis = zzb().currentTimeMillis();
            if (f9Var.f31222e) {
                long j12 = f9Var.f31223f;
                if (j12 != 0) {
                    j11 = j12;
                    l().N(str3, "_vs", j11, bundle2);
                }
            }
            j11 = currentTimeMillis;
            l().N(str3, "_vs", j11, bundle2);
        }
        if (z11) {
            I(this.f31175e, true, j10);
        }
        this.f31175e = f9Var;
        if (f9Var.f31222e) {
            this.f31180j = f9Var;
        }
        n().L(f9Var);
    }

    public final void I(f9 f9Var, boolean z10, long j10) {
        i().p(zzb().a());
        if (!o().y(f9Var != null && f9Var.f31221d, z10, j10) || f9Var == null) {
            return;
        }
        f9Var.f31221d = false;
    }

    public final f9 J() {
        return this.f31173c;
    }

    public final void K(Activity activity) {
        synchronized (this.f31182l) {
            this.f31181k = false;
            this.f31178h = true;
        }
        long a10 = zzb().a();
        if (!a().L()) {
            this.f31173c = null;
            zzl().w(new i9(this, a10));
        } else {
            f9 N = N(activity);
            this.f31174d = this.f31173c;
            this.f31173c = null;
            zzl().w(new l9(this, N, a10));
        }
    }

    public final void L(Activity activity, Bundle bundle) {
        f9 f9Var;
        if (!a().L() || bundle == null || (f9Var = (f9) this.f31176f.get(activity)) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", f9Var.f31220c);
        bundle2.putString("name", f9Var.f31218a);
        bundle2.putString("referrer_name", f9Var.f31219b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    public final void M(Activity activity) {
        synchronized (this.f31182l) {
            this.f31181k = true;
            if (activity != this.f31177g) {
                synchronized (this.f31182l) {
                    this.f31177g = activity;
                    this.f31178h = false;
                }
                if (a().L()) {
                    this.f31179i = null;
                    zzl().w(new k9(this));
                }
            }
        }
        if (!a().L()) {
            this.f31173c = this.f31179i;
            zzl().w(new j9(this));
        } else {
            B(activity, N(activity), false);
            v i10 = i();
            i10.zzl().w(new v0(i10, i10.zzb().a()));
        }
    }

    public final f9 N(Activity activity) {
        com.google.android.gms.common.internal.o.l(activity);
        f9 f9Var = (f9) this.f31176f.get(activity);
        if (f9Var == null) {
            f9 f9Var2 = new f9(null, v(activity.getClass(), "Activity"), e().J0());
            this.f31176f.put(activity, f9Var2);
            f9Var = f9Var2;
        }
        return this.f31179i != null ? this.f31179i : f9Var;
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

    @Override // s9.x2
    public final boolean u() {
        return false;
    }

    public final String v(Class cls, String str) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return str;
        }
        String[] split = canonicalName.split("\\.");
        String str2 = split.length > 0 ? split[split.length - 1] : "";
        return str2.length() > a().l(null, false) ? str2.substring(0, a().l(null, false)) : str2;
    }

    public final f9 x(boolean z10) {
        p();
        h();
        if (!z10) {
            return this.f31175e;
        }
        f9 f9Var = this.f31175e;
        return f9Var != null ? f9Var : this.f31180j;
    }

    public final void y(Activity activity) {
        synchronized (this.f31182l) {
            try {
                if (activity == this.f31177g) {
                    this.f31177g = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (a().L()) {
            this.f31176f.remove(activity);
        }
    }

    public final void z(Activity activity, Bundle bundle) {
        Bundle bundle2;
        if (!a().L() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f31176f.put(activity, new f9(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
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

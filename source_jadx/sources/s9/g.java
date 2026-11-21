package s9;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzoq;
import com.google.android.gms.internal.measurement.zzov;
import java.lang.reflect.InvocationTargetException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g extends a7 {

    /* renamed from: b, reason: collision with root package name */
    public Boolean f31235b;

    /* renamed from: c, reason: collision with root package name */
    public String f31236c;

    /* renamed from: d, reason: collision with root package name */
    public h f31237d;

    /* renamed from: e, reason: collision with root package name */
    public Boolean f31238e;

    public g(b6 b6Var) {
        super(b6Var);
        this.f31236c = "";
        this.f31237d = new h() { // from class: s9.f
            @Override // s9.h
            public final String zza(String str, String str2) {
                return null;
            }
        };
    }

    public static long C() {
        return ((Long) b0.f31011f.a(null)).longValue();
    }

    public static long G() {
        return ((Long) b0.F.a(null)).longValue();
    }

    public final int A() {
        return e().W(201500000, true) ? 100 : 25;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x002a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List B(java.lang.String r4) {
        /*
            r3 = this;
            com.google.android.gms.common.internal.o.f(r4)
            android.os.Bundle r0 = r3.P()
            r1 = 0
            if (r0 != 0) goto L19
            s9.n4 r4 = r3.zzj()
            s9.p4 r4 = r4.A()
            java.lang.String r0 = "Failed to load metadata: Metadata bundle is null"
            r4.a(r0)
        L17:
            r4 = r1
            goto L28
        L19:
            boolean r2 = r0.containsKey(r4)
            if (r2 != 0) goto L20
            goto L17
        L20:
            int r4 = r0.getInt(r4)
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
        L28:
            if (r4 != 0) goto L2b
            return r1
        L2b:
            android.content.Context r0 = r3.zza()     // Catch: android.content.res.Resources.NotFoundException -> L43
            android.content.res.Resources r0 = r0.getResources()     // Catch: android.content.res.Resources.NotFoundException -> L43
            int r4 = r4.intValue()     // Catch: android.content.res.Resources.NotFoundException -> L43
            java.lang.String[] r4 = r0.getStringArray(r4)     // Catch: android.content.res.Resources.NotFoundException -> L43
            if (r4 != 0) goto L3e
            return r1
        L3e:
            java.util.List r4 = java.util.Arrays.asList(r4)     // Catch: android.content.res.Resources.NotFoundException -> L43
            return r4
        L43:
            r4 = move-exception
            s9.n4 r0 = r3.zzj()
            s9.p4 r0 = r0.A()
            java.lang.String r2 = "Failed to load string array from metadata: resource not found"
            r0.b(r2, r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.g.B(java.lang.String):java.util.List");
    }

    public final boolean D(String str) {
        return z(str, b0.M);
    }

    public final boolean E(String str) {
        return "1".equals(this.f31237d.zza(str, "gaia_collection_enabled"));
    }

    public final boolean F(String str) {
        return "1".equals(this.f31237d.zza(str, "measurement.event_sampling_enabled"));
    }

    public final String H() {
        return zza("debug.firebase.analytics.app", "");
    }

    public final String I() {
        return zza("debug.deferred.deeplink", "");
    }

    public final String J() {
        return this.f31236c;
    }

    public final boolean K() {
        Boolean w10 = w("google_analytics_adid_collection_enabled");
        return w10 == null || w10.booleanValue();
    }

    public final boolean L() {
        Boolean w10 = w("google_analytics_automatic_screen_reporting_enabled");
        return w10 == null || w10.booleanValue();
    }

    public final boolean M() {
        Boolean w10 = w("firebase_analytics_collection_deactivated");
        return w10 != null && w10.booleanValue();
    }

    public final boolean N() {
        if (this.f31235b == null) {
            Boolean w10 = w("app_measurement_lite");
            this.f31235b = w10;
            if (w10 == null) {
                this.f31235b = Boolean.FALSE;
            }
        }
        return this.f31235b.booleanValue() || !this.f30977a.o();
    }

    public final boolean O() {
        if (this.f31238e == null) {
            synchronized (this) {
                try {
                    if (this.f31238e == null) {
                        ApplicationInfo applicationInfo = zza().getApplicationInfo();
                        String a10 = i9.p.a();
                        if (applicationInfo != null) {
                            String str = applicationInfo.processName;
                            this.f31238e = Boolean.valueOf(str != null && str.equals(a10));
                        }
                        if (this.f31238e == null) {
                            this.f31238e = Boolean.TRUE;
                            zzj().A().a("My process not in the list of running processes");
                        }
                    }
                } finally {
                }
            }
        }
        return this.f31238e.booleanValue();
    }

    public final Bundle P() {
        try {
            if (zza().getPackageManager() == null) {
                zzj().A().a("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo c10 = k9.e.a(zza()).c(zza().getPackageName(), 128);
            if (c10 != null) {
                return c10.metaData;
            }
            zzj().A().a("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e10) {
            zzj().A().b("Failed to load metadata: Package name not found", e10);
            return null;
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

    public final double i(String str, f4 f4Var) {
        if (str == null) {
            return ((Double) f4Var.a(null)).doubleValue();
        }
        String zza = this.f31237d.zza(str, f4Var.b());
        if (TextUtils.isEmpty(zza)) {
            return ((Double) f4Var.a(null)).doubleValue();
        }
        try {
            return ((Double) f4Var.a(Double.valueOf(Double.parseDouble(zza)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) f4Var.a(null)).doubleValue();
        }
    }

    public final int j(String str) {
        return k(str, b0.J, 500, 2000);
    }

    public final int k(String str, f4 f4Var, int i10, int i11) {
        return Math.max(Math.min(p(str, f4Var), i11), i10);
    }

    public final int l(String str, boolean z10) {
        if (!zzoq.zza() || !a().z(null, b0.Y0)) {
            return 100;
        }
        if (z10) {
            return k(str, b0.T, 100, 500);
        }
        return 500;
    }

    public final void m(h hVar) {
        this.f31237d = hVar;
    }

    public final boolean n(f4 f4Var) {
        return z(null, f4Var);
    }

    public final int o(String str) {
        return k(str, b0.K, 25, 100);
    }

    public final int p(String str, f4 f4Var) {
        if (str == null) {
            return ((Integer) f4Var.a(null)).intValue();
        }
        String zza = this.f31237d.zza(str, f4Var.b());
        if (TextUtils.isEmpty(zza)) {
            return ((Integer) f4Var.a(null)).intValue();
        }
        try {
            return ((Integer) f4Var.a(Integer.valueOf(Integer.parseInt(zza)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) f4Var.a(null)).intValue();
        }
    }

    public final int q(String str, boolean z10) {
        return Math.max(l(str, z10), 256);
    }

    public final int r() {
        return (zzov.zza() && a().z(null, b0.E0) && e().W(231100000, true)) ? 35 : 0;
    }

    public final int s(String str) {
        return p(str, b0.f31033q);
    }

    public final long t(String str, f4 f4Var) {
        if (str == null) {
            return ((Long) f4Var.a(null)).longValue();
        }
        String zza = this.f31237d.zza(str, f4Var.b());
        if (TextUtils.isEmpty(zza)) {
            return ((Long) f4Var.a(null)).longValue();
        }
        try {
            return ((Long) f4Var.a(Long.valueOf(Long.parseLong(zza)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) f4Var.a(null)).longValue();
        }
    }

    public final long u(String str) {
        return t(str, b0.f31005c);
    }

    public final String v(String str, f4 f4Var) {
        return str == null ? (String) f4Var.a(null) : (String) f4Var.a(this.f31237d.zza(str, f4Var.b()));
    }

    public final Boolean w(String str) {
        com.google.android.gms.common.internal.o.f(str);
        Bundle P = P();
        if (P == null) {
            zzj().A().a("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (P.containsKey(str)) {
            return Boolean.valueOf(P.getBoolean(str));
        }
        return null;
    }

    public final boolean x(String str, f4 f4Var) {
        return z(str, f4Var);
    }

    public final String y(String str) {
        return v(str, b0.N);
    }

    public final boolean z(String str, f4 f4Var) {
        if (str == null) {
            return ((Boolean) f4Var.a(null)).booleanValue();
        }
        String zza = this.f31237d.zza(str, f4Var.b());
        return TextUtils.isEmpty(zza) ? ((Boolean) f4Var.a(null)).booleanValue() : ((Boolean) f4Var.a(Boolean.valueOf("1".equals(zza)))).booleanValue();
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

    private final String zza(String str, String str2) {
        try {
            String str3 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, str2);
            com.google.android.gms.common.internal.o.l(str3);
            return str3;
        } catch (ClassNotFoundException e10) {
            zzj().A().b("Could not find SystemProperties class", e10);
            return str2;
        } catch (IllegalAccessException e11) {
            zzj().A().b("Could not access SystemProperties.get()", e11);
            return str2;
        } catch (NoSuchMethodException e12) {
            zzj().A().b("Could not find SystemProperties.get() method", e12);
            return str2;
        } catch (InvocationTargetException e13) {
            zzj().A().b("SystemProperties.get() threw an exception", e13);
            return str2;
        }
    }
}

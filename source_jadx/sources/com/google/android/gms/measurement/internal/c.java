package com.google.android.gms.measurement.internal;

import android.content.Context;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzns;
import com.google.android.gms.internal.measurement.zzph;
import com.google.android.gms.internal.measurement.zzpt;
import com.google.android.gms.internal.measurement.zzqg;
import com.google.android.gms.measurement.internal.zzif;
import java.math.BigInteger;
import java.util.List;
import java.util.Locale;
import s9.a5;
import s9.ac;
import s9.b0;
import s9.b6;
import s9.e9;
import s9.k4;
import s9.m4;
import s9.n4;
import s9.n9;
import s9.u;
import s9.u5;
import s9.v;
import s9.va;
import s9.x2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c extends x2 {

    /* renamed from: c, reason: collision with root package name */
    public String f13585c;

    /* renamed from: d, reason: collision with root package name */
    public String f13586d;

    /* renamed from: e, reason: collision with root package name */
    public int f13587e;

    /* renamed from: f, reason: collision with root package name */
    public String f13588f;

    /* renamed from: g, reason: collision with root package name */
    public String f13589g;

    /* renamed from: h, reason: collision with root package name */
    public long f13590h;

    /* renamed from: i, reason: collision with root package name */
    public long f13591i;

    /* renamed from: j, reason: collision with root package name */
    public List f13592j;

    /* renamed from: k, reason: collision with root package name */
    public String f13593k;

    /* renamed from: l, reason: collision with root package name */
    public int f13594l;

    /* renamed from: m, reason: collision with root package name */
    public String f13595m;

    /* renamed from: n, reason: collision with root package name */
    public String f13596n;

    /* renamed from: o, reason: collision with root package name */
    public String f13597o;

    /* renamed from: p, reason: collision with root package name */
    public long f13598p;

    /* renamed from: q, reason: collision with root package name */
    public String f13599q;

    public c(b6 b6Var, long j10) {
        super(b6Var);
        this.f13598p = 0L;
        this.f13599q = null;
        this.f13591i = j10;
    }

    private final String D() {
        if (zzqg.zza() && a().n(b0.f31024l0)) {
            zzj().E().a("Disabled IID for tests.");
            return null;
        }
        try {
            Class<?> loadClass = zza().getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
            if (loadClass == null) {
                return null;
            }
            try {
                Object invoke = loadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, zza());
                if (invoke == null) {
                    return null;
                }
                try {
                    return (String) loadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(invoke, null);
                } catch (Exception unused) {
                    zzj().G().a("Failed to retrieve Firebase Instance Id");
                    return null;
                }
            } catch (Exception unused2) {
                zzj().H().a("Failed to obtain Firebase Analytics instance");
                return null;
            }
        } catch (ClassNotFoundException unused3) {
        }
    }

    public final String A() {
        h();
        p();
        o.l(this.f13595m);
        return this.f13595m;
    }

    public final List B() {
        return this.f13592j;
    }

    public final void C() {
        String format;
        h();
        if (d().F().l(zzif.zza.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            e().O0().nextBytes(bArr);
            format = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            zzj().z().a("Analytics Storage consent is not granted");
            format = null;
        }
        zzj().z().a(String.format("Resetting session stitching token to %s", format == null ? "null" : "not null"));
        this.f13597o = format;
        this.f13598p = zzb().currentTimeMillis();
    }

    public final boolean E(String str) {
        String str2 = this.f13599q;
        boolean z10 = (str2 == null || str2.equals(str)) ? false : true;
        this.f13599q = str;
        return z10;
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ s9.g a() {
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
    public final /* bridge */ /* synthetic */ c j() {
        return super.j();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ k4 k() {
        return super.k();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ e l() {
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

    /* JADX WARN: Can't wrap try/catch for region: R(22:0|1|(1:3)(6:66|67|(1:69)(2:84|(1:86))|70|71|(21:73|(1:75)(1:82)|77|78|5|(1:65)(1:9)|10|11|(1:14)|15|(1:17)|18|19|(1:21)(1:52)|22|(1:24)|(3:26|(1:28)(1:31)|29)|32|(3:34|(1:36)(3:43|(3:46|(1:48)(1:49)|44)|50)|(2:38|39)(2:41|42))|51|(0)(0)))|4|5|(1:7)|65|10|11|(0)|15|(0)|18|19|(0)(0)|22|(0)|(0)|32|(0)|51|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01ac, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01cd, code lost:
    
        zzj().A().c("Fetching Google App Id failed with exception. appId", s9.n4.p(r0), r3);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0194 A[Catch: IllegalStateException -> 0x01ac, TryCatch #3 {IllegalStateException -> 0x01ac, blocks: (B:19:0x016f, B:22:0x018c, B:24:0x0194, B:26:0x01b0, B:28:0x01c4, B:29:0x01c9, B:31:0x01c7), top: B:18:0x016f }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01b0 A[Catch: IllegalStateException -> 0x01ac, TryCatch #3 {IllegalStateException -> 0x01ac, blocks: (B:19:0x016f, B:22:0x018c, B:24:0x0194, B:26:0x01b0, B:28:0x01c4, B:29:0x01c9, B:31:0x01c7), top: B:18:0x016f }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00a9  */
    @Override // s9.x2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s() {
        /*
            Method dump skipped, instructions count: 582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.c.s():void");
    }

    @Override // s9.x2
    public final boolean u() {
        return true;
    }

    public final zzo v(String str) {
        String str2;
        int i10;
        long j10;
        long j11;
        String str3;
        int i11;
        h();
        zzif F = d().F();
        if (zzns.zza() && a().n(b0.P0)) {
            str2 = d().E().i();
            i10 = F.b();
        } else {
            str2 = "";
            i10 = 100;
        }
        String str4 = str2;
        int i12 = i10;
        String z10 = z();
        String A = A();
        p();
        String str5 = this.f13586d;
        long x10 = x();
        p();
        o.l(this.f13588f);
        String str6 = this.f13588f;
        p();
        h();
        if (this.f13590h == 0) {
            this.f13590h = this.f30977a.G().t(zza(), zza().getPackageName());
        }
        long j12 = this.f13590h;
        boolean k10 = this.f30977a.k();
        boolean z11 = !d().f30969t;
        h();
        String D = !this.f30977a.k() ? null : D();
        b6 b6Var = this.f30977a;
        long a10 = b6Var.A().f30956g.a();
        long min = a10 == 0 ? b6Var.H : Math.min(b6Var.H, a10);
        int w10 = w();
        boolean K = a().K();
        a5 d10 = d();
        d10.h();
        boolean z12 = d10.C().getBoolean("deferred_analytics_collection", false);
        String y10 = y();
        Boolean valueOf = a().w("google_analytics_default_allow_ad_personalization_signals") == null ? null : Boolean.valueOf(!r4.booleanValue());
        long j13 = this.f13591i;
        List list = this.f13592j;
        String v10 = F.v();
        if (this.f13593k == null) {
            this.f13593k = e().M0();
        }
        String str7 = this.f13593k;
        if (zzpt.zza() && a().n(b0.f31038s0)) {
            h();
            j11 = 0;
            if (this.f13598p != 0) {
                j10 = j13;
                long currentTimeMillis = zzb().currentTimeMillis() - this.f13598p;
                if (this.f13597o != null && currentTimeMillis > 86400000 && this.f13599q == null) {
                    C();
                }
            } else {
                j10 = j13;
            }
            if (this.f13597o == null) {
                C();
            }
            str3 = this.f13597o;
        } else {
            j10 = j13;
            j11 = 0;
            str3 = null;
        }
        Boolean w11 = a().w("google_analytics_sgtm_upload_enabled");
        boolean booleanValue = w11 == null ? false : w11.booleanValue();
        long t02 = e().t0(z());
        if (zzph.zza() && a().n(b0.I0)) {
            e();
            i11 = ac.s0();
        } else {
            i11 = 0;
        }
        return new zzo(z10, A, str5, x10, str6, 84002L, j12, str, k10, z11, D, 0L, min, w10, K, z12, y10, valueOf, j10, list, (String) null, v10, str7, str3, booleanValue, t02, i12, str4, i11, (zzph.zza() && a().n(b0.I0)) ? e().C0() : j11, a().J());
    }

    public final int w() {
        p();
        return this.f13594l;
    }

    public final int x() {
        p();
        return this.f13587e;
    }

    public final String y() {
        p();
        return this.f13596n;
    }

    public final String z() {
        p();
        o.l(this.f13585c);
        return this.f13585c;
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
    public final /* bridge */ /* synthetic */ s9.c zzd() {
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

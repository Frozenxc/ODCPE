package s9;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.zzdd;
import com.google.android.gms.internal.measurement.zzgv;
import com.google.android.gms.internal.measurement.zzns;
import com.google.android.gms.internal.measurement.zzok;
import com.google.android.gms.measurement.internal.zzaj;
import com.google.android.gms.measurement.internal.zzif;
import com.google.firebase.messaging.Constants;
import java.net.URL;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b6 implements c7 {
    public static volatile b6 I;
    public volatile Boolean A;
    public Boolean B;
    public Boolean C;
    public volatile boolean D;
    public int E;
    public int F;
    public final long H;

    /* renamed from: a, reason: collision with root package name */
    public final Context f31059a;

    /* renamed from: b, reason: collision with root package name */
    public final String f31060b;

    /* renamed from: c, reason: collision with root package name */
    public final String f31061c;

    /* renamed from: d, reason: collision with root package name */
    public final String f31062d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f31063e;

    /* renamed from: f, reason: collision with root package name */
    public final c f31064f;

    /* renamed from: g, reason: collision with root package name */
    public final g f31065g;

    /* renamed from: h, reason: collision with root package name */
    public final a5 f31066h;

    /* renamed from: i, reason: collision with root package name */
    public final n4 f31067i;

    /* renamed from: j, reason: collision with root package name */
    public final u5 f31068j;

    /* renamed from: k, reason: collision with root package name */
    public final va f31069k;

    /* renamed from: l, reason: collision with root package name */
    public final ac f31070l;

    /* renamed from: m, reason: collision with root package name */
    public final m4 f31071m;

    /* renamed from: n, reason: collision with root package name */
    public final i9.e f31072n;

    /* renamed from: o, reason: collision with root package name */
    public final e9 f31073o;

    /* renamed from: p, reason: collision with root package name */
    public final com.google.android.gms.measurement.internal.e f31074p;

    /* renamed from: q, reason: collision with root package name */
    public final v f31075q;

    /* renamed from: r, reason: collision with root package name */
    public final z8 f31076r;

    /* renamed from: s, reason: collision with root package name */
    public final String f31077s;

    /* renamed from: t, reason: collision with root package name */
    public k4 f31078t;

    /* renamed from: u, reason: collision with root package name */
    public n9 f31079u;

    /* renamed from: v, reason: collision with root package name */
    public u f31080v;

    /* renamed from: w, reason: collision with root package name */
    public com.google.android.gms.measurement.internal.c f31081w;

    /* renamed from: y, reason: collision with root package name */
    public Boolean f31083y;

    /* renamed from: z, reason: collision with root package name */
    public long f31084z;

    /* renamed from: x, reason: collision with root package name */
    public boolean f31082x = false;
    public AtomicInteger G = new AtomicInteger(0);

    public b6(j7 j7Var) {
        Bundle bundle;
        boolean z10 = false;
        com.google.android.gms.common.internal.o.l(j7Var);
        c cVar = new c(j7Var.f31334a);
        this.f31064f = cVar;
        c4.f31102a = cVar;
        Context context = j7Var.f31334a;
        this.f31059a = context;
        this.f31060b = j7Var.f31335b;
        this.f31061c = j7Var.f31336c;
        this.f31062d = j7Var.f31337d;
        this.f31063e = j7Var.f31341h;
        this.A = j7Var.f31338e;
        this.f31077s = j7Var.f31343j;
        this.D = true;
        zzdd zzddVar = j7Var.f31340g;
        if (zzddVar != null && (bundle = zzddVar.zzg) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.B = (Boolean) obj;
            }
            Object obj2 = zzddVar.zzg.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.C = (Boolean) obj2;
            }
        }
        zzgv.zzb(context);
        i9.e b10 = i9.h.b();
        this.f31072n = b10;
        Long l10 = j7Var.f31342i;
        this.H = l10 != null ? l10.longValue() : b10.currentTimeMillis();
        this.f31065g = new g(this);
        a5 a5Var = new a5(this);
        a5Var.k();
        this.f31066h = a5Var;
        n4 n4Var = new n4(this);
        n4Var.k();
        this.f31067i = n4Var;
        ac acVar = new ac(this);
        acVar.k();
        this.f31070l = acVar;
        this.f31071m = new m4(new i7(j7Var, this));
        this.f31075q = new v(this);
        e9 e9Var = new e9(this);
        e9Var.q();
        this.f31073o = e9Var;
        com.google.android.gms.measurement.internal.e eVar = new com.google.android.gms.measurement.internal.e(this);
        eVar.q();
        this.f31074p = eVar;
        va vaVar = new va(this);
        vaVar.q();
        this.f31069k = vaVar;
        z8 z8Var = new z8(this);
        z8Var.k();
        this.f31076r = z8Var;
        u5 u5Var = new u5(this);
        u5Var.k();
        this.f31068j = u5Var;
        zzdd zzddVar2 = j7Var.f31340g;
        if (zzddVar2 != null && zzddVar2.zzb != 0) {
            z10 = true;
        }
        if (context.getApplicationContext() instanceof Application) {
            com.google.android.gms.measurement.internal.e C = C();
            if (C.zza().getApplicationContext() instanceof Application) {
                Application application = (Application) C.zza().getApplicationContext();
                if (C.f13611c == null) {
                    C.f13611c = new t8(C);
                }
                if (!z10) {
                    application.unregisterActivityLifecycleCallbacks(C.f13611c);
                    application.registerActivityLifecycleCallbacks(C.f13611c);
                    C.zzj().E().a("Registered activity lifecycle callback");
                }
            }
        } else {
            zzj().F().a("Application context is not an Application");
        }
        u5Var.w(new c6(this, j7Var));
    }

    public static b6 a(Context context, zzdd zzddVar, Long l10) {
        Bundle bundle;
        if (zzddVar != null && (zzddVar.zze == null || zzddVar.zzf == null)) {
            zzddVar = new zzdd(zzddVar.zza, zzddVar.zzb, zzddVar.zzc, zzddVar.zzd, null, null, zzddVar.zzg, null);
        }
        com.google.android.gms.common.internal.o.l(context);
        com.google.android.gms.common.internal.o.l(context.getApplicationContext());
        if (I == null) {
            synchronized (b6.class) {
                try {
                    if (I == null) {
                        I = new b6(new j7(context, zzddVar, l10));
                    }
                } finally {
                }
            }
        } else if (zzddVar != null && (bundle = zzddVar.zzg) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            com.google.android.gms.common.internal.o.l(I);
            I.h(zzddVar.zzg.getBoolean("dataCollectionDefaultEnabled"));
        }
        com.google.android.gms.common.internal.o.l(I);
        return I;
    }

    public static void d(x2 x2Var) {
        if (x2Var == null) {
            throw new IllegalStateException("Component not created");
        }
        if (x2Var.t()) {
            return;
        }
        throw new IllegalStateException("Component not initialized: " + String.valueOf(x2Var.getClass()));
    }

    public static /* synthetic */ void e(b6 b6Var, j7 j7Var) {
        b6Var.zzl().h();
        u uVar = new u(b6Var);
        uVar.k();
        b6Var.f31080v = uVar;
        com.google.android.gms.measurement.internal.c cVar = new com.google.android.gms.measurement.internal.c(b6Var, j7Var.f31339f);
        cVar.q();
        b6Var.f31081w = cVar;
        k4 k4Var = new k4(b6Var);
        k4Var.q();
        b6Var.f31078t = k4Var;
        n9 n9Var = new n9(b6Var);
        n9Var.q();
        b6Var.f31079u = n9Var;
        b6Var.f31070l.l();
        b6Var.f31066h.l();
        b6Var.f31081w.r();
        b6Var.zzj().D().b("App measurement initialized, version", 84002L);
        b6Var.zzj().D().a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String z10 = cVar.z();
        if (TextUtils.isEmpty(b6Var.f31060b)) {
            if (b6Var.G().z0(z10)) {
                b6Var.zzj().D().a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
            } else {
                b6Var.zzj().D().a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app " + z10);
            }
        }
        b6Var.zzj().z().a("Debug-level message logging enabled");
        if (b6Var.E != b6Var.G.get()) {
            b6Var.zzj().A().c("Not all components initialized", Integer.valueOf(b6Var.E), Integer.valueOf(b6Var.G.get()));
        }
        b6Var.f31082x = true;
    }

    public static void f(z6 z6Var) {
        if (z6Var == null) {
            throw new IllegalStateException("Component not created");
        }
        if (z6Var.m()) {
            return;
        }
        throw new IllegalStateException("Component not initialized: " + String.valueOf(z6Var.getClass()));
    }

    public static void g(a7 a7Var) {
        if (a7Var == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public final a5 A() {
        g(this.f31066h);
        return this.f31066h;
    }

    public final u5 B() {
        return this.f31068j;
    }

    public final com.google.android.gms.measurement.internal.e C() {
        d(this.f31074p);
        return this.f31074p;
    }

    public final e9 D() {
        d(this.f31073o);
        return this.f31073o;
    }

    public final n9 E() {
        d(this.f31079u);
        return this.f31079u;
    }

    public final va F() {
        d(this.f31069k);
        return this.f31069k;
    }

    public final ac G() {
        g(this.f31070l);
        return this.f31070l;
    }

    public final String H() {
        return this.f31060b;
    }

    public final String I() {
        return this.f31061c;
    }

    public final String J() {
        return this.f31062d;
    }

    public final String K() {
        return this.f31077s;
    }

    public final void L() {
        throw new IllegalStateException("Unexpected call on client side");
    }

    public final void M() {
        this.G.incrementAndGet();
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x00d8, code lost:
    
        if (r1.z() != false) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(com.google.android.gms.internal.measurement.zzdd r10) {
        /*
            Method dump skipped, instructions count: 1075
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.b6.b(com.google.android.gms.internal.measurement.zzdd):void");
    }

    public final /* synthetic */ void c(String str, int i10, Throwable th2, byte[] bArr, Map map) {
        if ((i10 != 200 && i10 != 204 && i10 != 304) || th2 != null) {
            zzj().F().c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i10), th2);
            return;
        }
        A().f30971v.a(true);
        if (bArr == null || bArr.length == 0) {
            zzj().z().a("Deferred Deep Link response empty.");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(new String(bArr));
            String optString = jSONObject.optString("deeplink", "");
            String optString2 = jSONObject.optString("gclid", "");
            String optString3 = jSONObject.optString("gbraid", "");
            double optDouble = jSONObject.optDouble("timestamp", 0.0d);
            if (TextUtils.isEmpty(optString)) {
                zzj().z().a("Deferred Deep Link is empty.");
                return;
            }
            Bundle bundle = new Bundle();
            if (zzok.zza() && this.f31065g.n(b0.W0)) {
                if (!G().E0(optString)) {
                    zzj().F().d("Deferred Deep Link validation failed. gclid, gbraid, deep link", optString2, optString3, optString);
                    return;
                }
                bundle.putString("gbraid", optString3);
            } else if (!G().E0(optString)) {
                zzj().F().c("Deferred Deep Link validation failed. gclid, deep link", optString2, optString);
                return;
            }
            bundle.putString("gclid", optString2);
            bundle.putString("_cis", "ddp");
            this.f31074p.w0("auto", Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN, bundle);
            ac G = G();
            if (TextUtils.isEmpty(optString) || !G.c0(optString, optDouble)) {
                return;
            }
            G.zza().sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
        } catch (JSONException e10) {
            zzj().A().b("Failed to parse the Deferred Deep Link response. exception", e10);
        }
    }

    public final void h(boolean z10) {
        this.A = Boolean.valueOf(z10);
    }

    public final void i() {
        this.E++;
    }

    public final boolean j() {
        return this.A != null && this.A.booleanValue();
    }

    public final boolean k() {
        return s() == 0;
    }

    public final boolean l() {
        zzl().h();
        return this.D;
    }

    public final boolean m() {
        return TextUtils.isEmpty(this.f31060b);
    }

    public final boolean n() {
        if (!this.f31082x) {
            throw new IllegalStateException("AppMeasurement is not initialized");
        }
        zzl().h();
        Boolean bool = this.f31083y;
        if (bool == null || this.f31084z == 0 || (bool != null && !bool.booleanValue() && Math.abs(this.f31072n.a() - this.f31084z) > 1000)) {
            this.f31084z = this.f31072n.a();
            boolean z10 = true;
            Boolean valueOf = Boolean.valueOf(G().y0("android.permission.INTERNET") && G().y0("android.permission.ACCESS_NETWORK_STATE") && (k9.e.a(this.f31059a).f() || this.f31065g.N() || (ac.X(this.f31059a) && ac.Y(this.f31059a, false))));
            this.f31083y = valueOf;
            if (valueOf.booleanValue()) {
                if (!G().e0(w().A(), w().y()) && TextUtils.isEmpty(w().y())) {
                    z10 = false;
                }
                this.f31083y = Boolean.valueOf(z10);
            }
        }
        return this.f31083y.booleanValue();
    }

    public final boolean o() {
        return this.f31063e;
    }

    public final boolean p() {
        zzl().h();
        f(q());
        String z10 = w().z();
        Pair o10 = A().o(z10);
        if (!this.f31065g.K() || ((Boolean) o10.second).booleanValue() || TextUtils.isEmpty((CharSequence) o10.first)) {
            zzj().z().a("ADID unavailable to retrieve Deferred Deep Link. Skipping");
            return false;
        }
        if (!q().q()) {
            zzj().F().a("Network is not available for Deferred Deep Link request. Skipping");
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        if (zzns.zza() && this.f31065g.n(b0.R0)) {
            n9 E = E();
            E.h();
            E.p();
            if (!E.Z() || E.e().A0() >= 234200) {
                com.google.android.gms.measurement.internal.e C = C();
                C.h();
                zzaj P = C.n().P();
                Bundle bundle = P != null ? P.f13676a : null;
                if (bundle == null) {
                    int i10 = this.F;
                    this.F = i10 + 1;
                    boolean z11 = i10 < 10;
                    zzj().z().b("Failed to retrieve DMA consent from the service, " + (z11 ? "Retrying." : "Skipping.") + " retryCount", Integer.valueOf(this.F));
                    return z11;
                }
                zzif c10 = zzif.c(bundle, 100);
                sb2.append("&gcs=");
                sb2.append(c10.v());
                com.google.android.gms.measurement.internal.b b10 = com.google.android.gms.measurement.internal.b.b(bundle, 100);
                sb2.append("&dma=");
                sb2.append(b10.g() == Boolean.FALSE ? 0 : 1);
                if (!TextUtils.isEmpty(b10.h())) {
                    sb2.append("&dma_cps=");
                    sb2.append(b10.h());
                }
                int i11 = com.google.android.gms.measurement.internal.b.d(bundle) == Boolean.TRUE ? 0 : 1;
                sb2.append("&npa=");
                sb2.append(i11);
                zzj().E().b("Consent query parameters to Bow", sb2);
            }
        }
        ac G = G();
        w();
        URL E2 = G.E(84002L, z10, (String) o10.first, A().f30972w.a() - 1, sb2.toString());
        if (E2 != null) {
            z8 q10 = q();
            y8 y8Var = new y8() { // from class: s9.d6
                @Override // s9.y8
                public final void a(String str, int i12, Throwable th2, byte[] bArr, Map map) {
                    b6.this.c(str, i12, th2, bArr, map);
                }
            };
            q10.h();
            q10.j();
            com.google.android.gms.common.internal.o.l(E2);
            com.google.android.gms.common.internal.o.l(y8Var);
            q10.zzl().r(new b9(q10, z10, E2, null, null, y8Var));
        }
        return false;
    }

    public final z8 q() {
        f(this.f31076r);
        return this.f31076r;
    }

    public final void r(boolean z10) {
        zzl().h();
        this.D = z10;
    }

    public final int s() {
        zzl().h();
        if (this.f31065g.M()) {
            return 1;
        }
        Boolean bool = this.C;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        if (!l()) {
            return 8;
        }
        Boolean I2 = A().I();
        if (I2 != null) {
            return I2.booleanValue() ? 0 : 3;
        }
        Boolean w10 = this.f31065g.w("firebase_analytics_collection_enabled");
        if (w10 != null) {
            return w10.booleanValue() ? 0 : 4;
        }
        Boolean bool2 = this.B;
        return bool2 != null ? bool2.booleanValue() ? 0 : 5 : (this.A == null || this.A.booleanValue()) ? 0 : 7;
    }

    public final v t() {
        v vVar = this.f31075q;
        if (vVar != null) {
            return vVar;
        }
        throw new IllegalStateException("Component not created");
    }

    public final g u() {
        return this.f31065g;
    }

    public final u v() {
        f(this.f31080v);
        return this.f31080v;
    }

    public final com.google.android.gms.measurement.internal.c w() {
        d(this.f31081w);
        return this.f31081w;
    }

    public final k4 x() {
        d(this.f31078t);
        return this.f31078t;
    }

    public final m4 y() {
        return this.f31071m;
    }

    public final n4 z() {
        n4 n4Var = this.f31067i;
        if (n4Var == null || !n4Var.m()) {
            return null;
        }
        return this.f31067i;
    }

    @Override // s9.c7
    public final Context zza() {
        return this.f31059a;
    }

    @Override // s9.c7
    public final i9.e zzb() {
        return this.f31072n;
    }

    @Override // s9.c7
    public final c zzd() {
        return this.f31064f;
    }

    @Override // s9.c7
    public final n4 zzj() {
        f(this.f31067i);
        return this.f31067i;
    }

    @Override // s9.c7
    public final u5 zzl() {
        f(this.f31068j);
        return this.f31068j;
    }
}

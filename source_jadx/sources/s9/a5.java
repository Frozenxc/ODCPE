package s9;

import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.internal.measurement.zzny;
import com.google.android.gms.measurement.internal.zzif;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a5 extends z6 {
    public static final Pair B = new Pair("", 0L);
    public final c5 A;

    /* renamed from: c, reason: collision with root package name */
    public SharedPreferences f30952c;

    /* renamed from: d, reason: collision with root package name */
    public Object f30953d;

    /* renamed from: e, reason: collision with root package name */
    public SharedPreferences f30954e;

    /* renamed from: f, reason: collision with root package name */
    public e5 f30955f;

    /* renamed from: g, reason: collision with root package name */
    public final f5 f30956g;

    /* renamed from: h, reason: collision with root package name */
    public final f5 f30957h;

    /* renamed from: i, reason: collision with root package name */
    public final g5 f30958i;

    /* renamed from: j, reason: collision with root package name */
    public String f30959j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f30960k;

    /* renamed from: l, reason: collision with root package name */
    public long f30961l;

    /* renamed from: m, reason: collision with root package name */
    public final f5 f30962m;

    /* renamed from: n, reason: collision with root package name */
    public final d5 f30963n;

    /* renamed from: o, reason: collision with root package name */
    public final g5 f30964o;

    /* renamed from: p, reason: collision with root package name */
    public final c5 f30965p;

    /* renamed from: q, reason: collision with root package name */
    public final d5 f30966q;

    /* renamed from: r, reason: collision with root package name */
    public final f5 f30967r;

    /* renamed from: s, reason: collision with root package name */
    public final f5 f30968s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f30969t;

    /* renamed from: u, reason: collision with root package name */
    public d5 f30970u;

    /* renamed from: v, reason: collision with root package name */
    public d5 f30971v;

    /* renamed from: w, reason: collision with root package name */
    public f5 f30972w;

    /* renamed from: x, reason: collision with root package name */
    public final g5 f30973x;

    /* renamed from: y, reason: collision with root package name */
    public final g5 f30974y;

    /* renamed from: z, reason: collision with root package name */
    public final f5 f30975z;

    public a5(b6 b6Var) {
        super(b6Var);
        this.f30953d = new Object();
        this.f30962m = new f5(this, "session_timeout", 1800000L);
        this.f30963n = new d5(this, "start_new_session", true);
        this.f30967r = new f5(this, "last_pause_time", 0L);
        this.f30968s = new f5(this, "session_id", 0L);
        this.f30964o = new g5(this, "non_personalized_ads", null);
        this.f30965p = new c5(this, "last_received_uri_timestamps_by_source", null);
        this.f30966q = new d5(this, "allow_remote_dynamite", false);
        this.f30956g = new f5(this, "first_open_time", 0L);
        this.f30957h = new f5(this, "app_install_time", 0L);
        this.f30958i = new g5(this, "app_instance_id", null);
        this.f30970u = new d5(this, "app_backgrounded", false);
        this.f30971v = new d5(this, "deep_link_retrieval_complete", false);
        this.f30972w = new f5(this, "deep_link_retrieval_attempts", 0L);
        this.f30973x = new g5(this, "firebase_feature_rollouts", null);
        this.f30974y = new g5(this, "deferred_attribution_cache", null);
        this.f30975z = new f5(this, "deferred_attribution_cache_timestamp", 0L);
        this.A = new c5(this, "default_event_parameters", null);
    }

    public final SharedPreferences A() {
        h();
        j();
        if (this.f30954e == null) {
            synchronized (this.f30953d) {
                try {
                    if (this.f30954e == null) {
                        this.f30954e = zza().getSharedPreferences(zza().getPackageName() + "_preferences", 0);
                    }
                } finally {
                }
            }
        }
        return this.f30954e;
    }

    public final void B(String str) {
        h();
        SharedPreferences.Editor edit = C().edit();
        edit.putString("gmp_app_id", str);
        edit.apply();
    }

    public final SharedPreferences C() {
        h();
        j();
        com.google.android.gms.common.internal.o.l(this.f30952c);
        return this.f30952c;
    }

    public final SparseArray D() {
        Bundle a10 = this.f30965p.a();
        if (a10 == null) {
            return new SparseArray();
        }
        int[] intArray = a10.getIntArray("uriSources");
        long[] longArray = a10.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray();
        }
        if (intArray.length != longArray.length) {
            zzj().A().a("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray();
        }
        SparseArray sparseArray = new SparseArray();
        for (int i10 = 0; i10 < intArray.length; i10++) {
            sparseArray.put(intArray[i10], Long.valueOf(longArray[i10]));
        }
        return sparseArray;
    }

    public final com.google.android.gms.measurement.internal.b E() {
        h();
        return com.google.android.gms.measurement.internal.b.c(C().getString("dma_consent_settings", null));
    }

    public final zzif F() {
        h();
        return zzif.f(C().getString("consent_settings", "G1"), C().getInt("consent_source", 100));
    }

    public final Boolean G() {
        h();
        if (C().contains("use_service")) {
            return Boolean.valueOf(C().getBoolean("use_service", false));
        }
        return null;
    }

    public final Boolean H() {
        h();
        if (C().contains("measurement_enabled_from_api")) {
            return Boolean.valueOf(C().getBoolean("measurement_enabled_from_api", true));
        }
        return null;
    }

    public final Boolean I() {
        h();
        if (C().contains("measurement_enabled")) {
            return Boolean.valueOf(C().getBoolean("measurement_enabled", true));
        }
        return null;
    }

    public final String J() {
        h();
        String string = C().getString("previous_os_version", null);
        b().j();
        String str = Build.VERSION.RELEASE;
        if (!TextUtils.isEmpty(str) && !str.equals(string)) {
            SharedPreferences.Editor edit = C().edit();
            edit.putString("previous_os_version", str);
            edit.apply();
        }
        return string;
    }

    public final String K() {
        h();
        return C().getString("admob_app_id", null);
    }

    public final String L() {
        h();
        return C().getString("gmp_app_id", null);
    }

    public final void M() {
        h();
        Boolean I = I();
        SharedPreferences.Editor edit = C().edit();
        edit.clear();
        edit.apply();
        if (I != null) {
            p(I);
        }
    }

    @Override // s9.z6
    public final void i() {
        SharedPreferences sharedPreferences = zza().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.f30952c = sharedPreferences;
        boolean z10 = sharedPreferences.getBoolean("has_been_opened", false);
        this.f30969t = z10;
        if (!z10) {
            SharedPreferences.Editor edit = this.f30952c.edit();
            edit.putBoolean("has_been_opened", true);
            edit.apply();
        }
        this.f30955f = new e5(this, "health_monitor", Math.max(0L, ((Long) b0.f31009e.a(null)).longValue()));
    }

    @Override // s9.z6
    public final boolean n() {
        return true;
    }

    public final Pair o(String str) {
        h();
        if (zzny.zza() && a().n(b0.O0) && !F().l(zzif.zza.AD_STORAGE)) {
            return new Pair("", Boolean.FALSE);
        }
        long a10 = zzb().a();
        if (this.f30959j != null && a10 < this.f30961l) {
            return new Pair(this.f30959j, Boolean.valueOf(this.f30960k));
        }
        this.f30961l = a10 + a().u(str);
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
        try {
            AdvertisingIdClient.a advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(zza());
            this.f30959j = "";
            String a11 = advertisingIdInfo.a();
            if (a11 != null) {
                this.f30959j = a11;
            }
            this.f30960k = advertisingIdInfo.b();
        } catch (Exception e10) {
            zzj().z().b("Unable to get advertising id", e10);
            this.f30959j = "";
        }
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
        return new Pair(this.f30959j, Boolean.valueOf(this.f30960k));
    }

    public final void p(Boolean bool) {
        h();
        SharedPreferences.Editor edit = C().edit();
        if (bool != null) {
            edit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            edit.remove("measurement_enabled");
        }
        edit.apply();
    }

    public final void q(boolean z10) {
        h();
        SharedPreferences.Editor edit = C().edit();
        edit.putBoolean("use_service", z10);
        edit.apply();
    }

    public final boolean r(int i10) {
        return zzif.k(i10, C().getInt("consent_source", 100));
    }

    public final boolean s(long j10) {
        return j10 - this.f30962m.a() > this.f30967r.a();
    }

    public final boolean t(com.google.android.gms.measurement.internal.b bVar) {
        h();
        if (!zzif.k(bVar.a(), E().a())) {
            return false;
        }
        SharedPreferences.Editor edit = C().edit();
        edit.putString("dma_consent_settings", bVar.i());
        edit.apply();
        return true;
    }

    public final boolean u(zzif zzifVar) {
        h();
        int b10 = zzifVar.b();
        if (!r(b10)) {
            return false;
        }
        SharedPreferences.Editor edit = C().edit();
        edit.putString("consent_settings", zzifVar.v());
        edit.putInt("consent_source", b10);
        edit.apply();
        return true;
    }

    public final boolean v(com.google.android.gms.measurement.internal.g gVar) {
        h();
        String string = C().getString("stored_tcf_param", "");
        String g10 = gVar.g();
        if (g10.equals(string)) {
            return false;
        }
        SharedPreferences.Editor edit = C().edit();
        edit.putString("stored_tcf_param", g10);
        edit.apply();
        return true;
    }

    public final boolean w() {
        SharedPreferences sharedPreferences = this.f30952c;
        if (sharedPreferences == null) {
            return false;
        }
        return sharedPreferences.contains("deferred_analytics_collection");
    }

    public final void x(Boolean bool) {
        h();
        SharedPreferences.Editor edit = C().edit();
        if (bool != null) {
            edit.putBoolean("measurement_enabled_from_api", bool.booleanValue());
        } else {
            edit.remove("measurement_enabled_from_api");
        }
        edit.apply();
    }

    public final void y(String str) {
        h();
        SharedPreferences.Editor edit = C().edit();
        edit.putString("admob_app_id", str);
        edit.apply();
    }

    public final void z(boolean z10) {
        h();
        zzj().E().b("App measurement setting deferred collection", Boolean.valueOf(z10));
        SharedPreferences.Editor edit = C().edit();
        edit.putBoolean("deferred_analytics_collection", z10);
        edit.apply();
    }
}

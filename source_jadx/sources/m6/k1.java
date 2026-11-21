package m6;

import android.content.Context;
import android.content.SharedPreferences;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.inapp.CTInAppNotification;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class k1 {

    /* renamed from: a, reason: collision with root package name */
    public final SimpleDateFormat f27419a = new SimpleDateFormat("ddMMyyyy", Locale.US);

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f27420b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f27421c;

    /* renamed from: d, reason: collision with root package name */
    public String f27422d;

    /* renamed from: e, reason: collision with root package name */
    public final v6.c f27423e;

    /* renamed from: f, reason: collision with root package name */
    public final f7.f f27424f;

    /* renamed from: g, reason: collision with root package name */
    public final s7.d f27425g;

    /* renamed from: h, reason: collision with root package name */
    public final u7.e f27426h;

    public k1(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, final String str, f7.f fVar, v6.c cVar, s7.d dVar, u7.e eVar) {
        this.f27420b = cleverTapInstanceConfig;
        this.f27421c = context;
        this.f27422d = str;
        this.f27424f = fVar;
        this.f27423e = cVar;
        this.f27425g = dVar;
        this.f27426h = eVar;
        dVar.c().g("initInAppFCManager", new Callable() { // from class: m6.j1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void w10;
                w10 = k1.this.w(str);
                return w10;
            }
        });
    }

    public static /* synthetic */ Boolean v(String str) {
        return Boolean.valueOf(str.split(",").length == 2);
    }

    public synchronized void A(Context context, int i10, int i11) {
        d2.p(context, z(m("istmcd_inapp", this.f27422d)), i10);
        d2.p(context, z(m("imc", this.f27422d)), i11);
    }

    public boolean d(CTInAppNotification cTInAppNotification, ni.o oVar) {
        String j10;
        if (cTInAppNotification == null) {
            return false;
        }
        try {
            j10 = j(cTInAppNotification);
        } catch (Throwable unused) {
        }
        if (j10 == null) {
            return true;
        }
        if (((Boolean) oVar.o(cTInAppNotification.r(), j10)).booleanValue()) {
            return false;
        }
        if (cTInAppNotification.getIsExcludeFromCaps()) {
            return true;
        }
        if (!r(cTInAppNotification) && !q(cTInAppNotification)) {
            if (!p(cTInAppNotification)) {
                return true;
            }
        }
        return false;
    }

    public void e(String str) {
        this.f27423e.a();
        this.f27422d = str;
        t(str);
    }

    public void f(final Context context, CTInAppNotification cTInAppNotification) {
        final String j10 = j(cTInAppNotification);
        if (j10 == null) {
            return;
        }
        this.f27425g.a().g("recordInAppImpressionsAndCounts", new Callable() { // from class: m6.h1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void u10;
                u10 = k1.this.u(j10, context);
                return u10;
            }
        });
    }

    public final String g() {
        return this.f27420b.f();
    }

    public final com.clevertap.android.sdk.b h() {
        return this.f27420b.p();
    }

    public final int[] i(String str) {
        String string = d2.h(this.f27421c, z(m("counts_per_inapp", this.f27422d))).getString(str, null);
        if (string == null) {
            return new int[]{0, 0};
        }
        try {
            String[] split = string.split(",");
            return split.length != 2 ? new int[]{0, 0} : new int[]{Integer.parseInt(split[0]), Integer.parseInt(split[1])};
        } catch (Throwable unused) {
            return new int[]{0, 0};
        }
    }

    public String j(CTInAppNotification cTInAppNotification) {
        if (cTInAppNotification.getId() != null && !cTInAppNotification.getId().isEmpty()) {
            try {
                return cTInAppNotification.getId();
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public JSONArray k(Context context) {
        try {
            JSONArray jSONArray = new JSONArray();
            for (Map.Entry<String, ?> entry : d2.h(context, z(m("counts_per_inapp", this.f27422d))).getAll().entrySet()) {
                if (entry.getValue() instanceof String) {
                    String[] split = ((String) entry.getValue()).split(",");
                    if (split.length == 2) {
                        JSONArray jSONArray2 = new JSONArray();
                        jSONArray2.put(0, entry.getKey());
                        jSONArray2.put(1, Integer.parseInt(split[0]));
                        jSONArray2.put(2, Integer.parseInt(split[1]));
                        jSONArray.put(jSONArray2);
                    }
                }
            }
            return jSONArray;
        } catch (Throwable th2) {
            com.clevertap.android.sdk.b.v("Failed to get in apps count", th2);
            return null;
        }
    }

    public final int l(String str, int i10) {
        if (!this.f27420b.z()) {
            return d2.c(this.f27421c, z(str), i10);
        }
        int c10 = d2.c(this.f27421c, z(str), -1000);
        return c10 != -1000 ? c10 : d2.c(this.f27421c, str, i10);
    }

    public final String m(String str, String str2) {
        return str + ":" + str2;
    }

    public int n() {
        return l(m("istc_inapp", this.f27422d), 0);
    }

    public final String o(String str, String str2) {
        if (!this.f27420b.z()) {
            return d2.i(this.f27421c, z(str), str2);
        }
        String i10 = d2.i(this.f27421c, z(str), str2);
        return i10 != null ? i10 : d2.i(this.f27421c, str, str2);
    }

    public final boolean p(CTInAppNotification cTInAppNotification) {
        String j10 = j(cTInAppNotification);
        if (j10 == null) {
            return false;
        }
        if (l(m("istc_inapp", this.f27422d), 0) >= l(m("istmcd_inapp", this.f27422d), 1)) {
            return true;
        }
        try {
            int totalDailyCount = cTInAppNotification.getTotalDailyCount();
            if (totalDailyCount == -1) {
                return false;
            }
            return i(j10)[0] >= totalDailyCount;
        } catch (Throwable unused) {
            return true;
        }
    }

    public final boolean q(CTInAppNotification cTInAppNotification) {
        String j10 = j(cTInAppNotification);
        if (j10 == null || cTInAppNotification.getTotalLifetimeCount() == -1) {
            return false;
        }
        try {
            return i(j10)[1] >= cTInAppNotification.getTotalLifetimeCount();
        } catch (Exception unused) {
            return true;
        }
    }

    public final boolean r(CTInAppNotification cTInAppNotification) {
        String j10 = j(cTInAppNotification);
        if (j10 == null) {
            return false;
        }
        try {
            if (this.f27423e.h(j10) >= (cTInAppNotification.getMaxPerSession() >= 0 ? cTInAppNotification.getMaxPerSession() : 1000)) {
                return true;
            }
            return this.f27423e.i() >= l(m("imc", this.f27422d), 1);
        } catch (Throwable unused) {
            return true;
        }
    }

    public final void s(String str) {
        int[] i10 = i(str);
        i10[0] = i10[0] + 1;
        i10[1] = i10[1] + 1;
        SharedPreferences.Editor edit = d2.h(this.f27421c, z(m("counts_per_inapp", this.f27422d))).edit();
        edit.putString(str, i10[0] + "," + i10[1]);
        d2.l(edit);
    }

    public final void t(String str) {
        h().e(this.f27420b.f() + ":async_deviceID", "InAppFCManager init() called");
        try {
            x(str);
            String format = this.f27419a.format(this.f27426h.a());
            if (format.equals(o(m("ict_date", str), "20140428"))) {
                return;
            }
            d2.s(this.f27421c, z(m("ict_date", str)), format);
            d2.p(this.f27421c, z(m("istc_inapp", str)), 0);
            SharedPreferences h10 = d2.h(this.f27421c, z(m("counts_per_inapp", str)));
            SharedPreferences.Editor edit = h10.edit();
            Map<String, ?> all = h10.getAll();
            for (String str2 : all.keySet()) {
                Object obj = all.get(str2);
                if (obj instanceof String) {
                    String[] split = ((String) obj).split(",");
                    if (split.length != 2) {
                        edit.remove(str2);
                    } else {
                        try {
                            edit.putString(str2, "0," + split[1]);
                        } catch (Throwable th2) {
                            h().d(g(), "Failed to reset todayCount for inapp " + str2, th2);
                        }
                    }
                } else {
                    edit.remove(str2);
                }
            }
            d2.l(edit);
        } catch (Exception e10) {
            h().e(g(), "Failed to init inapp manager " + e10.getLocalizedMessage());
        }
    }

    public final /* synthetic */ Void u(String str, Context context) {
        this.f27423e.k(str);
        s(str);
        d2.p(context, z(m("istc_inapp", this.f27422d)), l(m("istc_inapp", this.f27422d), 0) + 1);
        return null;
    }

    public final /* synthetic */ Void w(String str) {
        t(str);
        return null;
    }

    public final void x(String str) {
        SharedPreferences h10 = d2.h(this.f27421c, "counts_per_inapp");
        SharedPreferences h11 = d2.h(this.f27421c, m("counts_per_inapp", str));
        SharedPreferences h12 = d2.h(this.f27421c, z(m("counts_per_inapp", str)));
        Function1 function1 = new Function1() { // from class: m6.i1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Boolean v10;
                v10 = k1.v((String) obj);
                return v10;
            }
        };
        if (z.m(h11)) {
            com.clevertap.android.sdk.b.h("migrating shared preference countsPerInApp from V2 to V3...");
            new v6.s(h11, h12, String.class, function1).a();
            com.clevertap.android.sdk.b.h("Finished migrating shared preference countsPerInApp from V2 to V3.");
        } else if (z.m(h10)) {
            com.clevertap.android.sdk.b.h("migrating shared preference countsPerInApp from V1 to V3...");
            new v6.s(h10, h12, String.class, function1).a();
            com.clevertap.android.sdk.b.h("Finished migrating shared preference countsPerInApp from V1 to V3.");
        }
        f7.d d10 = this.f27424f.d();
        f7.e e10 = this.f27424f.e();
        if (d10 != null && e10 != null) {
            JSONArray b10 = e10.b();
            if (b10.length() > 0) {
                com.clevertap.android.sdk.b.h("migrating in-apps from account id to device id based preference.");
                d10.n(b10);
                e10.c();
                com.clevertap.android.sdk.b.h("Finished migrating in-apps from account id to device id based preference.");
            }
        }
        if (o(m("ict_date", str), null) != null || o("ict_date", null) == null) {
            return;
        }
        com.clevertap.android.sdk.b.s("Migrating InAppFC Prefs");
        d2.s(this.f27421c, z(m("ict_date", str)), o("ict_date", "20140428"));
        d2.p(this.f27421c, z(m("istc_inapp", str)), l(z("istc_inapp"), 0));
    }

    public void y(Context context, JSONObject jSONObject) {
        try {
            if (jSONObject.has("inapp_stale")) {
                JSONArray jSONArray = jSONObject.getJSONArray("inapp_stale");
                SharedPreferences.Editor edit = d2.h(context, z(m("counts_per_inapp", this.f27422d))).edit();
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    Object obj = jSONArray.get(i10);
                    if (obj instanceof Integer) {
                        edit.remove("" + obj);
                        com.clevertap.android.sdk.b.h("Purged stale in-app - " + obj);
                    } else if (obj instanceof String) {
                        edit.remove((String) obj);
                        com.clevertap.android.sdk.b.h("Purged stale in-app - " + obj);
                    }
                }
                d2.l(edit);
            }
        } catch (Throwable th2) {
            com.clevertap.android.sdk.b.v("Failed to purge out stale targets", th2);
        }
    }

    public final String z(String str) {
        return str + ":" + g();
    }
}

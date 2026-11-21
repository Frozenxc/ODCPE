package com.clevertap.android.sdk.network;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import m6.g1;
import m6.k1;
import m6.t0;
import m6.u0;
import m6.y0;
import m6.z;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final Context f12636a;

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f12637b;

    /* renamed from: c, reason: collision with root package name */
    public final u0 f12638c;

    /* renamed from: d, reason: collision with root package name */
    public final t0 f12639d;

    /* renamed from: e, reason: collision with root package name */
    public final y0 f12640e;

    /* renamed from: f, reason: collision with root package name */
    public final b f12641f;

    /* renamed from: g, reason: collision with root package name */
    public final g f12642g;

    /* renamed from: h, reason: collision with root package name */
    public final q6.a f12643h;

    /* renamed from: i, reason: collision with root package name */
    public final v7.d f12644i;

    /* renamed from: j, reason: collision with root package name */
    public final ni.a f12645j;

    /* renamed from: k, reason: collision with root package name */
    public final ni.a f12646k;

    /* renamed from: l, reason: collision with root package name */
    public final g1 f12647l;

    public o(Context context, CleverTapInstanceConfig config, u0 coreMetaData, t0 controllerManager, y0 deviceInfo, b arpRepo, g ijRepo, q6.a databaseManager, v7.d validationResultStack, ni.a firstRequestTs, ni.a lastRequestTs, g1 logger) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(config, "config");
        kotlin.jvm.internal.k.i(coreMetaData, "coreMetaData");
        kotlin.jvm.internal.k.i(controllerManager, "controllerManager");
        kotlin.jvm.internal.k.i(deviceInfo, "deviceInfo");
        kotlin.jvm.internal.k.i(arpRepo, "arpRepo");
        kotlin.jvm.internal.k.i(ijRepo, "ijRepo");
        kotlin.jvm.internal.k.i(databaseManager, "databaseManager");
        kotlin.jvm.internal.k.i(validationResultStack, "validationResultStack");
        kotlin.jvm.internal.k.i(firstRequestTs, "firstRequestTs");
        kotlin.jvm.internal.k.i(lastRequestTs, "lastRequestTs");
        kotlin.jvm.internal.k.i(logger, "logger");
        this.f12636a = context;
        this.f12637b = config;
        this.f12638c = coreMetaData;
        this.f12639d = controllerManager;
        this.f12640e = deviceInfo;
        this.f12641f = arpRepo;
        this.f12642g = ijRepo;
        this.f12643h = databaseManager;
        this.f12644i = validationResultStack;
        this.f12645j = firstRequestTs;
        this.f12646k = lastRequestTs;
        this.f12647l = logger;
    }

    public final void a(JSONObject jSONObject) {
        try {
            JSONObject a10 = this.f12641f.a(this.f12636a);
            if (a10 == null || a10.length() <= 0) {
                return;
            }
            jSONObject.put("arp", a10);
        } catch (JSONException e10) {
            this.f12647l.d(this.f12637b.f(), "Failed to attach ARP", e10);
        }
    }

    public final void b(JSONObject jSONObject) {
        JSONObject s10 = this.f12640e.s();
        if (this.f12638c.I()) {
            s10.put("wv_init", true);
        }
        jSONObject.put("af", s10);
    }

    public final void c(JSONObject jSONObject) {
        if (this.f12638c.z()) {
            jSONObject.put("bk", 1);
            this.f12638c.O(false);
        }
    }

    public final void d(JSONObject jSONObject, String str) {
        if (str != null) {
            jSONObject.put("d_src", str);
        }
    }

    public final void e(JSONObject jSONObject) {
        String f10 = this.f12637b.f();
        String h10 = this.f12637b.h();
        jSONObject.put("id", f10);
        jSONObject.put("tk", h10);
        jSONObject.put("l_ts", ((Number) this.f12646k.invoke()).intValue());
        jSONObject.put("f_ts", ((Number) this.f12645j.invoke()).intValue());
    }

    public final void f(JSONObject jSONObject) {
        if (CleverTapAPI.E() == 3) {
            jSONObject.put("debug", true);
        }
    }

    public final void g(JSONObject jSONObject) {
        String C = this.f12640e.C();
        if (C == null || C.length() == 0) {
            this.f12647l.e(this.f12637b.f(), "CRITICAL: Couldn't finalise on a device ID! Using error device ID instead!");
        } else {
            jSONObject.put(yg.g.f34391n, C);
        }
    }

    public final void h(JSONObject jSONObject) {
        jSONObject.put("ddnd", (z.e(this.f12636a) && (this.f12639d.j() == null || this.f12639d.j().D())) ? false : true);
    }

    public final void i(JSONObject jSONObject) {
        jSONObject.put("frs", this.f12638c.B());
        this.f12638c.U(false);
    }

    public final void j(JSONObject jSONObject) {
        long b10 = this.f12642g.b(this.f12636a);
        if (b10 > 0) {
            jSONObject.put("_i", b10);
        }
        long c10 = this.f12642g.c(this.f12636a);
        if (c10 > 0) {
            jSONObject.put("_j", c10);
        }
    }

    public final void k(JSONObject jSONObject) {
        jSONObject.put("ct_pi", i7.d.a(this.f12636a, this.f12637b, this.f12644i).b().toString());
    }

    public final void l(JSONObject jSONObject) {
        k1 i10 = this.f12639d.i();
        if (i10 != null) {
            com.clevertap.android.sdk.b.s("Attaching InAppFC to Header");
            jSONObject.put("imp", i10.n());
            if (jSONObject.put("tlc", i10.k(this.f12636a)) != null) {
                return;
            }
        }
        this.f12647l.e(this.f12637b.f(), "controllerManager.getInAppFCManager() is NULL, not Attaching InAppFC to Header");
        di.k kVar = di.k.f20160a;
    }

    public final void m(JSONObject jSONObject) {
        if (this.f12638c.D()) {
            return;
        }
        jSONObject.put("rct", this.f12638c.r());
        jSONObject.put("ait", this.f12638c.g());
    }

    public final void n(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            String t10 = this.f12638c.t();
            if (t10 != null) {
                jSONObject2.put("us", t10);
            }
            String q10 = this.f12638c.q();
            if (q10 != null) {
                jSONObject2.put("um", q10);
            }
            String h10 = this.f12638c.h();
            if (h10 != null) {
                jSONObject2.put("uc", h10);
            }
            if (jSONObject2.length() > 0) {
                jSONObject.put("ref", jSONObject2);
            }
        } catch (JSONException e10) {
            this.f12647l.d(this.f12637b.f(), "Failed to attach ref", e10);
        }
    }

    public final void o(JSONObject jSONObject) {
        jSONObject.put("rtl", u7.b.f(this.f12643h.a(this.f12636a).l()));
    }

    public final void p(JSONObject jSONObject) {
        jSONObject.put("type", "meta");
    }

    public final void q(JSONObject jSONObject) {
        JSONObject u10 = this.f12638c.u();
        if (u10 == null || u10.length() <= 0) {
            return;
        }
        jSONObject.put("wzrk_ref", u10);
    }

    public final JSONObject r(String str) {
        String f10 = this.f12637b.f();
        String h10 = this.f12637b.h();
        if (f10 == null || h10 == null) {
            this.f12647l.a(this.f12637b.f(), "Account ID/token not found, unable to configure queue request");
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            d(jSONObject, str);
            g(jSONObject);
            p(jSONObject);
            b(jSONObject);
            j(jSONObject);
            e(jSONObject);
            k(jSONObject);
            h(jSONObject);
            c(jSONObject);
            o(jSONObject);
            m(jSONObject);
            i(jSONObject);
            f(jSONObject);
            a(jSONObject);
            n(jSONObject);
            q(jSONObject);
            l(jSONObject);
            return jSONObject;
        } catch (JSONException e10) {
            this.f12647l.d(this.f12637b.f(), "CommsManager: Failed to attach header", e10);
            return null;
        }
    }
}

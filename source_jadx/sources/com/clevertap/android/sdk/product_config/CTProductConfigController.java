package com.clevertap.android.sdk.product_config;

import android.content.Context;
import android.text.TextUtils;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import m6.o;
import m6.p;
import m6.u0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import s7.k;
import u7.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class CTProductConfigController {

    /* renamed from: d, reason: collision with root package name */
    public final i f12651d;

    /* renamed from: e, reason: collision with root package name */
    public final CleverTapInstanceConfig f12652e;

    /* renamed from: f, reason: collision with root package name */
    public final Context f12653f;

    /* renamed from: h, reason: collision with root package name */
    public final o f12655h;

    /* renamed from: i, reason: collision with root package name */
    public final p f12656i;

    /* renamed from: j, reason: collision with root package name */
    public final u0 f12657j;

    /* renamed from: k, reason: collision with root package name */
    public final l7.d f12658k;

    /* renamed from: a, reason: collision with root package name */
    public final Map f12648a = Collections.synchronizedMap(new HashMap());

    /* renamed from: b, reason: collision with root package name */
    public final Map f12649b = Collections.synchronizedMap(new HashMap());

    /* renamed from: c, reason: collision with root package name */
    public AtomicBoolean f12650c = new AtomicBoolean(false);

    /* renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f12654g = new AtomicBoolean(false);

    /* renamed from: l, reason: collision with root package name */
    public final Map f12659l = Collections.synchronizedMap(new HashMap());

    /* compiled from: com.odcpe.connect */
    public enum PROCESSING_STATE {
        INIT,
        FETCHED,
        ACTIVATED
    }

    /* compiled from: com.odcpe.connect */
    public class a implements Callable {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (this) {
                try {
                    try {
                        HashMap hashMap = new HashMap();
                        if (CTProductConfigController.this.f12659l.isEmpty()) {
                            CTProductConfigController cTProductConfigController = CTProductConfigController.this;
                            hashMap = cTProductConfigController.k(cTProductConfigController.h());
                        } else {
                            hashMap.putAll(CTProductConfigController.this.f12659l);
                            CTProductConfigController.this.f12659l.clear();
                        }
                        CTProductConfigController.this.f12648a.clear();
                        if (!CTProductConfigController.this.f12649b.isEmpty()) {
                            CTProductConfigController cTProductConfigController2 = CTProductConfigController.this;
                            cTProductConfigController2.f12648a.putAll(cTProductConfigController2.f12649b);
                        }
                        CTProductConfigController.this.f12648a.putAll(hashMap);
                        CTProductConfigController.this.f12652e.p().e(l7.e.a(CTProductConfigController.this.f12652e), "Activated successfully with configs: " + CTProductConfigController.this.f12648a);
                    } catch (Exception e10) {
                        CTProductConfigController.this.f12652e.p().e(l7.e.a(CTProductConfigController.this.f12652e), "Activate failed: " + e10.getLocalizedMessage());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements k {
        public b() {
        }

        @Override // s7.k
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Void r22) {
            CTProductConfigController.this.u(PROCESSING_STATE.ACTIVATED);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Callable {
        public c() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            CTProductConfigController.this.f12652e.p().e(l7.e.a(CTProductConfigController.this.f12652e), "Product Config: fetch Success");
            CTProductConfigController.this.u(PROCESSING_STATE.FETCHED);
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements Callable {
        public d() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() {
            Boolean bool;
            synchronized (this) {
                try {
                    try {
                        if (!CTProductConfigController.this.f12649b.isEmpty()) {
                            CTProductConfigController cTProductConfigController = CTProductConfigController.this;
                            cTProductConfigController.f12648a.putAll(cTProductConfigController.f12649b);
                        }
                        CTProductConfigController cTProductConfigController2 = CTProductConfigController.this;
                        HashMap k10 = cTProductConfigController2.k(cTProductConfigController2.h());
                        if (!k10.isEmpty()) {
                            CTProductConfigController.this.f12659l.putAll(k10);
                        }
                        CTProductConfigController.this.f12652e.p().e(l7.e.a(CTProductConfigController.this.f12652e), "Loaded configs ready to be applied: " + CTProductConfigController.this.f12659l);
                        CTProductConfigController.this.f12658k.m(CTProductConfigController.this.f12651d);
                        CTProductConfigController.this.f12650c.set(true);
                        bool = Boolean.TRUE;
                    } catch (Exception e10) {
                        CTProductConfigController.this.f12652e.p().e(l7.e.a(CTProductConfigController.this.f12652e), "InitAsync failed - " + e10.getLocalizedMessage());
                        return Boolean.FALSE;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return bool;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e implements k {
        public e() {
        }

        @Override // s7.k
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Boolean bool) {
            CTProductConfigController.this.u(PROCESSING_STATE.INIT);
        }
    }

    public CTProductConfigController(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, o oVar, u0 u0Var, p pVar, l7.d dVar, i iVar) {
        this.f12653f = context;
        this.f12652e = cleverTapInstanceConfig;
        this.f12657j = u0Var;
        this.f12656i = pVar;
        this.f12655h = oVar;
        this.f12658k = dVar;
        this.f12651d = iVar;
        l();
    }

    public void f() {
        if (TextUtils.isEmpty(this.f12658k.g())) {
            return;
        }
        s7.c.c(this.f12652e).a().f(new b()).g("activateProductConfigs", new a());
    }

    public final HashMap g(JSONObject jSONObject) {
        HashMap hashMap = new HashMap();
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("kv");
            if (jSONArray != null && jSONArray.length() > 0) {
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    try {
                        JSONObject jSONObject2 = (JSONObject) jSONArray.get(i10);
                        if (jSONObject2 != null) {
                            String string = jSONObject2.getString("n");
                            String string2 = jSONObject2.getString("v");
                            if (!TextUtils.isEmpty(string)) {
                                hashMap.put(string, string2);
                            }
                        }
                    } catch (Exception e10) {
                        this.f12652e.p().e(l7.e.a(this.f12652e), "ConvertServerJsonToMap failed: " + e10.getLocalizedMessage());
                    }
                }
            }
            return hashMap;
        } catch (JSONException e11) {
            this.f12652e.p().e(l7.e.a(this.f12652e), "ConvertServerJsonToMap failed - " + e11.getLocalizedMessage());
            return hashMap;
        }
    }

    public String h() {
        return i() + "/activated.json";
    }

    public String i() {
        return "Product_Config_" + this.f12652e.f() + "_" + this.f12658k.g();
    }

    public l7.d j() {
        return this.f12658k;
    }

    public final HashMap k(String str) {
        HashMap hashMap = new HashMap();
        try {
            String b10 = this.f12651d.b(str);
            this.f12652e.p().e(l7.e.a(this.f12652e), "GetStoredValues reading file success:[ " + str + "]--[Content]" + b10);
            if (!TextUtils.isEmpty(b10)) {
                try {
                    JSONObject jSONObject = new JSONObject(b10);
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        if (!TextUtils.isEmpty(next)) {
                            try {
                                String valueOf = String.valueOf(jSONObject.get(next));
                                if (!TextUtils.isEmpty(valueOf)) {
                                    hashMap.put(next, valueOf);
                                }
                            } catch (Exception e10) {
                                this.f12652e.p().e(l7.e.a(this.f12652e), "GetStoredValues for key " + next + " while parsing json: " + e10.getLocalizedMessage());
                            }
                        }
                    }
                } catch (Exception e11) {
                    this.f12652e.p().e(l7.e.a(this.f12652e), "GetStoredValues failed due to malformed json: " + e11.getLocalizedMessage());
                }
            }
            return hashMap;
        } catch (Exception e12) {
            this.f12652e.p().e(l7.e.a(this.f12652e), "GetStoredValues reading file failed: " + e12.getLocalizedMessage());
            return hashMap;
        }
    }

    public void l() {
        if (TextUtils.isEmpty(this.f12658k.g())) {
            return;
        }
        s7.c.c(this.f12652e).a().f(new e()).g("ProductConfig#initAsync", new d());
    }

    public boolean m() {
        return this.f12650c.get();
    }

    public final void n() {
        this.f12656i.n();
    }

    public void o() {
        this.f12654g.compareAndSet(true, false);
        this.f12652e.p().e(l7.e.a(this.f12652e), "Fetch Failed");
    }

    public void p(JSONObject jSONObject) {
        if (TextUtils.isEmpty(this.f12658k.g())) {
            return;
        }
        synchronized (this) {
            if (jSONObject != null) {
                try {
                    s(jSONObject);
                    this.f12651d.c(i(), "activated.json", new JSONObject(this.f12659l));
                    this.f12652e.p().e(l7.e.a(this.f12652e), "Fetch file-[" + h() + "] write success: " + this.f12659l);
                    s7.c.c(this.f12652e).b().g("sendPCFetchSuccessCallback", new c());
                    if (this.f12654g.getAndSet(false)) {
                        f();
                    }
                } catch (Exception unused) {
                    this.f12652e.p().e(l7.e.a(this.f12652e), "Product Config: fetch Failed");
                    u(PROCESSING_STATE.FETCHED);
                    this.f12654g.compareAndSet(true, false);
                }
            }
        }
    }

    public final void q() {
        this.f12656i.n();
    }

    public final void r() {
        this.f12656i.n();
    }

    public final synchronized void s(JSONObject jSONObject) {
        Integer num;
        HashMap g10 = g(jSONObject);
        this.f12659l.clear();
        this.f12659l.putAll(g10);
        this.f12652e.p().e(l7.e.a(this.f12652e), "Product Config: Fetched response:" + jSONObject);
        try {
            num = (Integer) jSONObject.get("ts");
        } catch (Exception e10) {
            this.f12652e.p().e(l7.e.a(this.f12652e), "ParseFetchedResponse failed: " + e10.getLocalizedMessage());
            num = null;
        }
        if (num != null) {
            this.f12658k.r(num.intValue() * 1000);
        }
    }

    public void t() {
        this.f12658k.o(this.f12651d);
    }

    public final void u(PROCESSING_STATE processing_state) {
        if (processing_state != null) {
            int ordinal = processing_state.ordinal();
            if (ordinal == 0) {
                r();
            } else if (ordinal == 1) {
                q();
            } else {
                if (ordinal != 2) {
                    return;
                }
                n();
            }
        }
    }

    public void v(JSONObject jSONObject) {
        this.f12658k.p(jSONObject);
    }

    public void w(String str) {
        if (m() || TextUtils.isEmpty(str)) {
            return;
        }
        this.f12658k.q(str);
        l();
    }
}

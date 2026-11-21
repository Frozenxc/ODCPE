package t6;

import android.text.TextUtils;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.task.Task;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import m6.o;
import m6.p;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import s7.k;
import u7.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final CleverTapInstanceConfig f32231a;

    /* renamed from: b, reason: collision with root package name */
    public String f32232b;

    /* renamed from: d, reason: collision with root package name */
    public final o f32234d;

    /* renamed from: e, reason: collision with root package name */
    public final p f32235e;

    /* renamed from: f, reason: collision with root package name */
    public i f32236f;

    /* renamed from: c, reason: collision with root package name */
    public boolean f32233c = false;

    /* renamed from: g, reason: collision with root package name */
    public final Map f32237g = Collections.synchronizedMap(new HashMap());

    /* compiled from: com.odcpe.connect */
    /* renamed from: t6.a$a, reason: collision with other inner class name */
    public class CallableC0648a implements Callable {
        public CallableC0648a() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            try {
                a.this.f32234d.a();
                return null;
            } catch (Exception e10) {
                a.this.i().e(a.this.k(), e10.getLocalizedMessage());
                return null;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements k {
        public b() {
        }

        @Override // s7.k
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Boolean bool) {
            a.this.f32233c = bool.booleanValue();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Callable {
        public c() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() {
            Boolean bool;
            synchronized (this) {
                try {
                    a.this.i().e(a.this.k(), "Feature flags init is called");
                    String h10 = a.this.h();
                    try {
                        a.this.f32237g.clear();
                        String b10 = a.this.f32236f.b(h10);
                        if (TextUtils.isEmpty(b10)) {
                            a.this.i().e(a.this.k(), "Feature flags file is empty-" + h10);
                        } else {
                            JSONArray jSONArray = new JSONObject(b10).getJSONArray("kv");
                            if (jSONArray != null && jSONArray.length() > 0) {
                                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                                    JSONObject jSONObject = (JSONObject) jSONArray.get(i10);
                                    if (jSONObject != null) {
                                        String string = jSONObject.getString("n");
                                        String string2 = jSONObject.getString("v");
                                        if (!TextUtils.isEmpty(string)) {
                                            a.this.f32237g.put(string, Boolean.valueOf(Boolean.parseBoolean(string2)));
                                        }
                                    }
                                }
                            }
                            a.this.i().e(a.this.k(), "Feature flags initialized from file " + h10 + " with configs  " + a.this.f32237g);
                        }
                        bool = Boolean.TRUE;
                    } catch (Exception e10) {
                        a.this.i().e(a.this.k(), "UnArchiveData failed file- " + h10 + " " + e10.getLocalizedMessage());
                        return Boolean.FALSE;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return bool;
        }
    }

    public a(String str, CleverTapInstanceConfig cleverTapInstanceConfig, p pVar, o oVar, i iVar) {
        this.f32232b = str;
        this.f32231a = cleverTapInstanceConfig;
        this.f32235e = pVar;
        this.f32234d = oVar;
        this.f32236f = iVar;
        l();
    }

    public final synchronized void d(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                this.f32236f.c(f(), g(), jSONObject);
                i().e(k(), "Feature flags saved into file-[" + h() + "]" + this.f32237g);
            } catch (Exception e10) {
                i().e(k(), "ArchiveData failed - " + e10.getLocalizedMessage());
            }
        }
    }

    public void e() {
        s7.c.c(this.f32231a).b().g("fetchFeatureFlags", new CallableC0648a());
    }

    public String f() {
        return "Feature_Flag_" + this.f32231a.f() + "_" + this.f32232b;
    }

    public String g() {
        return "ff_cache.json";
    }

    public String h() {
        return f() + "/" + g();
    }

    public final com.clevertap.android.sdk.b i() {
        return this.f32231a.p();
    }

    public String j() {
        return this.f32232b;
    }

    public final String k() {
        return this.f32231a.f() + "[Feature Flag]";
    }

    public void l() {
        if (TextUtils.isEmpty(this.f32232b)) {
            return;
        }
        Task a10 = s7.c.c(this.f32231a).a();
        a10.f(new b());
        a10.g("initFeatureFlags", new c());
    }

    public boolean m() {
        return this.f32233c;
    }

    public final void n() {
        this.f32235e.h();
    }

    public void o(String str) {
        this.f32232b = str;
        l();
    }

    public void p(String str) {
        if (this.f32233c) {
            return;
        }
        this.f32232b = str;
        l();
    }

    public synchronized void q(JSONObject jSONObject) {
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("kv");
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                try {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
                    this.f32237g.put(jSONObject2.getString("n"), Boolean.valueOf(jSONObject2.getBoolean("v")));
                } catch (JSONException e10) {
                    i().e(k(), "Error parsing Feature Flag array " + e10.getLocalizedMessage());
                }
            }
            i().e(k(), "Updating feature flags..." + this.f32237g);
            d(jSONObject);
            n();
        } catch (Throwable th2) {
            throw th2;
        }
    }
}

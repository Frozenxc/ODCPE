package l7;

import android.text.TextUtils;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;
import s7.k;
import u7.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final CleverTapInstanceConfig f27021a;

    /* renamed from: b, reason: collision with root package name */
    public String f27022b;

    /* renamed from: c, reason: collision with root package name */
    public final i f27023c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f27024d = Collections.synchronizedMap(new HashMap());

    /* compiled from: com.odcpe.connect */
    public class a implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f27025a;

        public a(i iVar) {
            this.f27025a = iVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (this) {
                try {
                    String f10 = d.this.f();
                    this.f27025a.a(f10);
                    d.this.f27021a.p().e(e.a(d.this.f27021a), "Deleted settings file" + f10);
                } catch (Exception e10) {
                    d.this.f27021a.p().e(e.a(d.this.f27021a), "Error while resetting settings" + e10.getLocalizedMessage());
                }
            }
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Callable {
        public b() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() {
            try {
                HashMap hashMap = new HashMap(d.this.f27024d);
                hashMap.remove("fetch_min_interval_seconds");
                d.this.f27023c.c(d.this.e(), "config_settings.json", new JSONObject(hashMap));
                return Boolean.TRUE;
            } catch (Exception e10) {
                d.this.f27021a.p().e(e.a(d.this.f27021a), "UpdateConfigToFile failed: " + e10.getLocalizedMessage());
                return Boolean.FALSE;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements k {
        public c() {
        }

        @Override // s7.k
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Boolean bool) {
            if (!bool.booleanValue()) {
                d.this.f27021a.p().e(e.a(d.this.f27021a), "Product Config settings: writing Failed");
                return;
            }
            d.this.f27021a.p().e(e.a(d.this.f27021a), "Product Config settings: writing Success " + d.this.f27024d);
        }
    }

    public d(String str, CleverTapInstanceConfig cleverTapInstanceConfig, i iVar) {
        this.f27022b = str;
        this.f27021a = cleverTapInstanceConfig;
        this.f27023c = iVar;
        l();
    }

    public void d(i iVar) {
        if (iVar == null) {
            throw new IllegalArgumentException("FileUtils can't be null");
        }
        s7.c.c(this.f27021a).a().g("ProductConfigSettings#eraseStoredSettingsFile", new a(iVar));
    }

    public String e() {
        return "Product_Config_" + this.f27021a.f() + "_" + this.f27022b;
    }

    public String f() {
        return e() + "/config_settings.json";
    }

    public String g() {
        return this.f27022b;
    }

    public JSONObject h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new JSONObject(str);
        } catch (JSONException e10) {
            this.f27021a.p().e(e.a(this.f27021a), "LoadSettings failed: " + e10.getLocalizedMessage());
            return null;
        }
    }

    public synchronized long i() {
        long j10;
        String str = (String) this.f27024d.get("ts");
        j10 = 0;
        try {
            if (!TextUtils.isEmpty(str)) {
                j10 = (long) Double.parseDouble(str);
            }
        } catch (Exception e10) {
            this.f27021a.p().e(e.a(this.f27021a), "GetLastFetchTimeStampInMillis failed: " + e10.getLocalizedMessage());
        }
        return j10;
    }

    public final synchronized int j() {
        int i10;
        String str = (String) this.f27024d.get("rc_n");
        i10 = 5;
        try {
            if (!TextUtils.isEmpty(str)) {
                i10 = (int) Double.parseDouble(str);
            }
        } catch (Exception e10) {
            this.f27021a.p().e(e.a(this.f27021a), "GetNoOfCallsInAllowedWindow failed: " + e10.getLocalizedMessage());
        }
        return i10;
    }

    public final synchronized int k() {
        int i10;
        String str = (String) this.f27024d.get("rc_w");
        i10 = 60;
        try {
            if (!TextUtils.isEmpty(str)) {
                i10 = (int) Double.parseDouble(str);
            }
        } catch (Exception e10) {
            this.f27021a.p().e(e.a(this.f27021a), "GetWindowIntervalInMinutes failed: " + e10.getLocalizedMessage());
        }
        return i10;
    }

    public void l() {
        this.f27024d.put("rc_n", String.valueOf(5));
        this.f27024d.put("rc_w", String.valueOf(60));
        this.f27024d.put("ts", String.valueOf(0));
        this.f27024d.put("fetch_min_interval_seconds", String.valueOf(l7.a.f27017a));
        this.f27021a.p().e(e.a(this.f27021a), "Settings loaded with default values: " + this.f27024d);
    }

    public synchronized void m(i iVar) {
        if (iVar == null) {
            throw new IllegalArgumentException("fileutils can't be null");
        }
        try {
            n(h(iVar.b(f())));
        } catch (Exception e10) {
            this.f27021a.p().e(e.a(this.f27021a), "LoadSettings failed while reading file: " + e10.getLocalizedMessage());
        }
    }

    public synchronized void n(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (!TextUtils.isEmpty(next)) {
                    try {
                        String valueOf = String.valueOf(jSONObject.get(next));
                        if (!TextUtils.isEmpty(valueOf)) {
                            this.f27024d.put(next, valueOf);
                        }
                    } catch (Exception e10) {
                        this.f27021a.p().e(e.a(this.f27021a), "Failed loading setting for key " + next + " Error: " + e10.getLocalizedMessage());
                    }
                }
            }
            this.f27021a.p().e(e.a(this.f27021a), "LoadSettings completed with settings: " + this.f27024d);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void o(i iVar) {
        l();
        d(iVar);
    }

    public void p(JSONObject jSONObject) {
        if (jSONObject != null) {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                try {
                    if (!TextUtils.isEmpty(next)) {
                        Object obj = jSONObject.get(next);
                        if (obj instanceof Number) {
                            int doubleValue = (int) ((Number) obj).doubleValue();
                            if (!"rc_n".equalsIgnoreCase(next) && !"rc_w".equalsIgnoreCase(next)) {
                            }
                            t(next, doubleValue);
                        }
                    }
                } catch (Exception e10) {
                    this.f27021a.p().e(e.a(this.f27021a), "Product Config setARPValue failed " + e10.getLocalizedMessage());
                }
            }
        }
    }

    public void q(String str) {
        this.f27022b = str;
    }

    public synchronized void r(long j10) {
        long i10 = i();
        if (j10 >= 0 && i10 != j10) {
            this.f27024d.put("ts", String.valueOf(j10));
            v();
        }
    }

    public final synchronized void s(int i10) {
        long j10 = j();
        if (i10 > 0 && j10 != i10) {
            this.f27024d.put("rc_n", String.valueOf(i10));
            v();
        }
    }

    public final void t(String str, int i10) {
        str.hashCode();
        if (str.equals("rc_n")) {
            s(i10);
        } else if (str.equals("rc_w")) {
            u(i10);
        }
    }

    public final synchronized void u(int i10) {
        int k10 = k();
        if (i10 > 0 && k10 != i10) {
            this.f27024d.put("rc_w", String.valueOf(i10));
            v();
        }
    }

    public final synchronized void v() {
        s7.c.c(this.f27021a).a().f(new c()).g("ProductConfigSettings#updateConfigToFile", new b());
    }
}

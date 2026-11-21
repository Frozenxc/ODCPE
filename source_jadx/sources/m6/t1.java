package m6;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.cryption.CryptHandler;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class t1 {

    /* renamed from: k, reason: collision with root package name */
    public static long f27510k;

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f27512b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f27513c;

    /* renamed from: d, reason: collision with root package name */
    public final CryptHandler f27514d;

    /* renamed from: e, reason: collision with root package name */
    public final q6.a f27515e;

    /* renamed from: h, reason: collision with root package name */
    public final y0 f27518h;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f27511a = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    public final String f27517g = "local_events";

    /* renamed from: i, reason: collision with root package name */
    public final Set f27519i = Collections.synchronizedSet(new HashSet());

    /* renamed from: j, reason: collision with root package name */
    public final Map f27520j = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public final ExecutorService f27516f = Executors.newFixedThreadPool(1);

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f27521a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f27522b;

        public a(Context context, String str) {
            this.f27521a = context;
            this.f27522b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            JSONObject m10;
            String b10;
            q6.c a10 = t1.this.f27515e.a(this.f27521a);
            synchronized (t1.this.f27511a) {
                try {
                    m10 = a10.m(this.f27522b, t1.this.f27518h.C());
                } catch (Throwable unused) {
                }
                if (m10 == null) {
                    return;
                }
                Iterator<String> keys = m10.keys();
                while (keys.hasNext()) {
                    try {
                        String next = keys.next();
                        Object obj = m10.get(next);
                        if (obj instanceof JSONObject) {
                            t1.this.f27511a.put(next, m10.getJSONObject(next));
                        } else if (obj instanceof JSONArray) {
                            t1.this.f27511a.put(next, m10.getJSONArray(next));
                        } else {
                            if ((obj instanceof String) && (b10 = t1.this.f27514d.b((String) obj, next, CryptHandler.EncryptionAlgorithm.AES_GCM)) != null) {
                                obj = b10;
                            }
                            t1.this.f27511a.put(next, obj);
                        }
                    } catch (JSONException unused2) {
                    }
                }
                t1.this.q().e(t1.this.p(), "Local Data Store - Inflated local profile " + t1.this.f27511a);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f27524a;

        public b(String str) {
            this.f27524a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (t1.this.f27511a) {
                try {
                    HashMap hashMap = new HashMap(t1.this.f27511a);
                    Iterator it = s0.f27489f.iterator();
                    boolean z10 = true;
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        if (hashMap.get(str) != null) {
                            Object obj = hashMap.get(str);
                            if (obj instanceof String) {
                                String e10 = t1.this.f27514d.e((String) obj, str, CryptHandler.EncryptionAlgorithm.AES_GCM);
                                if (e10 == null) {
                                    z10 = false;
                                } else {
                                    hashMap.put(str, e10);
                                }
                            }
                        }
                    }
                    JSONObject jSONObject = new JSONObject(hashMap);
                    if (!z10) {
                        t1.this.f27514d.h(false);
                    }
                    long x10 = t1.this.f27515e.a(t1.this.f27513c).x(this.f27524a, t1.this.f27518h.C(), jSONObject);
                    t1.this.q().e(t1.this.p(), "Persist Local Profile complete with status " + x10 + " for id " + this.f27524a);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f27526a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Runnable f27527b;

        public c(String str, Runnable runnable) {
            this.f27526a = str;
            this.f27527b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            long unused = t1.f27510k = Thread.currentThread().getId();
            try {
                t1.this.q().e(t1.this.p(), "Local Data Store Executor service: Starting task - " + this.f27526a);
                this.f27527b.run();
            } catch (Throwable th2) {
                t1.this.q().d(t1.this.p(), "Executor service: Failed to complete the scheduled task", th2);
            }
        }
    }

    public t1(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, CryptHandler cryptHandler, y0 y0Var, q6.a aVar) {
        this.f27513c = context;
        this.f27512b = cleverTapInstanceConfig;
        this.f27514d = cryptHandler;
        this.f27518h = y0Var;
        this.f27515e = aVar;
    }

    public final boolean A() {
        return this.f27512b.C();
    }

    public boolean B(String str) {
        return o(this.f27518h.C(), u(str));
    }

    public boolean C(String str) {
        String u10 = u(str);
        if (this.f27519i.contains(u10)) {
            return false;
        }
        int K = K(this.f27518h.C(), u10);
        if (K > 1) {
            this.f27519i.add(u10);
        }
        return K == 1;
    }

    public final /* synthetic */ Pair E(String str) {
        return new Pair(str, u(str));
    }

    public final void F() {
        I("LocalDataStore#persistLocalProfileAsync", new b(this.f27512b.f()));
    }

    public boolean G(String str) {
        if (str == null) {
            return false;
        }
        com.clevertap.android.sdk.b p10 = this.f27512b.p();
        String f10 = this.f27512b.f();
        try {
            p10.e(f10, "UserEventLog: Persisting EventLog for event " + str);
            if (B(str)) {
                p10.e(f10, "UserEventLog: Updating EventLog for event " + str);
                return R(str);
            }
            p10.e(f10, "UserEventLog: Inserting EventLog for event " + str);
            return z(str);
        } catch (Throwable th2) {
            p10.d(f10, "UserEventLog: Failed to insert user event log: for event" + str, th2);
            return false;
        }
    }

    public boolean H(Set set) {
        HashSet hashSet = new HashSet();
        CollectionsKt___CollectionsKt.x0(set, hashSet, new Function1() { // from class: m6.s1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Pair E;
                E = t1.this.E((String) obj);
                return E;
            }
        });
        return S(hashSet);
    }

    public final void I(String str, Runnable runnable) {
        try {
            if (Thread.currentThread().getId() == f27510k) {
                runnable.run();
            } else {
                this.f27516f.submit(new c(str, runnable));
            }
        } catch (Throwable th2) {
            q().d(p(), "Failed to submit task to the executor service", th2);
        }
    }

    public final t7.a J(String str, String str2) {
        return this.f27515e.a(this.f27513c).A().b(str, str2);
    }

    public final int K(String str, String str2) {
        return this.f27515e.a(this.f27513c).A().f(str, str2);
    }

    public t7.a L(String str) {
        return J(this.f27518h.C(), u(str));
    }

    public final void M() {
        synchronized (this.f27511a) {
            this.f27511a.clear();
        }
        x(this.f27513c);
    }

    public void N(JSONObject jSONObject) {
        try {
            if (!this.f27512b.C()) {
                jSONObject.put("dsync", false);
                return;
            }
            String string = jSONObject.getString("type");
            if ("event".equals(string) && "App Launched".equals(jSONObject.getString("evtName"))) {
                q().e(p(), "Local cache needs to be updated (triggered by App Launched)");
                jSONObject.put("dsync", true);
                return;
            }
            if ("profile".equals(string)) {
                jSONObject.put("dsync", true);
                q().e(p(), "Local cache needs to be updated (profile event)");
                return;
            }
            int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
            if (s("local_cache_last_update", currentTimeMillis) + t(1200) < currentTimeMillis) {
                jSONObject.put("dsync", true);
                q().e(p(), "Local cache needs to be updated");
            } else {
                jSONObject.put("dsync", false);
                q().e(p(), "Local cache doesn't need to be updated");
            }
        } catch (Throwable th2) {
            q().d(p(), "Failed to sync with upstream", th2);
        }
    }

    public final String O(String str) {
        return str + ":" + this.f27512b.f();
    }

    public final boolean P(String str, String str2) {
        boolean g10 = this.f27515e.a(this.f27513c).A().g(str, str2);
        q().b("updatedEventByDeviceID = " + g10);
        return g10;
    }

    public void Q(Map map) {
        if (map.isEmpty()) {
            return;
        }
        long nanoTime = System.nanoTime();
        H(map.keySet());
        long nanoTime2 = System.nanoTime();
        this.f27512b.p().e(this.f27512b.f(), "UserEventLog: persistUserEventLog execution time = " + (nanoTime2 - nanoTime) + " nano seconds");
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                c(str);
            }
            d(str, value);
        }
        F();
    }

    public boolean R(String str) {
        return P(this.f27518h.C(), u(str));
    }

    public final boolean S(Set set) {
        boolean a10 = this.f27515e.a(this.f27513c).A().a(this.f27518h.C(), set);
        q().b("upsertEventByDeviceID = " + a10);
        return a10;
    }

    public final void c(String str) {
        synchronized (this.f27511a) {
            try {
                this.f27511a.remove(str);
            } finally {
            }
        }
    }

    public final void d(String str, Object obj) {
        if (obj == null) {
            return;
        }
        try {
            synchronized (this.f27511a) {
                this.f27511a.put(str, obj);
            }
        } catch (Throwable th2) {
            q().d(p(), "Failed to set local profile value for key " + str, th2);
        }
    }

    public void m() {
        this.f27519i.clear();
        M();
    }

    public final s6.b n(String str, String str2) {
        if (str2 == null) {
            return null;
        }
        String[] split = str2.split("\\|");
        return new s6.b(Integer.parseInt(split[0]), Integer.parseInt(split[1]), Integer.parseInt(split[2]), str);
    }

    public final boolean o(String str, String str2) {
        boolean e10 = this.f27515e.a(this.f27513c).A().e(str, str2);
        q().b("eventExists = " + e10);
        return e10;
    }

    public final String p() {
        return this.f27512b.f();
    }

    public final com.clevertap.android.sdk.b q() {
        return this.f27512b.p();
    }

    public s6.b r(String str) {
        String str2;
        try {
            if (!A()) {
                return null;
            }
            if (this.f27512b.z()) {
                str2 = "local_events";
            } else {
                str2 = "local_events:" + this.f27512b.f();
            }
            return n(str, w(str, null, str2));
        } catch (Throwable th2) {
            q().d(p(), "Failed to retrieve local event detail", th2);
            return null;
        }
    }

    public final int s(String str, int i10) {
        if (!this.f27512b.z()) {
            return d2.c(this.f27513c, O(str), i10);
        }
        int c10 = d2.c(this.f27513c, O(str), -1000);
        return c10 != -1000 ? c10 : d2.c(this.f27513c, str, i10);
    }

    public final int t(int i10) {
        return s("local_cache_expires_in", i10);
    }

    public final String u(final String str) {
        return (String) kotlin.collections.f0.j(this.f27520j, str, new ni.a() { // from class: m6.r1
            @Override // ni.a
            public final Object invoke() {
                String o10;
                o10 = h2.o(str);
                return o10;
            }
        });
    }

    public Object v(String str) {
        if (str == null) {
            return null;
        }
        synchronized (this.f27511a) {
            try {
                Object obj = this.f27511a.get(str);
                if ((obj instanceof String) && CryptHandler.g((String) obj)) {
                    q().e(p(), "Failed to retrieve local profile property because it wasn't decrypted");
                    return null;
                }
                return this.f27511a.get(str);
            } catch (Throwable th2) {
                q().d(p(), "Failed to retrieve local profile property", th2);
                return null;
            }
        }
    }

    public final String w(String str, String str2, String str3) {
        if (!this.f27512b.z()) {
            return d2.j(this.f27513c, str3, O(str), str2);
        }
        String j10 = d2.j(this.f27513c, str3, O(str), str2);
        return j10 != null ? j10 : d2.j(this.f27513c, str3, str, str2);
    }

    public void x(Context context) {
        I("LocalDataStore#inflateLocalProfileAsync", new a(context, this.f27512b.f()));
    }

    public final long y(String str, String str2, String str3) {
        long d10 = this.f27515e.a(this.f27513c).A().d(str, str2, str3);
        q().b("inserted rowId = " + d10);
        return d10;
    }

    public boolean z(String str) {
        return y(this.f27518h.C(), str, u(str)) >= 0;
    }
}

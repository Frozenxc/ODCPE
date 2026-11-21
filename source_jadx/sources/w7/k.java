package w7;

import android.content.Context;
import androidx.appcompat.app.w;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import e7.n;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import m6.d2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class k {

    /* renamed from: d, reason: collision with root package name */
    public final Context f33367d;

    /* renamed from: e, reason: collision with root package name */
    public final n f33368e;

    /* renamed from: f, reason: collision with root package name */
    public final CleverTapInstanceConfig f33369f;

    /* renamed from: a, reason: collision with root package name */
    public final Map f33364a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final Map f33365b = new ConcurrentHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final Map f33366c = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    public Object f33370g = null;

    /* renamed from: h, reason: collision with root package name */
    public Runnable f33371h = null;

    /* renamed from: i, reason: collision with root package name */
    public Map f33372i = new HashMap();

    public k(CleverTapInstanceConfig cleverTapInstanceConfig, Context context, n nVar) {
        this.f33367d = context;
        this.f33369f = cleverTapInstanceConfig;
        this.f33368e = nVar;
    }

    public static /* synthetic */ di.k f(ni.a aVar, Map map) {
        aVar.invoke();
        return di.k.f20160a;
    }

    public static void j(String str) {
        com.clevertap.android.sdk.b.i("variables", str);
    }

    public static void k(String str, Throwable th2) {
        com.clevertap.android.sdk.b.j("variables", str, th2);
    }

    public final void c(Map map, HashMap hashMap) {
        j("applyVariableDiffs() called with: diffs = [" + map + "]");
        if (map != null) {
            this.f33372i = map;
            this.f33370g = a.c(this.f33364a, map);
            j("applyVariableDiffs: updated value of merged=[" + this.f33370g + "]");
            Iterator it = hashMap.entrySet().iterator();
            while (it.hasNext()) {
                w.a(this.f33365b.get((String) ((Map.Entry) it.next()).getKey()));
            }
        }
    }

    public synchronized void d() {
        try {
            j("Clear user content in VarCache");
            HashMap hashMap = new HashMap(this.f33365b);
            Iterator it = hashMap.keySet().iterator();
            while (it.hasNext()) {
                w.a(this.f33365b.get((String) it.next()));
            }
            c(new HashMap(), hashMap);
            m();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final /* synthetic */ Void e() {
        l();
        return null;
    }

    public final String g() {
        String i10 = d2.i(this.f33367d, d2.v(this.f33369f, "variablesKey"), "{}");
        j("VarCache loaded cache data:\n" + i10);
        return i10;
    }

    public synchronized void h(ni.a aVar) {
        try {
            Map a10 = g.a(g());
            HashMap hashMap = new HashMap(this.f33365b);
            c(a10, hashMap);
            o(hashMap, aVar);
        } catch (Exception e10) {
            k("Could not load variable diffs.\n", e10);
        }
    }

    public synchronized void i(ni.a aVar) {
        h(aVar);
        q();
    }

    public final void l() {
        j("saveDiffs() called");
        p(g.f(this.f33372i));
    }

    public final void m() {
        s7.c.c(this.f33369f).c().g("VarCache#saveDiffsAsync", new Callable() { // from class: w7.i
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void e10;
                e10 = k.this.e();
                return e10;
            }
        });
    }

    public synchronized void n(Runnable runnable) {
        this.f33371h = runnable;
    }

    public final void o(HashMap hashMap, final ni.a aVar) {
        if (hashMap.isEmpty()) {
            j("There are no variables registered by the client. Not downloading files & posting global callbacks");
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = hashMap.entrySet().iterator();
        while (it.hasNext()) {
            w.a(this.f33365b.get((String) ((Map.Entry) it.next()).getKey()));
        }
        j("Skipped these file vars cause urls are not present :\n");
        j("Adding these files to download :\n");
        if (arrayList.isEmpty()) {
            aVar.invoke();
        } else {
            this.f33368e.q(arrayList, new Function1() { // from class: w7.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    di.k f10;
                    f10 = k.f(ni.a.this, (Map) obj);
                    return f10;
                }
            });
        }
    }

    public final void p(String str) {
        j("storeDataInCache() called with: data = [" + str + "]");
        try {
            d2.s(this.f33367d, d2.v(this.f33369f, "variablesKey"), str);
        } catch (Throwable th2) {
            k("storeDataInCache failed", th2);
        }
    }

    public final synchronized void q() {
        Runnable runnable = this.f33371h;
        if (runnable != null) {
            runnable.run();
        }
    }

    public synchronized void r(Map map, ni.a aVar) {
        HashMap hashMap = new HashMap(this.f33365b);
        c(map, hashMap);
        o(hashMap, aVar);
        m();
        q();
    }
}

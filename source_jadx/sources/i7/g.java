package i7;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.events.EventGroup;
import com.clevertap.android.sdk.network.ContentFetchManager;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import m6.c2;
import m6.m;
import m6.p;
import m6.t;
import m6.t0;
import m6.t1;
import m6.u0;
import m6.y0;
import m7.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public String f22105a = null;

    /* renamed from: b, reason: collision with root package name */
    public final m f22106b;

    /* renamed from: c, reason: collision with root package name */
    public final s6.a f22107c;

    /* renamed from: d, reason: collision with root package name */
    public final t f22108d;

    /* renamed from: e, reason: collision with root package name */
    public final p f22109e;

    /* renamed from: f, reason: collision with root package name */
    public final CleverTapInstanceConfig f22110f;

    /* renamed from: g, reason: collision with root package name */
    public final Context f22111g;

    /* renamed from: h, reason: collision with root package name */
    public final t0 f22112h;

    /* renamed from: i, reason: collision with root package name */
    public final u0 f22113i;

    /* renamed from: j, reason: collision with root package name */
    public final q6.a f22114j;

    /* renamed from: k, reason: collision with root package name */
    public final y0 f22115k;

    /* renamed from: l, reason: collision with root package name */
    public final t1 f22116l;

    /* renamed from: m, reason: collision with root package name */
    public final l f22117m;

    /* renamed from: n, reason: collision with root package name */
    public final c2 f22118n;

    /* renamed from: o, reason: collision with root package name */
    public final v7.d f22119o;

    /* renamed from: p, reason: collision with root package name */
    public final h f22120p;

    /* renamed from: q, reason: collision with root package name */
    public final ContentFetchManager f22121q;

    /* compiled from: com.odcpe.connect */
    public class a implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Map f22122a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f22123b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f22124c;

        public a(Map map, String str, String str2) {
            this.f22122a = map;
            this.f22123b = str;
            this.f22124c = str2;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            String str;
            try {
                com.clevertap.android.sdk.b p10 = g.this.f22110f.p();
                String f10 = g.this.f22110f.f();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("asyncProfileSwitchUser:[profile ");
                sb2.append(this.f22122a);
                sb2.append(" with Cached GUID ");
                if (this.f22123b != null) {
                    str = g.this.f22105a;
                } else {
                    str = "NULL and cleverTapID " + this.f22124c;
                }
                sb2.append(str);
                p10.e(f10, sb2.toString());
                g.this.f22113i.S(false);
                g.this.f22117m.u(false);
                g.this.f22107c.c(g.this.f22111g, EventGroup.REGULAR, null, true);
                g.this.f22107c.c(g.this.f22111g, EventGroup.PUSH_NOTIFICATION_VIEWED, null, true);
                g.this.f22121q.d();
                g.this.f22114j.e(g.this.f22111g);
                u0.J(1);
                g.this.f22118n.c();
                if (this.f22123b != null) {
                    g.this.f22115k.m(this.f22123b);
                    g.this.f22109e.u(this.f22123b);
                } else if (g.this.f22110f.l()) {
                    g.this.f22115k.l(this.f22124c);
                } else {
                    g.this.f22115k.k();
                }
                g.this.f22116l.m();
                g.this.f22109e.u(g.this.f22115k.C());
                g.this.f22115k.j0();
                g.this.f22115k.l0();
                g.this.D();
                g.this.f22106b.t();
                if (this.f22122a != null) {
                    g.this.f22106b.P(this.f22122a);
                }
                g.this.f22117m.u(true);
                g.this.B();
                g.this.A();
                g.this.C();
                g.this.y();
                g.this.z();
                g.this.w();
                g.this.f22112h.i().e(g.this.f22115k.C());
            } catch (Throwable th2) {
                g.this.f22110f.p().d(g.this.f22110f.f(), "Reset Profile error", th2);
            }
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Map f22126a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f22127b;

        public b(Map map, String str) {
            this.f22126a = map;
            this.f22127b = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            g.this.a(this.f22126a, this.f22127b);
            return null;
        }
    }

    public g(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, y0 y0Var, v7.d dVar, s6.a aVar, m mVar, u0 u0Var, t0 t0Var, c2 c2Var, t1 t1Var, p pVar, q6.d dVar2, t tVar, h hVar, ContentFetchManager contentFetchManager) {
        this.f22110f = cleverTapInstanceConfig;
        this.f22111g = context;
        this.f22115k = y0Var;
        this.f22119o = dVar;
        this.f22107c = aVar;
        this.f22106b = mVar;
        this.f22113i = u0Var;
        this.f22117m = t0Var.j();
        this.f22118n = c2Var;
        this.f22116l = t1Var;
        this.f22109e = pVar;
        this.f22114j = dVar2;
        this.f22112h = t0Var;
        this.f22108d = tVar;
        this.f22120p = hVar;
        this.f22121q = contentFetchManager;
    }

    public final void A() {
        t6.a d10 = this.f22112h.d();
        if (d10 == null || !d10.m()) {
            this.f22110f.p().e(this.f22110f.f(), "DisplayUnit : Can't reset Display Units, CTFeatureFlagsController is null");
        } else {
            d10.o(this.f22115k.C());
            d10.e();
        }
    }

    public final void B() {
        synchronized (this.f22108d.b()) {
            this.f22112h.p(null);
        }
        this.f22112h.k();
    }

    public final void C() {
        if (this.f22110f.v()) {
            this.f22110f.p().a(this.f22110f.f(), "Product Config is not enabled for this instance");
            return;
        }
        if (this.f22112h.f() != null) {
            this.f22112h.f().t();
        }
        this.f22112h.q(l7.b.a(this.f22111g, this.f22115k, this.f22110f, this.f22106b, this.f22113i, this.f22109e));
        this.f22110f.p().e(this.f22110f.f(), "Product Config reset");
    }

    public final void D() {
        if (this.f22112h.g() != null) {
            this.f22112h.g().e();
        }
    }

    public final void a(Map map, String str) {
        String str2;
        if (map == null) {
            return;
        }
        try {
            String C = this.f22115k.C();
            if (C == null) {
                return;
            }
            c a10 = d.a(this.f22111g, this.f22110f, this.f22119o);
            boolean z10 = false;
            for (String str3 : map.keySet()) {
                Object obj = map.get(str3);
                if (a10.a(str3)) {
                    if (obj != null) {
                        try {
                            str2 = obj.toString();
                        } catch (Throwable unused) {
                            continue;
                        }
                    } else {
                        str2 = null;
                    }
                    if (str2 != null && !str2.isEmpty()) {
                        z10 = true;
                        String g10 = this.f22120p.g(str3, str2);
                        this.f22105a = g10;
                        if (g10 != null) {
                            break;
                        }
                    }
                }
            }
            if (!this.f22115k.b0() && (!z10 || this.f22120p.h())) {
                this.f22110f.p().a(this.f22110f.f(), "onUserLogin: no identifier provided or device is anonymous, pushing on current user profile");
                this.f22106b.P(map);
                return;
            }
            String str4 = this.f22105a;
            if (str4 != null && str4.equals(C)) {
                this.f22110f.p().a(this.f22110f.f(), "onUserLogin: " + map + " maps to current device id " + C + " pushing on current profile");
                this.f22106b.P(map);
                return;
            }
            com.clevertap.android.sdk.b p10 = this.f22110f.p();
            String f10 = this.f22110f.f();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("onUserLogin: queuing reset profile for ");
            sb2.append(map);
            sb2.append(" with Cached GUID ");
            String str5 = this.f22105a;
            if (str5 == null) {
                str5 = "NULL";
            }
            sb2.append(str5);
            p10.e(f10, sb2.toString());
            v(map, this.f22105a, str);
        } catch (Throwable th2) {
            this.f22110f.p().d(this.f22110f.f(), "onUserLogin failed", th2);
        }
    }

    public void v(Map map, String str, String str2) {
        s7.c.c(this.f22110f).c().g("resetProfile", new a(map, str, str2));
    }

    public void w() {
        List<i7.a> f10 = this.f22109e.f();
        synchronized (f10) {
            try {
                for (i7.a aVar : f10) {
                    if (aVar != null) {
                        aVar.a(this.f22115k.C(), this.f22110f.f());
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void x(Map map, String str) {
        if (this.f22110f.l()) {
            if (str == null) {
                com.clevertap.android.sdk.b.p("CLEVERTAP_USE_CUSTOM_ID has been specified in the AndroidManifest.xml Please call onUserlogin() and pass a custom CleverTap ID");
            }
        } else if (str != null) {
            com.clevertap.android.sdk.b.p("CLEVERTAP_USE_CUSTOM_ID has not been specified in the AndroidManifest.xml Please call CleverTapAPI.defaultInstance() without a custom CleverTap ID");
        }
        s7.c.c(this.f22110f).c().g("_onUserLogin", new b(map, str));
    }

    public void y() {
        Iterator it = this.f22115k.U().iterator();
        while (it.hasNext()) {
            this.f22119o.b((v7.b) it.next());
        }
    }

    public final void z() {
        if (this.f22112h.c() != null) {
            this.f22112h.c().a();
        } else {
            this.f22110f.p().e(this.f22110f.f(), "DisplayUnit : Can't reset Display Units, DisplayUnitcontroller is null");
        }
    }
}

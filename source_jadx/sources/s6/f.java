package s6;

import android.content.Context;
import android.location.Location;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.events.EventGroup;
import com.clevertap.android.sdk.network.l;
import com.google.firebase.messaging.Constants;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import m6.c2;
import m6.e1;
import m6.h2;
import m6.p;
import m6.t;
import m6.t0;
import m6.t1;
import m6.u0;
import m6.y0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import s6.f;
import s7.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f extends s6.a implements e1 {

    /* renamed from: b, reason: collision with root package name */
    public final q6.a f30879b;

    /* renamed from: c, reason: collision with root package name */
    public final u0 f30880c;

    /* renamed from: d, reason: collision with root package name */
    public final CleverTapInstanceConfig f30881d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f30882e;

    /* renamed from: f, reason: collision with root package name */
    public final t f30883f;

    /* renamed from: g, reason: collision with root package name */
    public final y0 f30884g;

    /* renamed from: h, reason: collision with root package name */
    public final s6.c f30885h;

    /* renamed from: i, reason: collision with root package name */
    public final t1 f30886i;

    /* renamed from: j, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f30887j;

    /* renamed from: k, reason: collision with root package name */
    public final h f30888k;

    /* renamed from: l, reason: collision with root package name */
    public final l f30889l;

    /* renamed from: m, reason: collision with root package name */
    public final c2 f30890m;

    /* renamed from: n, reason: collision with root package name */
    public final v7.d f30891n;

    /* renamed from: p, reason: collision with root package name */
    public final t0 f30893p;

    /* renamed from: q, reason: collision with root package name */
    public final i7.h f30894q;

    /* renamed from: a, reason: collision with root package name */
    public Runnable f30878a = null;

    /* renamed from: o, reason: collision with root package name */
    public Runnable f30892o = null;

    /* compiled from: com.odcpe.connect */
    public class a implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ EventGroup f30895a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f30896b;

        public a(EventGroup eventGroup, Context context) {
            this.f30895a = eventGroup;
            this.f30896b = context;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            if (this.f30895a == EventGroup.PUSH_NOTIFICATION_VIEWED) {
                f.this.f30887j.e(f.this.f30881d.f(), "Pushing Notification Viewed event onto queue flush sync");
            } else {
                f.this.f30887j.e(f.this.f30881d.f(), "Pushing event onto queue flush sync");
            }
            f.this.r(this.f30896b, this.f30895a);
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Callable {
        public b() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            try {
                f.this.f30881d.p().e(f.this.f30881d.f(), "Queuing daily events");
                f.this.d(null, false);
            } catch (Throwable th2) {
                f.this.f30881d.p().d(f.this.f30881d.f(), "Daily profile sync failed", th2);
            }
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ JSONObject f30899a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f30900b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Context f30901c;

        /* compiled from: com.odcpe.connect */
        public class a implements Callable {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Context f30903a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ JSONObject f30904b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ int f30905c;

            public a(Context context, JSONObject jSONObject, int i10) {
                this.f30903a = context;
                this.f30904b = jSONObject;
                this.f30905c = i10;
            }

            @Override // java.util.concurrent.Callable
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Void call() {
                f.this.f30890m.e(this.f30903a);
                f.this.e();
                f.this.n(this.f30903a, this.f30904b, this.f30905c);
                return null;
            }
        }

        public c(JSONObject jSONObject, int i10, Context context) {
            this.f30899a = jSONObject;
            this.f30900b = i10;
            this.f30901c = context;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void call() {
            if (f.this.f30885h.j(this.f30899a, this.f30900b)) {
                return null;
            }
            if (f.this.f30885h.i(this.f30899a, this.f30900b)) {
                f.this.f30881d.p().a(f.this.f30881d.f(), "App Launched not yet processed, re-queuing event " + this.f30899a + "after 2s");
                h hVar = f.this.f30888k;
                final Context context = this.f30901c;
                final JSONObject jSONObject = this.f30899a;
                final int i10 = this.f30900b;
                hVar.postDelayed(new Runnable() { // from class: s6.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        f.c.this.c(context, jSONObject, i10);
                    }
                }, 2000L);
            } else {
                int i11 = this.f30900b;
                if (i11 == 7 || i11 == 6) {
                    f.this.n(this.f30901c, this.f30899a, i11);
                } else {
                    f.this.f30890m.e(this.f30901c);
                    f.this.e();
                    f.this.n(this.f30901c, this.f30899a, this.f30900b);
                }
            }
            return null;
        }

        public final /* synthetic */ void c(Context context, JSONObject jSONObject, int i10) {
            s7.c.c(f.this.f30881d).c().g("queueEventWithDelay", new a(context, jSONObject, i10));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f30907a;

        public d(Context context) {
            this.f30907a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            f.this.q(this.f30907a, EventGroup.REGULAR);
            f.this.q(this.f30907a, EventGroup.PUSH_NOTIFICATION_VIEWED);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f30909a;

        public e(Context context) {
            this.f30909a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            f.this.f30881d.p().e(f.this.f30881d.f(), "Pushing Notification Viewed event onto queue flush async");
            f.this.q(this.f30909a, EventGroup.PUSH_NOTIFICATION_VIEWED);
        }
    }

    public f(q6.a aVar, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, s6.c cVar, c2 c2Var, p pVar, h hVar, y0 y0Var, v7.d dVar, l lVar, u0 u0Var, t tVar, t1 t1Var, t0 t0Var, i7.h hVar2) {
        this.f30879b = aVar;
        this.f30882e = context;
        this.f30881d = cleverTapInstanceConfig;
        this.f30885h = cVar;
        this.f30890m = c2Var;
        this.f30888k = hVar;
        this.f30884g = y0Var;
        this.f30891n = dVar;
        this.f30889l = lVar;
        this.f30886i = t1Var;
        this.f30887j = cleverTapInstanceConfig.p();
        this.f30880c = u0Var;
        this.f30883f = tVar;
        this.f30893p = t0Var;
        this.f30894q = hVar2;
        pVar.w(this);
    }

    public final void A(Context context) {
        if (this.f30892o == null) {
            this.f30892o = new e(context);
        }
        this.f30888k.removeCallbacks(this.f30892o);
        this.f30888k.post(this.f30892o);
    }

    public void B(Context context) {
        if (this.f30878a == null) {
            this.f30878a = new d(context);
        }
        this.f30888k.removeCallbacks(this.f30878a);
        this.f30888k.postDelayed(this.f30878a, this.f30889l.j());
        this.f30887j.e(this.f30881d.f(), "Scheduling delayed queue flush on main event loop");
    }

    public void C(final Context context, final EventGroup eventGroup, JSONObject jSONObject) {
        if (!l.s(context)) {
            this.f30887j.e(this.f30881d.f(), "Network connectivity unavailable. Event won't be sent.");
            return;
        }
        if (this.f30880c.F()) {
            this.f30887j.a(this.f30881d.f(), "CleverTap Instance has been set to offline, won't send event");
            return;
        }
        final JSONArray put = new JSONArray().put(jSONObject);
        if (this.f30889l.t(eventGroup)) {
            this.f30889l.r(eventGroup, new Runnable() { // from class: s6.e
                @Override // java.lang.Runnable
                public final void run() {
                    f.this.w(context, eventGroup, put);
                }
            });
        } else {
            this.f30889l.B(context, eventGroup, put, null, false);
        }
    }

    public final void D(String str, int i10) {
        if (i10 == 4) {
            this.f30886i.G(str);
        }
    }

    @Override // m6.e1
    public void a(Context context) {
        B(context);
    }

    @Override // s6.a
    public void b(Context context, EventGroup eventGroup, String str) {
        c(context, eventGroup, str, false);
    }

    @Override // s6.a
    public void c(final Context context, final EventGroup eventGroup, final String str, final boolean z10) {
        if (!l.s(context)) {
            this.f30887j.e(this.f30881d.f(), "Network connectivity unavailable. Will retry later");
            this.f30893p.m();
            this.f30893p.l(new JSONArray(), false);
        } else if (this.f30880c.F()) {
            this.f30887j.a(this.f30881d.f(), "CleverTap Instance has been set to offline, won't send events queue");
            this.f30893p.m();
            this.f30893p.l(new JSONArray(), false);
        } else if (this.f30889l.t(eventGroup)) {
            this.f30889l.r(eventGroup, new Runnable() { // from class: s6.d
                @Override // java.lang.Runnable
                public final void run() {
                    f.this.v(context, eventGroup, str, z10);
                }
            });
        } else {
            this.f30887j.e(this.f30881d.f(), "Pushing Notification Viewed event onto queue DB flush");
            this.f30889l.h(context, eventGroup, str, z10);
        }
    }

    @Override // s6.a
    public void d(JSONObject jSONObject, boolean z10) {
        Object obj;
        try {
            String s10 = s();
            JSONObject jSONObject2 = new JSONObject();
            if (jSONObject != null && jSONObject.length() > 0) {
                Iterator<String> keys = jSONObject.keys();
                i7.c a10 = i7.d.a(this.f30882e, this.f30881d, this.f30891n);
                while (keys.hasNext()) {
                    String next = keys.next();
                    try {
                        try {
                            obj = jSONObject.getJSONObject(next);
                        } catch (Throwable unused) {
                            obj = jSONObject.get(next);
                        }
                    } catch (JSONException unused2) {
                        obj = null;
                    }
                    if (obj != null) {
                        jSONObject2.put(next, obj);
                        if (a10.a(next) && !this.f30884g.b0()) {
                            if (z10) {
                                try {
                                    this.f30894q.k(s10, next);
                                } catch (Throwable unused3) {
                                }
                            } else {
                                this.f30894q.a(s10, next, obj.toString());
                            }
                        }
                    }
                }
            }
            try {
                String v10 = this.f30884g.v();
                if (v10 != null && !v10.equals("")) {
                    jSONObject2.put("Carrier", v10);
                }
                String y10 = this.f30884g.y();
                if (y10 != null && !y10.equals("")) {
                    jSONObject2.put("cc", y10);
                }
                jSONObject2.put("tz", TimeZone.getDefault().getID());
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("profile", jSONObject2);
                f(this.f30882e, jSONObject3, 3);
            } catch (JSONException unused4) {
                this.f30881d.p().e(this.f30881d.f(), "FATAL: Creating basic profile update event failed!");
            }
        } catch (Throwable th2) {
            this.f30881d.p().d(this.f30881d.f(), "Basic profile sync", th2);
        }
    }

    @Override // s6.a
    public void e() {
        if (this.f30880c.v()) {
            return;
        }
        s7.c.c(this.f30881d).c().g("CleverTapAPI#pushInitialEventsAsync", new b());
    }

    @Override // s6.a
    public Future f(Context context, JSONObject jSONObject, int i10) {
        return s7.c.c(this.f30881d).c().n("queueEvent", new c(jSONObject, i10, context));
    }

    public void n(Context context, JSONObject jSONObject, int i10) {
        if (i10 == 6) {
            this.f30881d.p().e(this.f30881d.f(), "Pushing Notification Viewed event onto separate queue");
            z(context, jSONObject, i10);
        } else if (i10 == 8) {
            x(context, jSONObject);
        } else {
            y(context, jSONObject, i10);
        }
    }

    public final void o(JSONObject jSONObject, Context context) {
        try {
            jSONObject.put("mc", h2.n());
        } catch (Throwable unused) {
        }
        try {
            jSONObject.put("nt", h2.k(context));
        } catch (Throwable unused2) {
        }
    }

    public final void p(Context context, JSONObject jSONObject) {
        try {
            if ("event".equals(jSONObject.getString("type")) && "App Launched".equals(jSONObject.getString("evtName"))) {
                jSONObject.put("pai", context.getPackageName());
            }
        } catch (Throwable unused) {
        }
    }

    public void q(Context context, EventGroup eventGroup) {
        s7.c.c(this.f30881d).c().g("CommsManager#flushQueueAsync", new a(eventGroup, context));
    }

    public void r(Context context, EventGroup eventGroup) {
        b(context, eventGroup, null);
    }

    public final String s() {
        return this.f30884g.C();
    }

    public int t() {
        return (int) (System.currentTimeMillis() / 1000);
    }

    public void u(Context context, JSONObject jSONObject, int i10) {
        String d10 = this.f30885h.d(jSONObject);
        Location p10 = this.f30880c.p();
        D(d10, i10);
        if (this.f30885h.g(jSONObject)) {
            this.f30893p.h().N(this.f30885h.b(jSONObject), this.f30885h.c(jSONObject), p10);
            return;
        }
        if (!l.s(context) && this.f30885h.h(jSONObject)) {
            this.f30893p.h().O(d10, this.f30885h.e(jSONObject), p10);
            return;
        }
        if (i10 == 3) {
            this.f30893p.h().P(this.f30885h.a(jSONObject), p10);
        } else {
            if (this.f30885h.f(jSONObject) || !this.f30885h.h(jSONObject)) {
                return;
            }
            this.f30893p.h().O(d10, this.f30885h.e(jSONObject), p10);
        }
    }

    public final /* synthetic */ void v(Context context, EventGroup eventGroup, String str, boolean z10) {
        this.f30889l.h(context, eventGroup, str, z10);
    }

    public final /* synthetic */ void w(Context context, EventGroup eventGroup, JSONArray jSONArray) {
        this.f30889l.B(context, eventGroup, jSONArray, null, false);
    }

    public final void x(Context context, JSONObject jSONObject) {
        C(context, EventGroup.VARIABLES, jSONObject);
    }

    public void y(Context context, JSONObject jSONObject, int i10) {
        String str;
        synchronized (this.f30883f.a()) {
            try {
                if (u0.e() == 0) {
                    u0.J(1);
                }
                if (i10 == 1) {
                    str = "page";
                } else if (i10 == 2) {
                    str = "ping";
                    o(jSONObject, context);
                    if (jSONObject.has("bk")) {
                        this.f30880c.O(true);
                        jSONObject.remove("bk");
                    }
                    if (this.f30880c.E()) {
                        jSONObject.put("gf", true);
                        this.f30880c.a0(false);
                        jSONObject.put("gfSDKVersion", this.f30880c.m());
                        this.f30880c.W(0);
                    }
                } else {
                    str = i10 == 3 ? "profile" : i10 == 5 ? Constants.ScionAnalytics.MessageType.DATA_MESSAGE : "event";
                }
                String s10 = this.f30880c.s();
                if (s10 != null) {
                    jSONObject.put("n", s10);
                }
                jSONObject.put("s", this.f30880c.k());
                jSONObject.put("pg", u0.e());
                jSONObject.put("type", str);
                jSONObject.put("ep", t());
                jSONObject.put(y.f.f33959c, this.f30880c.C());
                jSONObject.put("lsl", this.f30880c.o());
                p(context, jSONObject);
                v7.b a10 = this.f30891n.a();
                if (a10 != null) {
                    jSONObject.put("wzrk_error", u7.b.c(a10));
                }
                this.f30886i.N(jSONObject);
                this.f30879b.c(context, jSONObject, i10);
                u(context, jSONObject, i10);
                B(context);
            } finally {
            }
        }
    }

    public void z(Context context, JSONObject jSONObject, int i10) {
        synchronized (this.f30883f.a()) {
            try {
                jSONObject.put("s", this.f30880c.k());
                jSONObject.put("type", "event");
                jSONObject.put("ep", t());
                v7.b a10 = this.f30891n.a();
                if (a10 != null) {
                    jSONObject.put("wzrk_error", u7.b.c(a10));
                }
                this.f30881d.p().e(this.f30881d.f(), "Pushing Notification Viewed event onto DB");
                this.f30879b.b(context, jSONObject);
                u(context, jSONObject, i10);
                this.f30881d.p().e(this.f30881d.f(), "Pushing Notification Viewed event onto queue flush");
                A(context);
            } finally {
            }
        }
    }
}

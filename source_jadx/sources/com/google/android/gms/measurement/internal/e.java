package com.google.android.gms.measurement.internal;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzns;
import com.google.android.gms.internal.measurement.zzoj;
import com.google.android.gms.internal.measurement.zzok;
import com.google.android.gms.internal.measurement.zzph;
import com.google.android.gms.internal.measurement.zzpt;
import com.google.android.gms.measurement.internal.zzif;
import com.google.android.gms.measurement.internal.zzmh;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import s9.a5;
import s9.a8;
import s9.ac;
import s9.b0;
import s9.b6;
import s9.b7;
import s9.c8;
import s9.cb;
import s9.d7;
import s9.d8;
import s9.dc;
import s9.e7;
import s9.e8;
import s9.e9;
import s9.f9;
import s9.g7;
import s9.g8;
import s9.h7;
import s9.h8;
import s9.i8;
import s9.j8;
import s9.k4;
import s9.k8;
import s9.l8;
import s9.m4;
import s9.n4;
import s9.n8;
import s9.n9;
import s9.o8;
import s9.p8;
import s9.q;
import s9.q8;
import s9.r8;
import s9.s8;
import s9.t8;
import s9.u;
import s9.u5;
import s9.u7;
import s9.u8;
import s9.v;
import s9.v5;
import s9.va;
import s9.w7;
import s9.x2;
import s9.x7;
import s9.y7;
import s9.zb;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e extends x2 {

    /* renamed from: c, reason: collision with root package name */
    public t8 f13611c;

    /* renamed from: d, reason: collision with root package name */
    public h7 f13612d;

    /* renamed from: e, reason: collision with root package name */
    public final Set f13613e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f13614f;

    /* renamed from: g, reason: collision with root package name */
    public final AtomicReference f13615g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f13616h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f13617i;

    /* renamed from: j, reason: collision with root package name */
    public PriorityQueue f13618j;

    /* renamed from: k, reason: collision with root package name */
    public zzif f13619k;

    /* renamed from: l, reason: collision with root package name */
    public final AtomicLong f13620l;

    /* renamed from: m, reason: collision with root package name */
    public long f13621m;

    /* renamed from: n, reason: collision with root package name */
    public final dc f13622n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f13623o;

    /* renamed from: p, reason: collision with root package name */
    public q f13624p;

    /* renamed from: q, reason: collision with root package name */
    public SharedPreferences.OnSharedPreferenceChangeListener f13625q;

    /* renamed from: r, reason: collision with root package name */
    public q f13626r;

    /* renamed from: s, reason: collision with root package name */
    public final zb f13627s;

    public e(b6 b6Var) {
        super(b6Var);
        this.f13613e = new CopyOnWriteArraySet();
        this.f13616h = new Object();
        this.f13617i = false;
        this.f13623o = true;
        this.f13627s = new l8(this);
        this.f13615g = new AtomicReference();
        this.f13619k = zzif.f13682c;
        this.f13621m = -1L;
        this.f13620l = new AtomicLong(0L);
        this.f13622n = new dc(b6Var);
    }

    public static /* synthetic */ void G(e eVar, zzif zzifVar, long j10, boolean z10, boolean z11) {
        eVar.h();
        eVar.p();
        zzif F = eVar.d().F();
        if (j10 <= eVar.f13621m && zzif.k(F.b(), zzifVar.b())) {
            eVar.zzj().D().b("Dropped out-of-date consent setting, proposed settings", zzifVar);
            return;
        }
        if (!eVar.d().u(zzifVar)) {
            eVar.zzj().D().b("Lower precedence consent source ignored, proposed source", Integer.valueOf(zzifVar.b()));
            return;
        }
        eVar.f13621m = j10;
        eVar.n().O(z10);
        if (z11) {
            eVar.n().F(new AtomicReference());
        }
    }

    public static /* synthetic */ void H(e eVar, zzif zzifVar, zzif zzifVar2) {
        zzif.zza zzaVar = zzif.zza.ANALYTICS_STORAGE;
        zzif.zza zzaVar2 = zzif.zza.AD_STORAGE;
        boolean m10 = zzifVar.m(zzifVar2, zzaVar, zzaVar2);
        boolean r10 = zzifVar.r(zzifVar2, zzaVar, zzaVar2);
        if (m10 || r10) {
            eVar.j().C();
        }
    }

    public final /* synthetic */ void A(Bundle bundle) {
        if (bundle == null) {
            d().A.b(new Bundle());
            return;
        }
        Bundle a10 = d().A.a();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                e();
                if (ac.b0(obj)) {
                    e();
                    ac.T(this.f13627s, 27, null, null, 0);
                }
                zzj().G().c("Invalid default event parameter type. Name, value", str, obj);
            } else if (ac.B0(str)) {
                zzj().G().b("Invalid default event parameter name. Name", str);
            } else if (obj == null) {
                a10.remove(str);
            } else if (e().f0("param", str, a().l(null, false), obj)) {
                e().I(a10, str, obj);
            }
        }
        e();
        if (ac.a0(a10, a().A())) {
            e();
            ac.T(this.f13627s, 26, null, null, 0);
            zzj().G().a("Too many default event parameters set. Discarding beyond event parameter limit");
        }
        d().A.b(a10);
        n().w(a10);
    }

    public final void B(Bundle bundle, int i10, long j10) {
        p();
        String i11 = zzif.i(bundle);
        if (i11 != null) {
            zzj().G().b("Ignoring invalid consent setting", i11);
            zzj().G().a("Valid consent values are 'granted', 'denied'");
        }
        zzif c10 = zzif.c(bundle, i10);
        if (!zzns.zza() || !a().n(b0.P0)) {
            F(c10, j10);
            return;
        }
        if (c10.z()) {
            F(c10, j10);
        }
        b b10 = b.b(bundle, i10);
        if (b10.j()) {
            D(b10);
        }
        Boolean d10 = b.d(bundle);
        if (d10 != null) {
            U(i10 == -30 ? "tcf" : "app", FirebaseAnalytics.UserProperty.ALLOW_AD_PERSONALIZATION_SIGNALS, d10.toString(), false);
        }
    }

    public final void C(Bundle bundle, long j10) {
        o.l(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            zzj().F().a("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        o.l(bundle2);
        b7.a(bundle2, "app_id", String.class, null);
        b7.a(bundle2, FirebaseAnalytics.Param.ORIGIN, String.class, null);
        b7.a(bundle2, "name", String.class, null);
        b7.a(bundle2, FirebaseAnalytics.Param.VALUE, Object.class, null);
        b7.a(bundle2, "trigger_event_name", String.class, null);
        b7.a(bundle2, "trigger_timeout", Long.class, 0L);
        b7.a(bundle2, "timed_out_event_name", String.class, null);
        b7.a(bundle2, "timed_out_event_params", Bundle.class, null);
        b7.a(bundle2, "triggered_event_name", String.class, null);
        b7.a(bundle2, "triggered_event_params", Bundle.class, null);
        b7.a(bundle2, "time_to_live", Long.class, 0L);
        b7.a(bundle2, "expired_event_name", String.class, null);
        b7.a(bundle2, "expired_event_params", Bundle.class, null);
        o.f(bundle2.getString("name"));
        o.f(bundle2.getString(FirebaseAnalytics.Param.ORIGIN));
        o.l(bundle2.get(FirebaseAnalytics.Param.VALUE));
        bundle2.putLong("creation_timestamp", j10);
        String string = bundle2.getString("name");
        Object obj = bundle2.get(FirebaseAnalytics.Param.VALUE);
        if (e().l0(string) != 0) {
            zzj().A().b("Invalid conditional user property name", c().g(string));
            return;
        }
        if (e().q(string, obj) != 0) {
            zzj().A().c("Invalid conditional user property value", c().g(string), obj);
            return;
        }
        Object u02 = e().u0(string, obj);
        if (u02 == null) {
            zzj().A().c("Unable to normalize conditional user property value", c().g(string), obj);
            return;
        }
        b7.b(bundle2, u02);
        long j11 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name")) && (j11 > 15552000000L || j11 < 1)) {
            zzj().A().c("Invalid conditional user property timeout", c().g(string), Long.valueOf(j11));
            return;
        }
        long j12 = bundle2.getLong("time_to_live");
        if (j12 > 15552000000L || j12 < 1) {
            zzj().A().c("Invalid conditional user property time to live", c().g(string), Long.valueOf(j12));
        } else {
            zzl().w(new i8(this, bundle2));
        }
    }

    public final void D(b bVar) {
        zzl().w(new s8(this, bVar));
    }

    public final void E(zzif zzifVar) {
        h();
        boolean z10 = (zzifVar.y() && zzifVar.x()) || n().Y();
        if (z10 != this.f30977a.l()) {
            this.f30977a.r(z10);
            Boolean H = d().H();
            if (!z10 || H == null || H.booleanValue()) {
                L(Boolean.valueOf(z10), false);
            }
        }
    }

    public final void F(zzif zzifVar, long j10) {
        zzif zzifVar2;
        boolean z10;
        zzif zzifVar3;
        boolean z11;
        boolean z12;
        p();
        int b10 = zzifVar.b();
        if (b10 != -10 && zzifVar.s() == null && zzifVar.u() == null) {
            zzj().G().a("Discarding empty consent settings");
            return;
        }
        synchronized (this.f13616h) {
            try {
                zzifVar2 = this.f13619k;
                z10 = false;
                if (zzif.k(b10, zzifVar2.b())) {
                    z12 = zzifVar.t(this.f13619k);
                    if (zzifVar.y() && !this.f13619k.y()) {
                        z10 = true;
                    }
                    zzif p10 = zzifVar.p(this.f13619k);
                    this.f13619k = p10;
                    zzifVar3 = p10;
                    z11 = z10;
                    z10 = true;
                } else {
                    zzifVar3 = zzifVar;
                    z11 = false;
                    z12 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z10) {
            zzj().D().b("Ignoring lower-priority consent settings, proposed settings", zzifVar3);
            return;
        }
        long andIncrement = this.f13620l.getAndIncrement();
        if (z12) {
            M(null);
            zzl().A(new r8(this, zzifVar3, j10, andIncrement, z11, zzifVar2));
            return;
        }
        u8 u8Var = new u8(this, zzifVar3, andIncrement, z11, zzifVar2);
        if (b10 == 30 || b10 == -10) {
            zzl().A(u8Var);
        } else {
            zzl().w(u8Var);
        }
    }

    public final void K(Boolean bool) {
        p();
        zzl().w(new p8(this, bool));
    }

    public final void L(Boolean bool, boolean z10) {
        h();
        p();
        zzj().z().b("Setting app measurement enabled (FE)", bool);
        d().p(bool);
        if (z10) {
            d().x(bool);
        }
        if (this.f30977a.l() || !(bool == null || bool.booleanValue())) {
            q0();
        }
    }

    public final void M(String str) {
        this.f13615g.set(str);
    }

    public final void N(String str, String str2, long j10, Bundle bundle) {
        h();
        O(str, str2, j10, bundle, true, this.f13612d == null || ac.B0(str2), true, null);
    }

    public final void O(String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        String str4;
        ArrayList arrayList;
        long j11;
        int i10;
        Object obj;
        int length;
        o.f(str);
        o.l(bundle);
        h();
        p();
        if (!this.f30977a.k()) {
            zzj().z().a("Event not sent since app measurement is disabled");
            return;
        }
        List B = j().B();
        if (B != null && !B.contains(str2)) {
            zzj().z().c("Dropping non-safelisted event. event name, origin", str2, str);
            return;
        }
        if (!this.f13614f) {
            this.f13614f = true;
            try {
                try {
                    (!this.f30977a.o() ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, zza().getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, zza());
                } catch (Exception e10) {
                    zzj().F().b("Failed to invoke Tag Manager's initialize() method", e10);
                }
            } catch (ClassNotFoundException unused) {
                zzj().D().a("Tag Manager is not found and thus will not be used");
            }
        }
        if (Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN.equals(str2)) {
            if (bundle.containsKey("gclid")) {
                T("auto", "_lgclid", bundle.getString("gclid"), zzb().currentTimeMillis());
            }
            if (zzok.zza() && a().n(b0.W0) && bundle.containsKey("gbraid")) {
                T("auto", "_gbraid", bundle.getString("gbraid"), zzb().currentTimeMillis());
            }
        }
        if (z10 && ac.F0(str2)) {
            e().H(bundle, d().A.a());
        }
        if (!z12 && !"_iap".equals(str2)) {
            ac G = this.f30977a.G();
            int i11 = 2;
            if (G.w0("event", str2)) {
                if (!G.j0("event", d7.f31137a, d7.f31138b, str2)) {
                    i11 = 13;
                } else if (G.d0("event", 40, str2)) {
                    i11 = 0;
                }
            }
            if (i11 != 0) {
                zzj().B().b("Invalid public event name. Event will not be logged (FE)", c().c(str2));
                this.f30977a.G();
                String D = ac.D(str2, 40, true);
                length = str2 != null ? str2.length() : 0;
                this.f30977a.G();
                ac.T(this.f13627s, i11, "_ev", D, length);
                return;
            }
        }
        f9 x10 = m().x(false);
        if (x10 != null && !bundle.containsKey("_sc")) {
            x10.f31221d = true;
        }
        ac.S(x10, bundle, z10 && !z12);
        boolean equals = "am".equals(str);
        boolean B0 = ac.B0(str2);
        if (z10 && this.f13612d != null && !B0 && !equals) {
            zzj().z().c("Passing event to registered event handler (FE)", c().c(str2), c().a(bundle));
            o.l(this.f13612d);
            this.f13612d.a(str, str2, bundle, j10);
            return;
        }
        if (this.f30977a.n()) {
            int p10 = e().p(str2);
            if (p10 != 0) {
                zzj().B().b("Invalid event name. Event will not be logged (FE)", c().c(str2));
                e();
                String D2 = ac.D(str2, 40, true);
                length = str2 != null ? str2.length() : 0;
                this.f30977a.G();
                ac.U(this.f13627s, str3, p10, "_ev", D2, length);
                return;
            }
            String str5 = "_o";
            Bundle z13 = e().z(str3, str2, bundle, i9.f.b("_o", "_sn", "_sc", "_si"), z12);
            o.l(z13);
            if (m().x(false) != null && "_ae".equals(str2)) {
                cb cbVar = o().f31669f;
                long a10 = cbVar.f31123d.zzb().a();
                long j12 = a10 - cbVar.f31121b;
                cbVar.f31121b = a10;
                if (j12 > 0) {
                    e().G(z13, j12);
                }
            }
            if (!"auto".equals(str) && "_ssr".equals(str2)) {
                ac e11 = e();
                String string = z13.getString("_ffr");
                if (i9.q.a(string)) {
                    string = null;
                } else if (string != null) {
                    string = string.trim();
                }
                if (Objects.equals(string, e11.d().f30973x.a())) {
                    e11.zzj().z().a("Not logging duplicate session_start_with_rollout event");
                    return;
                }
                e11.d().f30973x.b(string);
            } else if ("_ae".equals(str2)) {
                String a11 = e().d().f30973x.a();
                if (!TextUtils.isEmpty(a11)) {
                    z13.putString("_ffr", a11);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(z13);
            boolean z14 = a().n(b0.N0) ? o().z() : d().f30970u.b();
            if (d().f30967r.a() > 0 && d().s(j10) && z14) {
                zzj().E().a("Current session is expired, remove the session number, ID, and engagement time");
                arrayList = arrayList2;
                j11 = 0;
                str4 = "_ae";
                T("auto", "_sid", null, zzb().currentTimeMillis());
                T("auto", "_sno", null, zzb().currentTimeMillis());
                T("auto", "_se", null, zzb().currentTimeMillis());
                d().f30968s.b(0L);
            } else {
                str4 = "_ae";
                arrayList = arrayList2;
                j11 = 0;
            }
            if (z13.getLong(FirebaseAnalytics.Param.EXTEND_SESSION, j11) == 1) {
                zzj().E().a("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                i10 = 1;
                this.f30977a.F().f31668e.b(j10, true);
            } else {
                i10 = 1;
            }
            ArrayList arrayList3 = new ArrayList(z13.keySet());
            Collections.sort(arrayList3);
            int size = arrayList3.size();
            int i12 = 0;
            while (i12 < size) {
                Object obj2 = arrayList3.get(i12);
                i12 += i10;
                String str6 = (String) obj2;
                if (str6 != null) {
                    e();
                    Bundle[] r02 = ac.r0(z13.get(str6));
                    if (r02 != null) {
                        z13.putParcelableArray(str6, r02);
                    }
                }
                i10 = 1;
            }
            int i13 = 0;
            while (i13 < arrayList.size()) {
                ArrayList arrayList4 = arrayList;
                Bundle bundle2 = (Bundle) arrayList4.get(i13);
                String str7 = i13 != 0 ? "_ep" : str2;
                bundle2.putString(str5, str);
                if (z11) {
                    obj = null;
                    bundle2 = e().y(bundle2, null);
                } else {
                    obj = null;
                }
                Bundle bundle3 = bundle2;
                String str8 = str5;
                n().C(new zzbe(str7, new zzaz(bundle3), str, j10), str3);
                if (!equals) {
                    Iterator it = this.f13613e.iterator();
                    while (it.hasNext()) {
                        ((g7) it.next()).onEvent(str, str2, new Bundle(bundle3), j10);
                    }
                }
                i13++;
                arrayList = arrayList4;
                str5 = str8;
            }
            if (m().x(false) == null || !str4.equals(str2)) {
                return;
            }
            o().y(true, true, zzb().a());
        }
    }

    public final void P(String str, String str2, long j10, Object obj) {
        zzl().w(new c8(this, str, str2, obj, j10));
    }

    public final void Q(String str, String str2, Bundle bundle) {
        long currentTimeMillis = zzb().currentTimeMillis();
        o.f(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", currentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        zzl().w(new h8(this, bundle2));
    }

    public final void R(String str, String str2, Bundle bundle, String str3) {
        g();
        t0(str, str2, zzb().currentTimeMillis(), bundle, false, true, true, str3);
    }

    public final void S(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10) {
        String str3 = str == null ? "app" : str;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        if (Objects.equals(str2, FirebaseAnalytics.Event.SCREEN_VIEW)) {
            m().C(bundle2, j10);
        } else {
            t0(str3, str2, j10, bundle2, z11, !z11 || this.f13612d == null || ac.B0(str2), z10, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void T(java.lang.String r9, java.lang.String r10, java.lang.Object r11, long r12) {
        /*
            r8 = this;
            com.google.android.gms.common.internal.o.f(r9)
            com.google.android.gms.common.internal.o.f(r10)
            r8.h()
            r8.p()
            java.lang.String r0 = "allow_personalized_ads"
            boolean r0 = r0.equals(r10)
            if (r0 == 0) goto L60
            boolean r0 = r11 instanceof java.lang.String
            java.lang.String r1 = "_npa"
            if (r0 == 0) goto L51
            r0 = r11
            java.lang.String r0 = (java.lang.String) r0
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L51
            java.util.Locale r10 = java.util.Locale.ENGLISH
            java.lang.String r10 = r0.toLowerCase(r10)
            java.lang.String r11 = "false"
            boolean r10 = r11.equals(r10)
            r2 = 1
            if (r10 == 0) goto L35
            r4 = r2
            goto L37
        L35:
            r4 = 0
        L37:
            java.lang.Long r10 = java.lang.Long.valueOf(r4)
            s9.a5 r0 = r8.d()
            s9.g5 r0 = r0.f30964o
            long r4 = r10.longValue()
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 != 0) goto L4b
            java.lang.String r11 = "true"
        L4b:
            r0.b(r11)
            r6 = r10
        L4f:
            r3 = r1
            goto L62
        L51:
            if (r11 != 0) goto L60
            s9.a5 r10 = r8.d()
            s9.g5 r10 = r10.f30964o
            java.lang.String r0 = "unset"
            r10.b(r0)
            r6 = r11
            goto L4f
        L60:
            r3 = r10
            r6 = r11
        L62:
            s9.b6 r10 = r8.f30977a
            boolean r10 = r10.k()
            if (r10 != 0) goto L78
            s9.n4 r9 = r8.zzj()
            s9.p4 r9 = r9.E()
            java.lang.String r10 = "User property not set since app measurement is disabled"
            r9.a(r10)
            return
        L78:
            s9.b6 r10 = r8.f30977a
            boolean r10 = r10.n()
            if (r10 != 0) goto L81
            return
        L81:
            com.google.android.gms.measurement.internal.zznb r10 = new com.google.android.gms.measurement.internal.zznb
            r2 = r10
            r4 = r12
            r7 = r9
            r2.<init>(r3, r4, r6, r7)
            s9.n9 r9 = r8.n()
            r9.D(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.e.T(java.lang.String, java.lang.String, java.lang.Object, long):void");
    }

    public final void U(String str, String str2, Object obj, boolean z10) {
        V(str, str2, obj, z10, zzb().currentTimeMillis());
    }

    public final void V(String str, String str2, Object obj, boolean z10, long j10) {
        int i10;
        int length;
        if (str == null) {
            str = "app";
        }
        String str3 = str;
        if (z10) {
            i10 = e().l0(str2);
        } else {
            ac e10 = e();
            if (e10.w0("user property", str2)) {
                if (!e10.i0("user property", e7.f31170a, str2)) {
                    i10 = 15;
                } else if (e10.d0("user property", 24, str2)) {
                    i10 = 0;
                }
            }
            i10 = 6;
        }
        if (i10 != 0) {
            e();
            String D = ac.D(str2, 24, true);
            length = str2 != null ? str2.length() : 0;
            this.f30977a.G();
            ac.T(this.f13627s, i10, "_ev", D, length);
            return;
        }
        if (obj == null) {
            P(str3, str2, j10, null);
            return;
        }
        int q10 = e().q(str2, obj);
        if (q10 == 0) {
            Object u02 = e().u0(str2, obj);
            if (u02 != null) {
                P(str3, str2, j10, u02);
                return;
            }
            return;
        }
        e();
        String D2 = ac.D(str2, 24, true);
        length = ((obj instanceof String) || (obj instanceof CharSequence)) ? String.valueOf(obj).length() : 0;
        this.f30977a.G();
        ac.T(this.f13627s, q10, "_ev", D2, length);
    }

    public final /* synthetic */ void W(List list) {
        boolean contains;
        h();
        if (Build.VERSION.SDK_INT >= 30) {
            SparseArray D = d().D();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                zzmh zzmhVar = (zzmh) it.next();
                contains = D.contains(zzmhVar.f13687c);
                if (!contains || ((Long) D.get(zzmhVar.f13687c)).longValue() < zzmhVar.f13686b) {
                    p0().add(zzmhVar);
                }
            }
            n0();
        }
    }

    public final void X(g7 g7Var) {
        p();
        o.l(g7Var);
        if (this.f13613e.add(g7Var)) {
            return;
        }
        zzj().F().a("OnEventListener already registered");
    }

    public final void Y(h7 h7Var) {
        h7 h7Var2;
        h();
        p();
        if (h7Var != null && h7Var != (h7Var2 = this.f13612d)) {
            o.q(h7Var2 == null, "EventInterceptor already set.");
        }
        this.f13612d = h7Var;
    }

    public final Boolean Z() {
        AtomicReference atomicReference = new AtomicReference();
        return (Boolean) zzl().o(atomicReference, 15000L, "boolean test flag value", new u7(this, atomicReference));
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ s9.g a() {
        return super.a();
    }

    public final Double a0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Double) zzl().o(atomicReference, 15000L, "double test flag value", new q8(this, atomicReference));
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ u b() {
        return super.b();
    }

    public final Integer b0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Integer) zzl().o(atomicReference, 15000L, "int test flag value", new n8(this, atomicReference));
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ m4 c() {
        return super.c();
    }

    public final Long c0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Long) zzl().o(atomicReference, 15000L, "long test flag value", new o8(this, atomicReference));
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ a5 d() {
        return super.d();
    }

    public final String d0() {
        return (String) this.f13615g.get();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ ac e() {
        return super.e();
    }

    public final String e0() {
        f9 J = this.f30977a.D().J();
        if (J != null) {
            return J.f31219b;
        }
        return null;
    }

    @Override // s9.y3, s9.a7
    public final /* bridge */ /* synthetic */ void f() {
        super.f();
    }

    public final String f0() {
        f9 J = this.f30977a.D().J();
        if (J != null) {
            return J.f31218a;
        }
        return null;
    }

    @Override // s9.y3, s9.a7
    public final /* bridge */ /* synthetic */ void g() {
        super.g();
    }

    public final String g0() {
        if (this.f30977a.H() != null) {
            return this.f30977a.H();
        }
        try {
            return new v5(zza(), this.f30977a.K()).b("google_app_id");
        } catch (IllegalStateException e10) {
            this.f30977a.zzj().A().b("getGoogleAppId failed with exception", e10);
            return null;
        }
    }

    @Override // s9.y3, s9.a7
    public final /* bridge */ /* synthetic */ void h() {
        super.h();
    }

    public final String h0() {
        AtomicReference atomicReference = new AtomicReference();
        return (String) zzl().o(atomicReference, 15000L, "String test flag value", new g8(this, atomicReference));
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ v i() {
        return super.i();
    }

    public final void i0() {
        h();
        p();
        if (this.f30977a.n()) {
            Boolean w10 = a().w("google_analytics_deferred_deep_link_enabled");
            if (w10 != null && w10.booleanValue()) {
                zzj().z().a("Deferred Deep Link feature enabled.");
                zzl().w(new Runnable() { // from class: s9.q7
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.google.android.gms.measurement.internal.e.this.l0();
                    }
                });
            }
            n().R();
            this.f13623o = false;
            String J = d().J();
            if (TextUtils.isEmpty(J)) {
                return;
            }
            b().j();
            if (J.equals(Build.VERSION.RELEASE)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", J);
            w0("auto", "_ou", bundle);
        }
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ c j() {
        return super.j();
    }

    public final void j0() {
        if (!(zza().getApplicationContext() instanceof Application) || this.f13611c == null) {
            return;
        }
        ((Application) zza().getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f13611c);
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ k4 k() {
        return super.k();
    }

    public final void k0() {
        if (zzph.zza() && a().n(b0.I0)) {
            if (zzl().D()) {
                zzj().A().a("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            if (s9.c.a()) {
                zzj().A().a("Cannot get trigger URIs from main thread");
                return;
            }
            p();
            zzj().E().a("Getting trigger URIs (FE)");
            final AtomicReference atomicReference = new AtomicReference();
            zzl().o(atomicReference, 5000L, "get trigger URIs", new Runnable() { // from class: s9.m7
                @Override // java.lang.Runnable
                public final void run() {
                    com.google.android.gms.measurement.internal.e eVar = com.google.android.gms.measurement.internal.e.this;
                    AtomicReference atomicReference2 = atomicReference;
                    Bundle a10 = eVar.d().f30965p.a();
                    n9 n10 = eVar.n();
                    if (a10 == null) {
                        a10 = new Bundle();
                    }
                    n10.G(atomicReference2, a10);
                }
            });
            final List list = (List) atomicReference.get();
            if (list == null) {
                zzj().A().a("Timed out waiting for get trigger URIs");
            } else {
                zzl().w(new Runnable() { // from class: s9.p7
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.google.android.gms.measurement.internal.e.this.W(list);
                    }
                });
            }
        }
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ e l() {
        return super.l();
    }

    public final void l0() {
        h();
        if (d().f30971v.b()) {
            zzj().z().a("Deferred Deep Link already retrieved. Not fetching again.");
            return;
        }
        long a10 = d().f30972w.a();
        d().f30972w.b(1 + a10);
        if (a10 >= 5) {
            zzj().F().a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
            d().f30971v.a(true);
        } else {
            if (!zzns.zza() || !a().n(b0.R0)) {
                this.f30977a.p();
                return;
            }
            if (this.f13624p == null) {
                this.f13624p = new e8(this, this.f30977a);
            }
            this.f13624p.b(0L);
        }
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ e9 m() {
        return super.m();
    }

    public final void m0() {
        h();
        zzj().z().a("Handle tcf update.");
        SharedPreferences A = d().A();
        Boolean w10 = a().w(" google_analytics_tcf_data_enabled");
        g c10 = g.c(A, w10 == null ? true : w10.booleanValue());
        if (d().v(c10)) {
            Bundle b10 = c10.b();
            if (b10 != Bundle.EMPTY) {
                B(b10, -30, zzb().currentTimeMillis());
            }
            Bundle bundle = new Bundle();
            bundle.putString("_tcfd", c10.e());
            w0("auto", "_tcf", bundle);
        }
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ n9 n() {
        return super.n();
    }

    public final void n0() {
        zzmh zzmhVar;
        MeasurementManagerFutures K0;
        h();
        if (p0().isEmpty() || this.f13617i || (zzmhVar = (zzmh) p0().poll()) == null || (K0 = e().K0()) == null) {
            return;
        }
        this.f13617i = true;
        zzj().E().b("Registering trigger URI", zzmhVar.f13685a);
        cb.d c10 = K0.c(Uri.parse(zzmhVar.f13685a));
        if (c10 == null) {
            this.f13617i = false;
            p0().add(zzmhVar);
            return;
        }
        SparseArray D = d().D();
        D.put(zzmhVar.f13687c, Long.valueOf(zzmhVar.f13686b));
        a5 d10 = d();
        int[] iArr = new int[D.size()];
        long[] jArr = new long[D.size()];
        for (int i10 = 0; i10 < D.size(); i10++) {
            iArr[i10] = D.keyAt(i10);
            jArr[i10] = ((Long) D.valueAt(i10)).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        d10.f30965p.b(bundle);
        cb.b.a(c10, new w7(this, zzmhVar), new x7(this));
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ va o() {
        return super.o();
    }

    public final void o0() {
        h();
        zzj().z().a("Register tcfPrefChangeListener.");
        if (this.f13625q == null) {
            this.f13626r = new a8(this, this.f30977a);
            this.f13625q = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: s9.t7
                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                    com.google.android.gms.measurement.internal.e.this.z(sharedPreferences, str);
                }
            };
        }
        d().A().registerOnSharedPreferenceChangeListener(this.f13625q);
    }

    public final PriorityQueue p0() {
        Comparator comparing;
        if (this.f13618j == null) {
            comparing = Comparator.comparing(new Function() { // from class: s9.k7
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return Long.valueOf(((zzmh) obj).f13686b);
                }
            }, new Comparator() { // from class: s9.n7
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return Long.compare(((Long) obj).longValue(), ((Long) obj2).longValue());
                }
            });
            this.f13618j = new PriorityQueue(comparing);
        }
        return this.f13618j;
    }

    public final void q0() {
        h();
        String a10 = d().f30964o.a();
        if (a10 != null) {
            if ("unset".equals(a10)) {
                T("app", "_npa", null, zzb().currentTimeMillis());
            } else {
                T("app", "_npa", Long.valueOf("true".equals(a10) ? 1L : 0L), zzb().currentTimeMillis());
            }
        }
        if (!this.f30977a.k() || !this.f13623o) {
            zzj().z().a("Updating Scion state (FE)");
            n().V();
            return;
        }
        zzj().z().a("Recording app launch after enabling measurement for the first time (FE)");
        i0();
        if (zzoj.zza() && a().n(b0.f31028n0)) {
            o().f31668e.a();
        }
        zzl().w(new y7(this));
    }

    public final void r0(Bundle bundle) {
        C(bundle, zzb().currentTimeMillis());
    }

    public final void t0(String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        zzl().w(new d8(this, str, str2, j10, ac.x(bundle), z10, z11, z12, str3));
    }

    @Override // s9.x2
    public final boolean u() {
        return false;
    }

    public final void u0(String str, String str2, Bundle bundle) {
        S(str, str2, bundle, true, true, zzb().currentTimeMillis());
    }

    public final ArrayList v(String str, String str2) {
        if (zzl().D()) {
            zzj().A().a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        if (s9.c.a()) {
            zzj().A().a("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        this.f30977a.zzl().o(atomicReference, 5000L, "get conditional user properties", new k8(this, atomicReference, null, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return ac.n0(list);
        }
        zzj().A().b("Timed out waiting for get conditional user properties", null);
        return new ArrayList();
    }

    public final void v0(g7 g7Var) {
        p();
        o.l(g7Var);
        if (this.f13613e.remove(g7Var)) {
            return;
        }
        zzj().F().a("OnEventListener had not been registered");
    }

    public final Map w(String str, String str2, boolean z10) {
        if (zzl().D()) {
            zzj().A().a("Cannot get user properties from analytics worker thread");
            return Collections.emptyMap();
        }
        if (s9.c.a()) {
            zzj().A().a("Cannot get user properties from main thread");
            return Collections.emptyMap();
        }
        AtomicReference atomicReference = new AtomicReference();
        this.f30977a.zzl().o(atomicReference, 5000L, "get user properties", new j8(this, atomicReference, null, str, str2, z10));
        List<zznb> list = (List) atomicReference.get();
        if (list == null) {
            zzj().A().b("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z10));
            return Collections.emptyMap();
        }
        androidx.collection.a aVar = new androidx.collection.a(list.size());
        for (zznb zznbVar : list) {
            Object zza = zznbVar.zza();
            if (zza != null) {
                aVar.put(zznbVar.f13689b, zza);
            }
        }
        return aVar;
    }

    public final void w0(String str, String str2, Bundle bundle) {
        h();
        N(str, str2, zzb().currentTimeMillis(), bundle);
    }

    public final void y(long j10, boolean z10) {
        h();
        p();
        zzj().z().a("Resetting analytics data (FE)");
        va o10 = o();
        o10.h();
        o10.f31669f.b();
        if (zzpt.zza() && a().n(b0.f31038s0)) {
            j().C();
        }
        boolean k10 = this.f30977a.k();
        a5 d10 = d();
        d10.f30956g.b(j10);
        if (!TextUtils.isEmpty(d10.d().f30973x.a())) {
            d10.f30973x.b(null);
        }
        if (zzoj.zza() && d10.a().n(b0.f31028n0)) {
            d10.f30967r.b(0L);
        }
        d10.f30968s.b(0L);
        if (!d10.a().M()) {
            d10.z(!k10);
        }
        d10.f30974y.b(null);
        d10.f30975z.b(0L);
        d10.A.b(null);
        if (z10) {
            n().U();
        }
        if (zzoj.zza() && a().n(b0.f31028n0)) {
            o().f31668e.a();
        }
        this.f13623o = !k10;
    }

    public final /* synthetic */ void z(SharedPreferences sharedPreferences, String str) {
        if ("IABTCF_TCString".equals(str)) {
            ((q) o.l(this.f13626r)).b(500L);
        }
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ i9.e zzb() {
        return super.zzb();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ s9.c zzd() {
        return super.zzd();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ n4 zzj() {
        return super.zzj();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ u5 zzl() {
        return super.zzl();
    }
}

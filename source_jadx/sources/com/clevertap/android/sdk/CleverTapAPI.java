package com.clevertap.android.sdk;

import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.appcompat.app.w;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.cryption.CryptHandler;
import com.clevertap.android.sdk.inbox.CTInboxActivity;
import com.clevertap.android.sdk.inbox.CTInboxMessage;
import com.clevertap.android.sdk.product_config.CTProductConfigController;
import f6.w0;
import g7.p;
import h7.f;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import m6.d2;
import m6.h2;
import m6.k1;
import m6.u0;
import m6.v0;
import m6.v1;
import m7.g;
import m7.h;
import m7.m;
import u7.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class CleverTapAPI implements CTInboxActivity.b {

    /* renamed from: f, reason: collision with root package name */
    public static CleverTapInstanceConfig f12289f;

    /* renamed from: g, reason: collision with root package name */
    public static HashMap f12290g;

    /* renamed from: h, reason: collision with root package name */
    public static String f12291h;

    /* renamed from: i, reason: collision with root package name */
    public static h7.d f12292i;

    /* renamed from: j, reason: collision with root package name */
    public static h7.d f12293j;

    /* renamed from: a, reason: collision with root package name */
    public final Context f12296a;

    /* renamed from: b, reason: collision with root package name */
    public v0 f12297b;

    /* renamed from: c, reason: collision with root package name */
    public WeakReference f12298c;

    /* renamed from: d, reason: collision with root package name */
    public WeakReference f12299d;

    /* renamed from: e, reason: collision with root package name */
    public static int f12288e = LogLevel.INFO.b();

    /* renamed from: k, reason: collision with root package name */
    public static final HashMap f12294k = new HashMap();

    /* renamed from: l, reason: collision with root package name */
    public static e f12295l = e.f32496b;

    /* compiled from: com.odcpe.connect */
    public enum LogLevel {
        OFF(-1),
        INFO(0),
        DEBUG(2),
        VERBOSE(3);

        private final int value;

        LogLevel(int i10) {
            this.value = i10;
        }

        public int b() {
            return this.value;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f12300a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f12301b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ CharSequence f12302c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f12303d;

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f12304e;

        /* renamed from: f, reason: collision with root package name */
        public final /* synthetic */ boolean f12305f;

        /* renamed from: g, reason: collision with root package name */
        public final /* synthetic */ CleverTapAPI f12306g;

        public a(Context context, String str, CharSequence charSequence, int i10, String str2, boolean z10, CleverTapAPI cleverTapAPI) {
            this.f12300a = context;
            this.f12301b = str;
            this.f12302c = charSequence;
            this.f12303d = i10;
            this.f12304e = str2;
            this.f12305f = z10;
            this.f12306g = cleverTapAPI;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            NotificationManager notificationManager = (NotificationManager) this.f12300a.getSystemService("notification");
            if (notificationManager == null) {
                return null;
            }
            w0.a();
            NotificationChannel a10 = f6.v0.a(this.f12301b, this.f12302c, this.f12303d);
            a10.setDescription(this.f12304e);
            a10.setShowBadge(this.f12305f);
            notificationManager.createNotificationChannel(a10);
            this.f12306g.C().g(this.f12306g.x(), "Notification channel " + this.f12302c.toString() + " has been created");
            return null;
        }
    }

    public CleverTapAPI(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, String str) {
        this(context, cleverTapInstanceConfig, CleverTapFactory.h(context, cleverTapInstanceConfig, str), e.f32496b);
    }

    public static void A0(LogLevel logLevel) {
        f12288e = logLevel.b();
    }

    public static void D0(h7.d dVar) {
        f12292i = dVar;
    }

    public static int E() {
        return f12288e;
    }

    public static void E0(Context context, String str, m mVar) {
        Iterator it = z(context).iterator();
        while (it.hasNext()) {
            ((CleverTapAPI) it.next()).f12297b.r().r(str, mVar);
        }
    }

    public static CleverTapInstanceConfig F(Context context) {
        v1 l10 = v1.l(context);
        String c10 = l10.c();
        String e10 = l10.e();
        String d10 = l10.d();
        String q10 = l10.q();
        String r10 = l10.r();
        String k10 = l10.k();
        if (c10 == null || e10 == null) {
            b.p("Account ID or Account token is missing from AndroidManifest.xml, unable to create default instance");
            return null;
        }
        if (d10 == null) {
            b.p("Account Region not specified in the AndroidManifest - using default region");
        }
        CleverTapInstanceConfig c11 = CleverTapInstanceConfig.c(context, c10, e10, d10);
        if (q10 != null && !q10.trim().isEmpty()) {
            c11.L(q10);
        }
        if (r10 != null && !r10.trim().isEmpty()) {
            c11.M(r10);
        }
        if (k10 != null && !k10.trim().isEmpty()) {
            c11.K(k10);
        }
        return c11;
    }

    public static CleverTapAPI G(Context context) {
        return null;
    }

    public static CleverTapAPI H(Context context, String str) {
        return null;
    }

    public static CleverTapAPI I(Context context) {
        HashMap hashMap;
        CleverTapAPI G = G(context);
        if (G == null && (hashMap = f12290g) != null && !hashMap.isEmpty()) {
            Iterator it = f12290g.keySet().iterator();
            while (it.hasNext()) {
                G = (CleverTapAPI) f12290g.get((String) it.next());
                if (G != null) {
                    break;
                }
            }
        }
        return G;
    }

    public static CleverTapAPI J(Context context, String str) {
        return w(context, str);
    }

    public static h7.d M() {
        return f12292i;
    }

    public static g N(Bundle bundle) {
        boolean z10 = false;
        if (bundle == null) {
            return new g(false, false);
        }
        boolean containsKey = bundle.containsKey("wzrk_pn");
        if (containsKey && bundle.containsKey("nm")) {
            z10 = true;
        }
        return new g(containsKey, z10);
    }

    public static h7.e O(String str) {
        return (h7.e) f12294k.get(str);
    }

    public static h7.d P() {
        return f12293j;
    }

    public static void Q(Context context, Bundle bundle) {
        String str;
        if (bundle == null) {
            return;
        }
        try {
            str = bundle.getString("wzrk_acct_id");
        } catch (Throwable unused) {
            str = null;
        }
        HashMap hashMap = f12290g;
        if (hashMap == null) {
            CleverTapAPI q10 = q(context, str);
            if (q10 != null) {
                q10.q0(bundle);
                return;
            }
            return;
        }
        Iterator it = hashMap.keySet().iterator();
        while (it.hasNext()) {
            CleverTapAPI cleverTapAPI = (CleverTapAPI) f12290g.get((String) it.next());
            if (cleverTapAPI != null && ((str == null && cleverTapAPI.f12297b.f().z()) || cleverTapAPI.x().equals(str))) {
                cleverTapAPI.q0(bundle);
                return;
            }
        }
    }

    public static CleverTapAPI S(Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        return T(context, cleverTapInstanceConfig, null);
    }

    /* JADX WARN: Unreachable blocks removed: 19, instructions: 45 */
    public static CleverTapAPI T(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, String str) {
        return null;
    }

    public static boolean U() {
        return u0.x();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:9|10|11|(7:57|58|14|15|16|(7:20|(1:22)|35|(2:32|33)|25|(2:28|29)|27)|(5:39|40|(4:43|(3:45|46|47)(1:49)|48|41)|50|51)(1:38))|13|14|15|16|(8:18|20|(0)|35|(0)|25|(0)|27)|(0)|39|40|(1:41)|50|51) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if ("CTPushNotificationReceiver".equals(r3.get("wzrk_from")) != false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b A[Catch: all -> 0x0085, TRY_LEAVE, TryCatch #4 {all -> 0x0085, blocks: (B:16:0x0035, B:18:0x003f, B:20:0x0045, B:22:0x004b), top: B:15:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007d A[Catch: all -> 0x0075, TRY_LEAVE, TryCatch #3 {all -> 0x0075, blocks: (B:33:0x005b, B:25:0x0077, B:28:0x007d), top: B:32:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009a A[Catch: all -> 0x00b4, TryCatch #2 {all -> 0x00b4, blocks: (B:40:0x008a, B:41:0x0094, B:43:0x009a, B:46:0x00aa), top: B:39:0x008a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void g0(android.app.Activity r6, java.lang.String r7) {
        /*
            java.lang.String r0 = "wzrk_from"
            java.lang.String r1 = "wzrk_acct_id"
            java.util.HashMap r2 = com.clevertap.android.sdk.CleverTapAPI.f12290g
            r3 = 0
            if (r2 != 0) goto L10
            android.content.Context r2 = r6.getApplicationContext()
            r(r2, r3, r7)
        L10:
            java.util.HashMap r7 = com.clevertap.android.sdk.CleverTapAPI.f12290g
            if (r7 != 0) goto L1a
            java.lang.String r6 = "Instances is null in onActivityCreated!"
            com.clevertap.android.sdk.b.s(r6)
            return
        L1a:
            r7 = 1
            android.content.Intent r2 = r6.getIntent()     // Catch: java.lang.Throwable -> L32
            android.net.Uri r2 = r2.getData()     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L33
            java.lang.String r4 = r2.toString()     // Catch: java.lang.Throwable -> L33
            android.os.Bundle r4 = u7.r.a(r4, r7)     // Catch: java.lang.Throwable -> L33
            java.lang.String r4 = r4.getString(r1)     // Catch: java.lang.Throwable -> L33
            goto L34
        L32:
            r2 = r3
        L33:
            r4 = r3
        L34:
            r5 = 0
            android.content.Intent r6 = r6.getIntent()     // Catch: java.lang.Throwable -> L85
            android.os.Bundle r3 = r6.getExtras()     // Catch: java.lang.Throwable -> L85
            if (r3 == 0) goto L85
            boolean r6 = r3.isEmpty()     // Catch: java.lang.Throwable -> L85
            if (r6 != 0) goto L85
            boolean r6 = r3.containsKey(r0)     // Catch: java.lang.Throwable -> L85
            if (r6 == 0) goto L58
            java.lang.String r6 = "CTPushNotificationReceiver"
            java.lang.Object r0 = r3.get(r0)     // Catch: java.lang.Throwable -> L85
            boolean r6 = r6.equals(r0)     // Catch: java.lang.Throwable -> L85
            if (r6 == 0) goto L58
            goto L59
        L58:
            r7 = r5
        L59:
            if (r7 == 0) goto L77
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L75
            r6.<init>()     // Catch: java.lang.Throwable -> L75
            java.lang.String r0 = "ActivityLifecycleCallback: Notification Clicked already processed for "
            r6.append(r0)     // Catch: java.lang.Throwable -> L75
            r6.append(r3)     // Catch: java.lang.Throwable -> L75
            java.lang.String r0 = ", dropping duplicate."
            r6.append(r0)     // Catch: java.lang.Throwable -> L75
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L75
            com.clevertap.android.sdk.b.s(r6)     // Catch: java.lang.Throwable -> L75
            goto L77
        L75:
            r5 = r7
            goto L85
        L77:
            boolean r6 = r3.containsKey(r1)     // Catch: java.lang.Throwable -> L75
            if (r6 == 0) goto L75
            java.lang.Object r6 = r3.get(r1)     // Catch: java.lang.Throwable -> L75
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L75
            r4 = r6
            goto L75
        L85:
            if (r5 == 0) goto L8a
            if (r2 != 0) goto L8a
            return
        L8a:
            java.util.HashMap r6 = com.clevertap.android.sdk.CleverTapAPI.f12290g     // Catch: java.lang.Throwable -> Lb4
            java.util.Set r6 = r6.keySet()     // Catch: java.lang.Throwable -> Lb4
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> Lb4
        L94:
            boolean r7 = r6.hasNext()     // Catch: java.lang.Throwable -> Lb4
            if (r7 == 0) goto Lcd
            java.lang.Object r7 = r6.next()     // Catch: java.lang.Throwable -> Lb4
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Throwable -> Lb4
            java.util.HashMap r0 = com.clevertap.android.sdk.CleverTapAPI.f12290g     // Catch: java.lang.Throwable -> Lb4
            java.lang.Object r7 = r0.get(r7)     // Catch: java.lang.Throwable -> Lb4
            com.clevertap.android.sdk.CleverTapAPI r7 = (com.clevertap.android.sdk.CleverTapAPI) r7     // Catch: java.lang.Throwable -> Lb4
            if (r7 == 0) goto L94
            m6.v0 r7 = r7.f12297b     // Catch: java.lang.Throwable -> Lb4
            m6.b r7 = r7.a()     // Catch: java.lang.Throwable -> Lb4
            r7.l(r3, r2, r4)     // Catch: java.lang.Throwable -> Lb4
            goto L94
        Lb4:
            r6 = move-exception
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r0 = "Throwable - "
            r7.append(r0)
            java.lang.String r6 = r6.getLocalizedMessage()
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            com.clevertap.android.sdk.b.s(r6)
        Lcd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.sdk.CleverTapAPI.g0(android.app.Activity, java.lang.String):void");
    }

    public static void h0() {
        HashMap hashMap = f12290g;
        if (hashMap == null) {
            return;
        }
        Iterator it = hashMap.keySet().iterator();
        while (it.hasNext()) {
            CleverTapAPI cleverTapAPI = (CleverTapAPI) f12290g.get((String) it.next());
            if (cleverTapAPI != null) {
                try {
                    cleverTapAPI.f12297b.a().h();
                } catch (Throwable unused) {
                }
            }
        }
    }

    public static void i0(Activity activity, String str) {
        if (f12290g == null) {
            r(activity.getApplicationContext(), null, str);
        }
        u0.K(true);
        if (f12290g == null) {
            b.s("Instances is null in onActivityResumed!");
            return;
        }
        String j10 = u0.j();
        u0.Q(activity);
        if (j10 == null || !j10.equals(activity.getLocalClassName())) {
            u0.w();
        }
        if (u0.n() <= 0) {
            u0.X(f12295l.b());
        }
        Iterator it = f12290g.keySet().iterator();
        while (it.hasNext()) {
            CleverTapAPI cleverTapAPI = (CleverTapAPI) f12290g.get((String) it.next());
            if (cleverTapAPI != null) {
                try {
                    cleverTapAPI.f12297b.a().i(activity);
                } catch (Throwable th2) {
                    b.s("Throwable - " + th2.getLocalizedMessage());
                }
            }
        }
    }

    public static void o(String str, h7.e eVar) {
        f12294k.put(str, eVar);
    }

    public static CleverTapAPI q(Context context, String str) {
        return r(context, str, null);
    }

    public static CleverTapAPI r(Context context, String str, String str2) {
        try {
            if (str == null) {
                try {
                    return H(context, str2);
                } catch (Throwable th2) {
                    b.v("Error creating shared Instance: ", th2.getCause());
                    return null;
                }
            }
            String i10 = d2.i(context, "instance:" + str, "");
            if (!i10.isEmpty()) {
                CleverTapInstanceConfig d10 = CleverTapInstanceConfig.d(i10);
                b.s("Inflated Instance Config: " + i10);
                if (d10 != null) {
                    return T(context, d10, str2);
                }
                return null;
            }
            try {
                CleverTapAPI G = G(context);
                if (G == null) {
                    return null;
                }
                if (G.f12297b.f().f().equals(str)) {
                    return G;
                }
                return null;
            } catch (Throwable th3) {
                b.v("Error creating shared Instance: ", th3.getCause());
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static void s(Context context, String str, CharSequence charSequence, String str2, int i10, boolean z10) {
        CleverTapAPI I = I(context);
        if (I == null) {
            b.s("No CleverTap Instance found in CleverTapAPI#createNotificatonChannel");
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                I.D().l().c().g("createNotificationChannel", new a(context, str, charSequence, i10, str2, z10, I));
            }
        } catch (Throwable th2) {
            I.C().d(I.x(), "Failure creating Notification Channel", th2);
        }
    }

    public static h7.e u0(String str) {
        return (h7.e) f12294k.remove(str);
    }

    public static CleverTapAPI w(Context context, String str) {
        HashMap hashMap = f12290g;
        if (hashMap == null) {
            return q(context, str);
        }
        Iterator it = hashMap.keySet().iterator();
        while (it.hasNext()) {
            CleverTapAPI cleverTapAPI = (CleverTapAPI) f12290g.get((String) it.next());
            if (cleverTapAPI != null && ((str == null && cleverTapAPI.f12297b.f().z()) || cleverTapAPI.x().equals(str))) {
                return cleverTapAPI;
            }
        }
        return null;
    }

    public static void y0(Context context) {
        HashMap hashMap = f12290g;
        if (hashMap == null) {
            CleverTapAPI G = G(context);
            if (G != null) {
                if (G.B().w()) {
                    G.f12297b.r().P(context);
                    return;
                } else {
                    b.h("Instance doesn't allow Background sync, not running the Job");
                    return;
                }
            }
            return;
        }
        for (String str : hashMap.keySet()) {
            CleverTapAPI cleverTapAPI = (CleverTapAPI) f12290g.get(str);
            if (cleverTapAPI != null && cleverTapAPI.B().v()) {
                b.i(str, "Instance is Analytics Only not running the Job");
            } else if (cleverTapAPI == null || !cleverTapAPI.B().w()) {
                b.i(str, "Instance doesn't allow Background sync, not running the Job");
            } else {
                cleverTapAPI.f12297b.r().P(context);
            }
        }
    }

    public static ArrayList z(Context context) {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = f12290g;
        if (hashMap == null || hashMap.isEmpty()) {
            CleverTapAPI G = G(context);
            if (G != null) {
                arrayList.add(G);
            }
        } else {
            arrayList.addAll(f12290g.values());
        }
        return arrayList;
    }

    public static void z0(int i10) {
        f12288e = i10;
    }

    public void A(final f fVar) {
        this.f12297b.l().a().g("getCleverTapID", new Callable() { // from class: m6.f0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void c02;
                c02 = CleverTapAPI.this.c0(fVar);
                return c02;
            }
        });
    }

    public final CleverTapInstanceConfig B() {
        return this.f12297b.f();
    }

    public void B0(Location location) {
        this.f12297b.p().a(location);
    }

    public final b C() {
        return B().p();
    }

    public void C0(String str, ArrayList arrayList) {
        this.f12297b.b().W(str, arrayList);
    }

    public v0 D() {
        return this.f12297b;
    }

    public int K() {
        synchronized (this.f12297b.d().b()) {
            try {
                if (this.f12297b.g().e() != null) {
                    return this.f12297b.g().e().i();
                }
                C().a(x(), "Notification Inbox not initialized");
                return -1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public CTInboxMessage L(String str) {
        b.h("CleverTapAPI:getInboxMessageForId() called with: messageId = [" + str + "]");
        synchronized (this.f12297b.d().b()) {
            try {
                if (this.f12297b.g().e() != null) {
                    p k10 = this.f12297b.g().e().k(str);
                    return k10 != null ? new CTInboxMessage(k10.v()) : null;
                }
                C().a(x(), "Notification Inbox not initialized");
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void R(String str, Number number) {
        this.f12297b.b().y(str, number);
    }

    public final boolean V() {
        return this.f12297b.j().b0();
    }

    public final /* synthetic */ Void W() {
        String N = B().N();
        if (N == null) {
            b.s("Unable to save config to SharedPrefs, config Json is null");
            return null;
        }
        d2.s(this.f12296a, d2.v(B(), "instance"), N);
        return null;
    }

    public final /* synthetic */ Void X() {
        if (this.f12297b.j().C() == null) {
            return null;
        }
        this.f12297b.q().y();
        return null;
    }

    public final /* synthetic */ Void Y() {
        if (!B().z()) {
            return null;
        }
        v7.a.d(this.f12296a, this.f12297b.j(), this.f12297b.r());
        return null;
    }

    public final /* synthetic */ Void Z() {
        this.f12297b.s().g();
        this.f12297b.s().h();
        this.f12297b.j().k0();
        this.f12297b.j().j0();
        this.f12297b.j().l0();
        return null;
    }

    @Override // com.clevertap.android.sdk.inbox.CTInboxActivity.b
    public void a(CTInboxActivity cTInboxActivity, final CTInboxMessage cTInboxMessage, final Bundle bundle) {
        this.f12297b.l().c().g("handleMessageDidShow", new Callable() { // from class: m6.g0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void d02;
                d02 = CleverTapAPI.this.d0(cTInboxMessage, bundle);
                return d02;
            }
        });
    }

    public final /* synthetic */ Void a0(f7.f fVar, d dVar, CryptHandler cryptHandler, String str, String str2, a7.d dVar2) {
        if (fVar.d() == null) {
            f7.d j10 = dVar.j(this.f12296a, cryptHandler, str, str2);
            fVar.g(j10);
            dVar2.t();
            this.f12297b.e().c(j10);
        }
        if (fVar.b() != null) {
            return null;
        }
        f7.b h10 = dVar.h(this.f12296a, str, str2);
        fVar.f(h10);
        this.f12297b.e().c(h10);
        return null;
    }

    @Override // com.clevertap.android.sdk.inbox.CTInboxActivity.b
    public void b(CTInboxActivity cTInboxActivity, int i10, CTInboxMessage cTInboxMessage, Bundle bundle, HashMap hashMap, int i11) {
        this.f12297b.b().L(true, cTInboxMessage, bundle);
        b.s("clicked inbox notification.");
        WeakReference weakReference = this.f12299d;
        if (weakReference != null && weakReference.get() != null) {
            w.a(this.f12299d.get());
            throw null;
        }
        if (hashMap == null || hashMap.isEmpty()) {
            return;
        }
        b.s("clicked button of an inbox notification.");
        WeakReference weakReference2 = this.f12298c;
        if (weakReference2 == null || weakReference2.get() == null) {
            return;
        }
        w.a(this.f12298c.get());
        throw null;
    }

    public final /* synthetic */ Void c0(final f fVar) {
        final String C = this.f12297b.j().C();
        if (C != null) {
            h2.B(new Runnable() { // from class: m6.h0
                @Override // java.lang.Runnable
                public final void run() {
                    h7.f.this.a(C);
                }
            });
        }
        this.f12297b.e().d(fVar);
        return null;
    }

    public final /* synthetic */ Void d0(CTInboxMessage cTInboxMessage, Bundle bundle) {
        b.h("CleverTapAPI:messageDidShow() called  in async with: messageId = [" + cTInboxMessage.e() + "]");
        if (L(cTInboxMessage.e()).j()) {
            return null;
        }
        f0(cTInboxMessage);
        this.f12297b.b().L(false, cTInboxMessage, bundle);
        return null;
    }

    public final /* synthetic */ Void e0(m7.e eVar, Bundle bundle, Context context) {
        synchronized (this.f12297b.r().z()) {
            try {
                this.f12297b.r().R(eVar);
                if (bundle == null || !bundle.containsKey("notificationId")) {
                    this.f12297b.r().c(context, bundle, -1000);
                } else {
                    this.f12297b.r().c(context, bundle, bundle.getInt("notificationId"));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return null;
    }

    public void f0(CTInboxMessage cTInboxMessage) {
        if (this.f12297b.g().e() != null) {
            this.f12297b.g().e().o(cTInboxMessage);
        } else {
            C().a(x(), "Notification Inbox not initialized");
        }
    }

    public void j0(Map map) {
        k0(map, null);
    }

    public void k0(Map map, String str) {
        this.f12297b.q().x(map, str);
    }

    public void l0(boolean z10) {
        this.f12297b.n().S(z10);
    }

    public void m(String str, String str2) {
        if (str2 == null || str2.isEmpty()) {
            this.f12297b.b().j(str);
        } else {
            n(str, new ArrayList(Collections.singletonList(str2)));
        }
    }

    public void m0(HashMap hashMap, ArrayList arrayList) {
        this.f12297b.b().H(hashMap, arrayList);
    }

    public void n(String str, ArrayList arrayList) {
        this.f12297b.b().p(str, arrayList);
    }

    public void n0(String str) {
        if (str == null || str.trim().isEmpty()) {
            return;
        }
        o0(str, null);
    }

    public void o0(String str, Map map) {
        this.f12297b.b().J(str, map);
    }

    public final void p() {
        this.f12297b.l().c().g("CleverTapAPI#initializeDeviceInfo", new Callable() { // from class: m6.b0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void Y;
                Y = CleverTapAPI.this.Y();
                return Y;
            }
        });
        if (f12295l.b() - u0.n() > 5) {
            this.f12297b.f().I();
        }
        this.f12297b.l().c().g("setStatesAsync", new Callable() { // from class: m6.c0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void Z;
                Z = CleverTapAPI.this.Z();
                return Z;
            }
        });
        this.f12297b.l().c().g("saveConfigtoSharedPrefs", new Callable() { // from class: m6.d0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void W;
                W = CleverTapAPI.this.W();
                return W;
            }
        });
        this.f12297b.l().c().g("recordDeviceIDErrors", new Callable() { // from class: m6.e0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void X;
                X = CleverTapAPI.this.X();
                return X;
            }
        });
    }

    public void p0(String str, boolean z10) {
        this.f12297b.r().A(str, h.f27666a, z10);
    }

    public void q0(Bundle bundle) {
        this.f12297b.b().N(bundle);
    }

    public void r0(Map map) {
        this.f12297b.b().P(map);
    }

    public void s0(String str, String str2) {
        if (str2 == null || str2.isEmpty()) {
            this.f12297b.b().j(str);
        } else {
            t0(str, new ArrayList(Collections.singletonList(str2)));
        }
    }

    public void t(String str, Number number) {
        this.f12297b.b().r(str, number);
    }

    public void t0(String str, ArrayList arrayList) {
        this.f12297b.b().R(str, arrayList);
    }

    public void u(final String str) {
        final String f10 = this.f12297b.f().f();
        if (this.f12297b.g() == null) {
            C().e(f10 + ":async_deviceID", "ControllerManager not set yet! Returning from deviceIDCreated()");
            return;
        }
        final f7.f t10 = this.f12297b.t();
        final CryptHandler i10 = this.f12297b.i();
        final d f11 = d.f();
        final a7.d k10 = this.f12297b.k();
        this.f12297b.o().x(this.f12296a);
        this.f12297b.l().a().g("initStores", new Callable() { // from class: m6.i0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void a02;
                a02 = CleverTapAPI.this.a0(t10, f11, i10, str, f10, k10);
                return a02;
            }
        });
        if (this.f12297b.g().i() == null) {
            C().e(f10 + ":async_deviceID", "Initializing InAppFC after Device ID Created = " + str);
            this.f12297b.g().t(new k1(this.f12296a, this.f12297b.f(), str, this.f12297b.t(), this.f12297b.m(), this.f12297b.l(), f12295l));
        }
        t6.a d10 = this.f12297b.g().d();
        if (d10 != null && TextUtils.isEmpty(d10.j())) {
            C().e(f10 + ":async_deviceID", "Initializing Feature Flags after Device ID Created = " + str);
            d10.p(str);
        }
        CTProductConfigController f12 = this.f12297b.g().f();
        if (f12 != null && TextUtils.isEmpty(f12.j().g())) {
            C().e(f10 + ":async_deviceID", "Initializing Product Config after Device ID Created = " + str);
            f12.w(str);
        }
        C().e(f10 + ":async_deviceID", "Got device id from DeviceInfo, notifying user profile initialized to SyncListener");
        this.f12297b.e().u(str);
        this.f12297b.e().s(str);
    }

    public void v(boolean z10) {
        this.f12297b.j().i(z10);
    }

    public void v0(String str) {
        this.f12297b.b().S(str);
    }

    public Future w0(final m7.e eVar, final Context context, final Bundle bundle) {
        CleverTapInstanceConfig f10 = this.f12297b.f();
        try {
            return this.f12297b.l().c().n("CleverTapAPI#renderPushNotification", new Callable() { // from class: m6.j0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Void e02;
                    e02 = CleverTapAPI.this.e0(eVar, bundle, context);
                    return e02;
                }
            });
        } catch (Throwable th2) {
            f10.p().f(f10.f(), "Failed to process renderPushNotification()", th2);
            return null;
        }
    }

    public String x() {
        return this.f12297b.f().f();
    }

    public void x0(m7.e eVar, Context context, Bundle bundle) {
        CleverTapInstanceConfig f10 = this.f12297b.f();
        try {
            synchronized (this.f12297b.r().z()) {
                try {
                    f10.p().e(f10.f(), "rendering push on caller thread with id = " + Thread.currentThread().getId());
                    this.f12297b.r().R(eVar);
                    if (bundle == null || !bundle.containsKey("notificationId")) {
                        this.f12297b.r().c(context, bundle, -1000);
                    } else {
                        this.f12297b.r().c(context, bundle, bundle.getInt("notificationId"));
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            f10.p().f(f10.f(), "Failed to process renderPushNotification()", th3);
        }
    }

    public ArrayList y() {
        b.h("CleverTapAPI:getAllInboxMessages: called");
        ArrayList arrayList = new ArrayList();
        synchronized (this.f12297b.d().b()) {
            try {
                if (this.f12297b.g().e() == null) {
                    C().a(x(), "Notification Inbox not initialized");
                    return arrayList;
                }
                Iterator it = this.f12297b.g().e().l().iterator();
                while (it.hasNext()) {
                    p pVar = (p) it.next();
                    b.s("CTMessage Dao - " + pVar.v().toString());
                    arrayList.add(new CTInboxMessage(pVar.v()));
                }
                return arrayList;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public CleverTapAPI(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, v0 v0Var, e eVar) {
        this.f12296a = context;
        this.f12297b = v0Var;
        f12295l = eVar;
        C().e(cleverTapInstanceConfig.f() + ":async_deviceID", "CoreState is set");
        p();
        b.p("CleverTap SDK initialized with accountId: " + cleverTapInstanceConfig.f() + " accountToken: " + cleverTapInstanceConfig.h() + " accountRegion: " + cleverTapInstanceConfig.g());
    }
}

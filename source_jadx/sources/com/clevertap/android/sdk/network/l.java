package com.clevertap.android.sdk.network;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.text.TextUtils;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.events.EventGroup;
import com.google.firebase.messaging.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt__StringsKt;
import m6.g1;
import m6.p;
import m6.t0;
import m6.u0;
import m6.y0;
import m6.z;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: s, reason: collision with root package name */
    public static final a f12611s = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final Context f12612a;

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f12613b;

    /* renamed from: c, reason: collision with root package name */
    public final y0 f12614c;

    /* renamed from: d, reason: collision with root package name */
    public final u0 f12615d;

    /* renamed from: e, reason: collision with root package name */
    public final t0 f12616e;

    /* renamed from: f, reason: collision with root package name */
    public final q6.a f12617f;

    /* renamed from: g, reason: collision with root package name */
    public final p f12618g;

    /* renamed from: h, reason: collision with root package name */
    public final j7.e f12619h;

    /* renamed from: i, reason: collision with root package name */
    public final h f12620i;

    /* renamed from: j, reason: collision with root package name */
    public final q7.a f12621j;

    /* renamed from: k, reason: collision with root package name */
    public final n f12622k;

    /* renamed from: l, reason: collision with root package name */
    public final o f12623l;

    /* renamed from: m, reason: collision with root package name */
    public final q7.d f12624m;

    /* renamed from: n, reason: collision with root package name */
    public final g1 f12625n;

    /* renamed from: o, reason: collision with root package name */
    public int f12626o;

    /* renamed from: p, reason: collision with root package name */
    public int f12627p;

    /* renamed from: q, reason: collision with root package name */
    public int f12628q;

    /* renamed from: r, reason: collision with root package name */
    public final List f12629r;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(Context context) {
            kotlin.jvm.internal.k.i(context, "context");
            try {
                Object systemService = context.getSystemService("connectivity");
                ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
                if (connectivityManager == null) {
                    return true;
                }
                NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                if (activeNetworkInfo != null) {
                    if (activeNetworkInfo.isConnected()) {
                        return true;
                    }
                }
                return false;
            } catch (Exception unused) {
                return true;
            }
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12630a;

        static {
            int[] iArr = new int[EventGroup.values().length];
            try {
                iArr[EventGroup.VARIABLES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EventGroup.REGULAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EventGroup.PUSH_NOTIFICATION_VIEWED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f12630a = iArr;
        }
    }

    public l(Context context, CleverTapInstanceConfig config, y0 deviceInfo, u0 coreMetaData, t0 controllerManager, q6.a databaseManager, p callbackManager, j7.e ctApiWrapper, h encryptionManager, q7.a arpResponse, n networkRepo, o queueHeaderBuilder, q7.d cleverTapResponseHandler, g1 logger) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(config, "config");
        kotlin.jvm.internal.k.i(deviceInfo, "deviceInfo");
        kotlin.jvm.internal.k.i(coreMetaData, "coreMetaData");
        kotlin.jvm.internal.k.i(controllerManager, "controllerManager");
        kotlin.jvm.internal.k.i(databaseManager, "databaseManager");
        kotlin.jvm.internal.k.i(callbackManager, "callbackManager");
        kotlin.jvm.internal.k.i(ctApiWrapper, "ctApiWrapper");
        kotlin.jvm.internal.k.i(encryptionManager, "encryptionManager");
        kotlin.jvm.internal.k.i(arpResponse, "arpResponse");
        kotlin.jvm.internal.k.i(networkRepo, "networkRepo");
        kotlin.jvm.internal.k.i(queueHeaderBuilder, "queueHeaderBuilder");
        kotlin.jvm.internal.k.i(cleverTapResponseHandler, "cleverTapResponseHandler");
        kotlin.jvm.internal.k.i(logger, "logger");
        this.f12612a = context;
        this.f12613b = config;
        this.f12614c = deviceInfo;
        this.f12615d = coreMetaData;
        this.f12616e = controllerManager;
        this.f12617f = databaseManager;
        this.f12618g = callbackManager;
        this.f12619h = ctApiWrapper;
        this.f12620i = encryptionManager;
        this.f12621j = arpResponse;
        this.f12622k = networkRepo;
        this.f12623l = queueHeaderBuilder;
        this.f12624m = cleverTapResponseHandler;
        this.f12625n = logger;
        this.f12629r = new ArrayList();
    }

    public static final di.k C(l this$0, j7.k requestBody, EndpointId endpointId) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(requestBody, "$requestBody");
        kotlin.jvm.internal.k.i(endpointId, "$endpointId");
        this$0.v(requestBody, endpointId);
        return di.k.f20160a;
    }

    public static final di.k H(l this$0) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.f12617f.e(this$0.f12612a);
        return di.k.f20160a;
    }

    public static final boolean s(Context context) {
        return f12611s.a(context);
    }

    public final k7.c A(j7.k kVar) {
        return this.f12619h.c().m(kVar.toString());
    }

    public final boolean B(Context context, EventGroup eventGroup, JSONArray jSONArray, String str, boolean z10) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(eventGroup, "eventGroup");
        if (jSONArray != null && jSONArray.length() > 0) {
            if (this.f12614c.C() == null) {
                this.f12625n.a(this.f12613b.f(), "CleverTap Id not finalized, unable to send queue");
                return false;
            }
            final EndpointId a10 = EndpointId.INSTANCE.a(eventGroup);
            JSONObject k10 = k(str);
            e(k10, a10);
            final j7.k kVar = new j7.k(k10, jSONArray);
            this.f12625n.a(this.f12613b.f(), "Send queue contains " + jSONArray.length() + " items: " + kVar);
            try {
                return u(eventGroup, kVar, new ni.a() { // from class: com.clevertap.android.sdk.network.j
                    @Override // ni.a
                    public final Object invoke() {
                        di.k C;
                        C = l.C(l.this, kVar, a10);
                        return C;
                    }
                }, z10);
            } catch (Exception e10) {
                this.f12627p++;
                this.f12626o++;
                this.f12625n.f(this.f12613b.f(), "An exception occurred while sending the queue, will retry: ", e10);
                if (this.f12618g.g() != null) {
                    this.f12618g.g().a(context);
                }
            }
        }
        return false;
    }

    public final k7.c D(j7.k kVar) {
        if (this.f12613b.B() && !this.f12615d.H()) {
            j7.i c10 = this.f12620i.c(kVar.toString());
            String d10 = this.f12620i.d();
            if (c10 instanceof j7.j) {
                j7.j jVar = (j7.j) c10;
                String a10 = jVar.a();
                kotlin.jvm.internal.k.f(d10);
                String a11 = new j7.g(a10, d10, jVar.b()).a();
                this.f12625n.b("Encrypted Request = " + a11);
                return this.f12619h.c().n(a11, true);
            }
            this.f12625n.b("Normal Request cause encryption failed = " + kVar);
        }
        return j7.b.o(this.f12619h.c(), kVar.toString(), false, 2, null);
    }

    public final void E(String str) {
        this.f12625n.e(this.f12613b.f(), "Setting domain to " + str);
        this.f12622k.l(str);
        this.f12619h.c().p(str);
        this.f12618g.r();
    }

    public final void F(int i10) {
        if (this.f12622k.f() > 0) {
            return;
        }
        this.f12622k.m(i10);
    }

    public final void G(boolean z10) {
        if (!z10) {
            this.f12622k.o(false);
            return;
        }
        this.f12622k.o(true);
        this.f12622k.l(null);
        s7.c.c(this.f12613b).c().g("CommsManager#setMuted", new Callable() { // from class: com.clevertap.android.sdk.network.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                di.k H;
                H = l.H(l.this);
                return H;
            }
        });
    }

    public final void I(String str) {
        this.f12625n.e(this.f12613b.f(), "Setting spiky domain to " + str);
        this.f12622k.p(str);
        this.f12619h.c().q(str);
    }

    public final boolean J(k7.c cVar) {
        String obj;
        String e10 = cVar.e("X-WZRK-MUTE");
        if (e10 != null && (obj = StringsKt__StringsKt.Z0(e10).toString()) != null) {
            if (obj.length() <= 0) {
                obj = null;
            }
            if (obj != null) {
                if (kotlin.jvm.internal.k.d(obj, "true")) {
                    G(true);
                    return true;
                }
                G(false);
            }
        }
        return false;
    }

    public final boolean c(k7.c response) {
        kotlin.jvm.internal.k.i(response, "response");
        String e10 = response.e("X-WZRK-RD");
        if (!z.o(e10) || !q(e10)) {
            return false;
        }
        E(e10);
        this.f12625n.a(this.f12613b.f(), "The domain has changed to " + e10 + ". The request will be retried shortly.");
        return true;
    }

    public final void d(i listener) {
        kotlin.jvm.internal.k.i(listener, "listener");
        this.f12629r.add(listener);
    }

    public final void e(JSONObject jSONObject, EndpointId endpointId) {
        if (jSONObject != null) {
            Iterator it = this.f12629r.iterator();
            while (it.hasNext()) {
                JSONObject b10 = ((i) it.next()).b(endpointId);
                if (b10 != null) {
                    z.h(jSONObject, b10);
                }
            }
        }
    }

    public final k7.c f(EventGroup eventGroup, j7.k kVar) {
        int i10 = b.f12630a[eventGroup.ordinal()];
        if (i10 == 1) {
            return this.f12619h.c().e(kVar);
        }
        if (i10 == 2) {
            return D(kVar);
        }
        if (i10 == 3) {
            return A(kVar);
        }
        throw new NoWhenBranchMatchedException();
    }

    public final boolean g(j7.k kVar) {
        int length = kVar.a().length();
        for (int i10 = 0; i10 < length; i10++) {
            try {
                JSONObject jSONObject = kVar.a().getJSONObject(i10);
                if (kotlin.jvm.internal.k.d("event", jSONObject.getString("type"))) {
                    String string = jSONObject.getString("evtName");
                    if (kotlin.jvm.internal.k.d("App Launched", string) || kotlin.jvm.internal.k.d("wzrk_fetch", string)) {
                        return true;
                    }
                } else {
                    continue;
                }
            } catch (JSONException unused) {
            }
        }
        return false;
    }

    public final void h(Context context, EventGroup eventGroup, String str, boolean z10) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(eventGroup, "eventGroup");
        this.f12613b.p().e(this.f12613b.f(), "Starting queue flush to CleverTap servers");
        boolean z11 = true;
        int i10 = 0;
        while (true) {
            if (!z11) {
                break;
            }
            q6.f d10 = this.f12617f.d(context, 50, eventGroup);
            if (d10.e()) {
                this.f12613b.p().e(this.f12613b.f(), "No more events in queue");
                break;
            }
            JSONArray a10 = d10.a();
            int length = a10.length();
            this.f12613b.p().e(this.f12613b.f(), "Processing batch of " + length + " events (" + d10.b().size() + " from events, " + d10.d().size() + " from profile)");
            if (!B(context, eventGroup, a10, str, z10)) {
                this.f12613b.p().e(this.f12613b.f(), "Failed to send batch - will retry later");
                this.f12616e.m();
                this.f12616e.l(a10, false);
                break;
            } else {
                this.f12616e.l(a10, true);
                i10 += length;
                if (eventGroup == EventGroup.PUSH_NOTIFICATION_VIEWED) {
                    this.f12617f.f(context, d10.b());
                    x(d10.a());
                } else {
                    this.f12617f.g(context, d10.b(), d10.d());
                }
                z11 = d10.c();
            }
        }
        this.f12613b.p().e(this.f12613b.f(), "Queue flush completed. Total events sent: " + i10);
    }

    public final int i() {
        return this.f12619h.c().g();
    }

    public final int j() {
        this.f12628q = this.f12622k.h(this.f12628q, this.f12627p);
        this.f12625n.a(this.f12613b.f(), "Setting delay frequency to " + this.f12628q);
        return this.f12628q;
    }

    public final JSONObject k(String str) {
        return this.f12623l.r(str);
    }

    public final boolean l(k7.c cVar) {
        if (!cVar.f()) {
            this.f12625n.c("Received error response code: " + cVar.a());
            return false;
        }
        if (c(cVar) || J(cVar)) {
            return false;
        }
        z(cVar);
        this.f12625n.a(this.f12613b.f(), "Push Impressions sent successfully");
        this.f12622k.n(i());
        F(i());
        this.f12625n.e(this.f12613b.f(), "Processing response : " + z.w(cVar.g()));
        return true;
    }

    public final boolean m(k7.c cVar, boolean z10, ni.a aVar, boolean z11) {
        if (!cVar.f()) {
            n(cVar);
            return false;
        }
        if (c(cVar) || J(cVar)) {
            return false;
        }
        z(cVar);
        aVar.invoke();
        this.f12625n.a(this.f12613b.f(), "Queue sent successfully");
        this.f12622k.n(i());
        F(i());
        String g10 = cVar.g();
        JSONObject w10 = z.w(g10);
        this.f12625n.e(this.f12613b.f(), "Processing response : " + w10);
        if (g10 != null && !StringsKt__StringsKt.c0(g10) && w10 != null) {
            if (Boolean.parseBoolean(cVar.e("X-CleverTap-Encryption-Enabled"))) {
                j7.i b10 = this.f12620i.b(g10);
                if (b10 instanceof j7.h) {
                    this.f12625n.e(this.f12613b.f(), "Failed to decrypt response");
                    return false;
                }
                if (!(b10 instanceof j7.j)) {
                    throw new NoWhenBranchMatchedException();
                }
                g10 = ((j7.j) b10).a();
                w10 = z.w(g10);
                this.f12625n.b("Decrypted response = " + g10);
            }
            this.f12624m.a(z10, w10, g10, z11);
        }
        return true;
    }

    public final void n(k7.c cVar) {
        this.f12625n.c("Received error response code: " + cVar.a());
        int a10 = cVar.a();
        if (a10 == 402) {
            this.f12625n.b("Encryption in transit feature on not enabled for your account, please contact Clevertap support.");
            this.f12615d.f0(true);
        } else {
            if (a10 != 419) {
                return;
            }
            this.f12625n.b("There is decryption failure on backend, disabling encrypted requests.");
            this.f12615d.f0(true);
        }
    }

    public final boolean o(k7.c cVar) {
        if (!cVar.f()) {
            p(cVar, "Variables");
            return false;
        }
        String g10 = cVar.g();
        JSONObject w10 = z.w(g10);
        this.f12625n.e(this.f12613b.f(), "Processing variables response : " + w10);
        this.f12621j.a(w10, g10, this.f12612a);
        return true;
    }

    public final void p(k7.c cVar, String str) {
        int a10 = cVar.a();
        if (a10 != 400) {
            if (a10 == 401) {
                this.f12625n.g(str, "Unauthorized access from a non-test profile. Please mark this profile as a test profile from the CleverTap dashboard.");
                return;
            }
            this.f12625n.g(str, "Response code " + cVar.a() + " while syncing.");
            return;
        }
        JSONObject w10 = z.w(cVar.g());
        if (w10 == null || TextUtils.isEmpty(w10.optString(Constants.IPC_BUNDLE_KEY_SEND_ERROR))) {
            this.f12625n.g(str, "Error while syncing.");
            return;
        }
        String optString = w10.optString(Constants.IPC_BUNDLE_KEY_SEND_ERROR);
        this.f12625n.g(str, "Error while syncing: " + optString);
    }

    public final boolean q(String str) {
        return !kotlin.jvm.internal.k.d(str, this.f12622k.e());
    }

    public final void r(EventGroup eventGroup, Runnable handshakeSuccessCallback) {
        kotlin.jvm.internal.k.i(eventGroup, "eventGroup");
        kotlin.jvm.internal.k.i(handshakeSuccessCallback, "handshakeSuccessCallback");
        this.f12626o = 0;
        y(eventGroup, handshakeSuccessCallback);
    }

    public final boolean t(EventGroup eventGroup) {
        kotlin.jvm.internal.k.i(eventGroup, "eventGroup");
        boolean d10 = this.f12619h.d(eventGroup == EventGroup.PUSH_NOTIFICATION_VIEWED);
        boolean z10 = this.f12626o > 5;
        if (z10) {
            E(null);
        }
        return d10 || z10;
    }

    public final boolean u(EventGroup eventGroup, j7.k kVar, ni.a aVar, boolean z10) {
        boolean o10;
        k7.c f10 = f(eventGroup, kVar);
        int i10 = 0;
        try {
            this.f12627p = 0;
            int i11 = b.f12630a[eventGroup.ordinal()];
            if (i11 == 1) {
                o10 = o(f10);
            } else if (i11 == 2) {
                o10 = m(f10, g(kVar), aVar, z10);
                if (!o10) {
                    i10 = this.f12626o + 1;
                }
                this.f12626o = i10;
            } else {
                if (i11 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                o10 = l(f10);
                if (!o10) {
                    i10 = this.f12626o + 1;
                }
                this.f12626o = i10;
            }
            li.b.a(f10, null);
            return o10;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                li.b.a(f10, th2);
                throw th3;
            }
        }
    }

    public final void v(j7.k kVar, EndpointId endpointId) {
        if (kVar.b() != null) {
            Iterator it = this.f12629r.iterator();
            while (it.hasNext()) {
                ((i) it.next()).a(kVar.b(), endpointId);
            }
        }
    }

    public final void w(String str) {
        h7.e O = CleverTapAPI.O(str);
        if (O != null) {
            this.f12625n.e(this.f12613b.f(), "notifying listener " + str + ", that push impression sent successfully");
            O.a(true);
        }
    }

    public final void x(JSONArray jSONArray) {
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            try {
                JSONObject optJSONObject = jSONArray.getJSONObject(i10).optJSONObject("evtData");
                if (optJSONObject != null) {
                    String a10 = m7.j.a(optJSONObject.optString("wzrk_acct_id"), optJSONObject.optString("wzrk_pid"));
                    kotlin.jvm.internal.k.h(a10, "buildPushNotificationRenderedListenerKey(...)");
                    w(a10);
                }
            } catch (JSONException unused) {
                this.f12625n.e(this.f12613b.f(), "Encountered an exception while parsing the push notification viewed event queue");
            } catch (Exception unused2) {
            }
        }
        this.f12625n.e(this.f12613b.f(), "push notification viewed event sent successfully");
    }

    public final void y(EventGroup eventGroup, Runnable handshakeSuccessCallback) {
        kotlin.jvm.internal.k.i(eventGroup, "eventGroup");
        kotlin.jvm.internal.k.i(handshakeSuccessCallback, "handshakeSuccessCallback");
        try {
            k7.c k10 = this.f12619h.c().k(eventGroup == EventGroup.PUSH_NOTIFICATION_VIEWED);
            try {
                if (k10.f()) {
                    this.f12625n.e(this.f12613b.f(), "Received success from handshake :)");
                    if (J(k10)) {
                        li.b.a(k10, null);
                        return;
                    } else {
                        z(k10);
                        this.f12625n.e(this.f12613b.f(), "We are not muted");
                        handshakeSuccessCallback.run();
                    }
                } else {
                    this.f12625n.e(this.f12613b.f(), "Invalid HTTP status code received for handshake - " + k10.a());
                }
                di.k kVar = di.k.f20160a;
                li.b.a(k10, null);
            } finally {
            }
        } catch (Exception e10) {
            this.f12625n.d(this.f12613b.f(), "Failed to perform handshake!", e10);
        }
    }

    public final void z(k7.c cVar) {
        String e10 = cVar.e("X-WZRK-RD");
        com.clevertap.android.sdk.b.s("Getting domain from header - " + e10);
        if (e10 == null || StringsKt__StringsKt.c0(e10)) {
            return;
        }
        String e11 = cVar.e("X-WZRK-SPIKY-RD");
        com.clevertap.android.sdk.b.s("Getting spiky domain from header - " + e11);
        G(false);
        E(e10);
        com.clevertap.android.sdk.b.s("Setting spiky domain from header as -" + e11);
        if (e11 == null) {
            I(e10);
        } else {
            I(e11);
        }
    }

    public /* synthetic */ l(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, y0 y0Var, u0 u0Var, t0 t0Var, q6.a aVar, p pVar, j7.e eVar, h hVar, q7.a aVar2, n nVar, o oVar, q7.d dVar, g1 g1Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, cleverTapInstanceConfig, y0Var, u0Var, t0Var, aVar, pVar, eVar, hVar, aVar2, nVar, oVar, dVar, (i10 & 8192) != 0 ? cleverTapInstanceConfig.p() : g1Var);
    }
}

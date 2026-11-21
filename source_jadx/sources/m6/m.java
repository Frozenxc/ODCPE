package m6;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.inapp.CTInAppNotification;
import com.clevertap.android.sdk.inbox.CTInboxMessage;
import com.clevertap.android.sdk.validation.Validator;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import okhttp3.internal.http.HttpStatusCodesKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m extends o {

    /* renamed from: a, reason: collision with root package name */
    public final t f27435a;

    /* renamed from: c, reason: collision with root package name */
    public final s6.a f27437c;

    /* renamed from: d, reason: collision with root package name */
    public final p f27438d;

    /* renamed from: e, reason: collision with root package name */
    public final CleverTapInstanceConfig f27439e;

    /* renamed from: f, reason: collision with root package name */
    public final Context f27440f;

    /* renamed from: g, reason: collision with root package name */
    public final t0 f27441g;

    /* renamed from: h, reason: collision with root package name */
    public final u0 f27442h;

    /* renamed from: i, reason: collision with root package name */
    public final y0 f27443i;

    /* renamed from: j, reason: collision with root package name */
    public final v7.d f27444j;

    /* renamed from: k, reason: collision with root package name */
    public final Validator f27445k;

    /* renamed from: l, reason: collision with root package name */
    public final q7.k f27446l;

    /* renamed from: m, reason: collision with root package name */
    public final u7.e f27447m;

    /* renamed from: n, reason: collision with root package name */
    public final s7.d f27448n;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f27436b = new HashMap(8);

    /* renamed from: o, reason: collision with root package name */
    public final Object f27449o = new Object();

    /* renamed from: p, reason: collision with root package name */
    public final HashMap f27450p = new HashMap();

    /* renamed from: q, reason: collision with root package name */
    public final HashMap f27451q = new HashMap();

    public m(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, s6.a aVar, Validator validator, v7.d dVar, u0 u0Var, y0 y0Var, p pVar, t0 t0Var, t tVar, q7.k kVar, u7.e eVar, s7.d dVar2) {
        this.f27440f = context;
        this.f27439e = cleverTapInstanceConfig;
        this.f27437c = aVar;
        this.f27445k = validator;
        this.f27444j = dVar;
        this.f27442h = u0Var;
        this.f27443i = y0Var;
        this.f27438d = pVar;
        this.f27435a = tVar;
        this.f27441g = t0Var;
        this.f27446l = kVar;
        this.f27447m = eVar;
        this.f27448n = dVar2;
    }

    public final /* synthetic */ Void A(Bundle bundle) {
        String string;
        JSONObject jSONObject;
        JSONArray jSONArray;
        try {
            string = bundle.getString("wzrk_inapp_type");
            jSONObject = new JSONObject(bundle.getString("wzrk_inapp"));
            jSONArray = new JSONArray();
        } catch (Throwable th2) {
            com.clevertap.android.sdk.b.v("Failed to display inapp notification from push notification payload", th2);
        }
        if (!"image-interstitial".equals(string) && !"advanced-builder".equals(string)) {
            jSONArray.put(jSONObject);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("inapp_notifs", jSONArray);
            this.f27446l.a(jSONObject2, null, this.f27440f);
            return null;
        }
        jSONArray.put(u(jSONObject));
        JSONObject jSONObject22 = new JSONObject();
        jSONObject22.put("inapp_notifs", jSONArray);
        this.f27446l.a(jSONObject22, null, this.f27440f);
        return null;
    }

    public final /* synthetic */ Void B(Bundle bundle) {
        try {
            com.clevertap.android.sdk.b.s("Received inbox via push payload: " + bundle.getString("wzrk_inbox"));
            JSONObject jSONObject = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            jSONObject.put("inbox_notifs", jSONArray);
            JSONObject jSONObject2 = new JSONObject(bundle.getString("wzrk_inbox"));
            jSONObject2.put("_id", String.valueOf(System.currentTimeMillis() / 1000));
            jSONArray.put(jSONObject2);
            new q7.l(this.f27439e, this.f27435a, this.f27438d, this.f27441g).a(jSONObject, null, this.f27440f);
        } catch (Throwable th2) {
            com.clevertap.android.sdk.b.v("Failed to process inbox message from push notification payload", th2);
        }
        return null;
    }

    public final /* synthetic */ Void C(Map map) {
        m(map);
        return null;
    }

    public final /* synthetic */ Void D(ArrayList arrayList, String str) {
        l(arrayList, str, "$remove");
        return null;
    }

    public final /* synthetic */ Void E(String str) {
        o(str);
        return null;
    }

    public final /* synthetic */ Void F(ArrayList arrayList, String str) {
        l(arrayList, str, "$set");
        return null;
    }

    public void G() {
        if (this.f27439e.A()) {
            this.f27442h.N(true);
            this.f27439e.p().a(this.f27439e.f(), "App Launched Events disabled in the Android Manifest file");
        } else {
            if (this.f27442h.y()) {
                this.f27439e.p().e(this.f27439e.f(), "App Launched has already been triggered. Will not trigger it ");
                return;
            }
            this.f27439e.p().e(this.f27439e.f(), "Firing App Launched event");
            this.f27442h.N(true);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("evtName", "App Launched");
                jSONObject.put("evtData", this.f27443i.s());
            } catch (Throwable unused) {
            }
            this.f27437c.f(this.f27440f, jSONObject, 4);
        }
    }

    public void H(HashMap hashMap, ArrayList arrayList) {
        Iterator it;
        if (hashMap == null || arrayList == null) {
            this.f27439e.p().a(this.f27439e.f(), "Invalid Charged event: details and or items is null");
            return;
        }
        if (arrayList.size() > 50) {
            v7.b a10 = v7.c.a(522);
            this.f27439e.p().a(this.f27439e.f(), a10.b());
            this.f27444j.b(a10);
        }
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            it = hashMap.keySet().iterator();
        } catch (Throwable unused) {
            return;
        }
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String str = (String) it.next();
            Object obj = hashMap.get(str);
            v7.b e10 = this.f27445k.e(str);
            String obj2 = e10.c().toString();
            if (e10.a() != 0) {
                jSONObject2.put("wzrk_error", u7.b.c(e10));
            }
            try {
                v7.b f10 = this.f27445k.f(obj, Validator.ValidationContext.Event);
                Object c10 = f10.c();
                if (f10.a() != 0) {
                    jSONObject2.put("wzrk_error", u7.b.c(f10));
                }
                jSONObject.put(obj2, c10);
            } catch (IllegalArgumentException unused2) {
                v7.b b10 = v7.c.b(HttpStatusCodesKt.HTTP_NETWORK_AUTHENTICATION_REQUIRED, 7, "Charged", obj2, obj != null ? obj.toString() : "");
                this.f27444j.b(b10);
                this.f27439e.p().a(this.f27439e.f(), b10.b());
            }
            return;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            HashMap hashMap2 = (HashMap) it2.next();
            JSONObject jSONObject3 = new JSONObject();
            for (String str2 : hashMap2.keySet()) {
                Object obj3 = hashMap2.get(str2);
                v7.b e11 = this.f27445k.e(str2);
                String obj4 = e11.c().toString();
                if (e11.a() != 0) {
                    jSONObject2.put("wzrk_error", u7.b.c(e11));
                }
                try {
                    v7.b f11 = this.f27445k.f(obj3, Validator.ValidationContext.Event);
                    Object c11 = f11.c();
                    if (f11.a() != 0) {
                        jSONObject2.put("wzrk_error", u7.b.c(f11));
                    }
                    jSONObject3.put(obj4, c11);
                } catch (IllegalArgumentException unused3) {
                    v7.b b11 = v7.c.b(HttpStatusCodesKt.HTTP_NETWORK_AUTHENTICATION_REQUIRED, 15, obj4, obj3 != null ? obj3.toString() : "");
                    this.f27439e.p().a(this.f27439e.f(), b11.b());
                    this.f27444j.b(b11);
                }
            }
            jSONArray.put(jSONObject3);
        }
        jSONObject.put("Items", jSONArray);
        jSONObject2.put("evtName", "Charged");
        jSONObject2.put("evtData", jSONObject);
        this.f27437c.f(this.f27440f, jSONObject2, 4);
    }

    public synchronized void I(Uri uri, boolean z10) {
        if (uri == null) {
            return;
        }
        try {
            JSONObject b10 = u7.r.b(uri);
            if (b10.has("us")) {
                this.f27442h.g0(b10.get("us").toString());
            }
            if (b10.has("um")) {
                this.f27442h.c0(b10.get("um").toString());
            }
            if (b10.has("uc")) {
                this.f27442h.P(b10.get("uc").toString());
            }
            b10.put("referrer", uri.toString());
            if (z10) {
                b10.put("install", true);
            }
            Q(b10);
        } finally {
        }
    }

    public void J(String str, Map map) {
        if (str == null || str.equals("")) {
            return;
        }
        v7.b i10 = this.f27445k.i(str);
        if (i10.a() > 0) {
            this.f27444j.b(i10);
            return;
        }
        v7.b h10 = this.f27445k.h(str);
        if (h10.a() > 0) {
            this.f27444j.b(h10);
            return;
        }
        if (map == null) {
            map = new HashMap();
        }
        JSONObject jSONObject = new JSONObject();
        try {
            v7.b b10 = this.f27445k.b(str);
            if (b10.a() != 0) {
                jSONObject.put("wzrk_error", u7.b.c(b10));
            }
            String obj = b10.c().toString();
            JSONObject jSONObject2 = new JSONObject();
            for (String str2 : map.keySet()) {
                Object obj2 = map.get(str2);
                v7.b e10 = this.f27445k.e(str2);
                String obj3 = e10.c().toString();
                if (e10.a() != 0) {
                    jSONObject.put("wzrk_error", u7.b.c(e10));
                }
                try {
                    v7.b f10 = this.f27445k.f(obj2, Validator.ValidationContext.Event);
                    Object c10 = f10.c();
                    if (f10.a() != 0) {
                        jSONObject.put("wzrk_error", u7.b.c(f10));
                    }
                    jSONObject2.put(obj3, c10);
                } catch (IllegalArgumentException unused) {
                    v7.b b11 = v7.c.b(512, 7, obj, obj3, obj2 != null ? obj2.toString() : "");
                    this.f27439e.p().a(this.f27439e.f(), b11.b());
                    this.f27444j.b(b11);
                }
            }
            jSONObject.put("evtName", obj);
            jSONObject.put("evtData", jSONObject2);
            this.f27437c.f(this.f27440f, jSONObject, 4);
        } catch (Throwable unused2) {
        }
    }

    public void K(boolean z10, CTInAppNotification cTInAppNotification, Bundle bundle) {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject d10 = u7.b.d(cTInAppNotification);
            if (bundle != null) {
                for (String str : bundle.keySet()) {
                    Object obj = bundle.get(str);
                    if (obj != null) {
                        d10.put(str, obj);
                    }
                }
            }
            if (z10) {
                try {
                    this.f27442h.h0(d10);
                } catch (Throwable unused) {
                }
                jSONObject.put("evtName", "Notification Clicked");
            } else {
                jSONObject.put("evtName", "Notification Viewed");
            }
            jSONObject.put("evtData", d10);
            this.f27437c.f(this.f27440f, jSONObject, 4);
        } catch (Throwable unused2) {
        }
    }

    public void L(boolean z10, CTInboxMessage cTInboxMessage, Bundle bundle) {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject e10 = u7.b.e(cTInboxMessage);
            if (bundle != null) {
                for (String str : bundle.keySet()) {
                    Object obj = bundle.get(str);
                    if (obj != null) {
                        e10.put(str, obj);
                    }
                }
            }
            if (z10) {
                try {
                    this.f27442h.h0(e10);
                } catch (Throwable unused) {
                }
                jSONObject.put("evtName", "Notification Clicked");
            } else {
                jSONObject.put("evtName", "Notification Viewed");
            }
            jSONObject.put("evtData", e10);
            this.f27437c.f(this.f27440f, jSONObject, 4);
        } catch (Throwable unused2) {
        }
    }

    public void M(String str) {
        try {
            this.f27439e.p().e(this.f27439e.f(), "Referrer received: " + str);
            if (str == null) {
                return;
            }
            int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
            if (this.f27436b.containsKey(str) && currentTimeMillis - ((Integer) this.f27436b.get(str)).intValue() < 10) {
                this.f27439e.p().e(this.f27439e.f(), "Skipping install referrer due to duplicate within 10 seconds");
                return;
            }
            this.f27436b.put(str, Integer.valueOf(currentTimeMillis));
            I(Uri.parse("wzrk://track?install=true&" + str), true);
        } catch (Throwable unused) {
        }
    }

    public void N(Bundle bundle) {
        String str;
        if (this.f27439e.v()) {
            this.f27439e.p().a(this.f27439e.f(), "is Analytics Only - will not process Notification Clicked event.");
            return;
        }
        if (bundle == null || bundle.isEmpty() || bundle.get("wzrk_pn") == null) {
            this.f27439e.p().a(this.f27439e.f(), "Push notification not from CleverTap - will not process Notification Clicked event.");
            return;
        }
        try {
            str = bundle.getString("wzrk_acct_id");
        } catch (Throwable unused) {
            str = null;
        }
        if ((str != null || !this.f27439e.z()) && !this.f27439e.f().equals(str)) {
            this.f27439e.p().a(this.f27439e.f(), "Push notification not targeted at this instance, not processing Notification Clicked Event");
            return;
        }
        if (bundle.containsKey("wzrk_inapp")) {
            v(bundle);
            return;
        }
        if (bundle.containsKey("wzrk_inbox")) {
            w(bundle);
            return;
        }
        if (bundle.containsKey("wzrk_adunit")) {
            x(bundle);
            return;
        }
        if (!bundle.containsKey("wzrk_id") || bundle.getString("wzrk_id") == null) {
            this.f27439e.p().a(this.f27439e.f(), "Push notification ID Tag is null, not processing Notification Clicked event for:  " + bundle);
            return;
        }
        if (!q(s(bundle), this.f27450p, androidx.compose.foundation.text.y.f3719a)) {
            try {
                this.f27437c.f(this.f27440f, n.a(bundle), 4);
                this.f27442h.h0(n.c(bundle));
            } catch (Throwable unused2) {
            }
            this.f27438d.p();
            com.clevertap.android.sdk.b.h("CTPushNotificationListener is not set");
            return;
        }
        this.f27439e.p().a(this.f27439e.f(), "Already processed Notification Clicked event for " + bundle + ", dropping duplicate.");
    }

    public void O(Bundle bundle) {
        if (bundle == null || bundle.isEmpty() || bundle.get("wzrk_pn") == null) {
            com.clevertap.android.sdk.b p10 = this.f27439e.p();
            String f10 = this.f27439e.f();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Push notification: ");
            sb2.append(bundle == null ? "NULL" : bundle.toString());
            sb2.append(" not from CleverTap - will not process Notification Viewed event.");
            p10.a(f10, sb2.toString());
            return;
        }
        if (!bundle.containsKey("wzrk_id") || bundle.getString("wzrk_id") == null) {
            this.f27439e.p().a(this.f27439e.f(), "Push notification ID Tag is null, not processing Notification Viewed event for:  " + bundle);
            return;
        }
        if (!q(s(bundle), this.f27451q, 2000)) {
            this.f27439e.p().l("Recording Notification Viewed event for notification:  " + bundle);
            this.f27437c.f(this.f27440f, n.b(bundle), 6);
            return;
        }
        this.f27439e.p().a(this.f27439e.f(), "Already processed Notification Viewed event for " + bundle + ", dropping duplicate.");
    }

    public void P(final Map map) {
        if (map == null || map.isEmpty() || this.f27443i.C() == null) {
            return;
        }
        this.f27448n.c().g("profilePush", new Callable() { // from class: m6.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void C;
                C = m.this.C(map);
                return C;
            }
        });
    }

    public void Q(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            if (jSONObject != null && jSONObject.length() > 0) {
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    try {
                        String next = keys.next();
                        jSONObject2.put(next, jSONObject.getString(next));
                    } catch (ClassCastException unused) {
                    }
                }
            }
            this.f27437c.f(this.f27440f, jSONObject2, 1);
        } catch (Throwable unused2) {
        }
    }

    public void R(final String str, final ArrayList arrayList) {
        this.f27448n.c().g("removeMultiValuesForKey", new Callable() { // from class: m6.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void D;
                D = m.this.D(arrayList, str);
                return D;
            }
        });
    }

    public void S(final String str) {
        this.f27448n.c().g("removeValueForKey", new Callable() { // from class: m6.i
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void E;
                E = m.this.E(str);
                return E;
            }
        });
    }

    public void T(JSONObject jSONObject) {
        this.f27437c.f(this.f27440f, jSONObject, 5);
    }

    public void U(JSONObject jSONObject) {
        this.f27437c.f(this.f27440f, jSONObject, 7);
    }

    public void V(JSONObject jSONObject) {
        this.f27437c.f(this.f27440f, jSONObject, 2);
    }

    public void W(final String str, final ArrayList arrayList) {
        this.f27448n.c().g("setMultiValuesForKey", new Callable() { // from class: m6.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void F;
                F = m.this.F(arrayList, str);
                return F;
            }
        });
    }

    public String X(String str) {
        try {
            String A = h2.A(this.f27440f, "image_interstitial.html");
            if (A == null || str == null) {
                return null;
            }
            String[] split = A.split("\"##Vars##\"");
            if (split.length != 2) {
                return null;
            }
            return split[0] + str + split[1];
        } catch (IOException unused) {
            this.f27439e.p().a(this.f27439e.f(), "Failed to read the image-interstitial HTML file");
            return null;
        }
    }

    @Override // m6.o
    public void a() {
        if (this.f27439e.v()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("t", 1);
            jSONObject.put("evtName", "wzrk_fetch");
            jSONObject.put("evtData", jSONObject2);
        } catch (JSONException unused) {
        }
        U(jSONObject);
    }

    public final void i(Number number, String str, String str2) {
        if (str == null || number == null) {
            return;
        }
        try {
            v7.b e10 = this.f27445k.e(str);
            String obj = e10.c().toString();
            if (obj.isEmpty()) {
                v7.b b10 = v7.c.b(512, 2, obj);
                this.f27444j.b(b10);
                this.f27439e.p().a(this.f27439e.f(), b10.b());
                return;
            }
            if (number.intValue() >= 0 && number.doubleValue() >= 0.0d && number.floatValue() >= 0.0f) {
                if (e10.a() != 0) {
                    this.f27444j.b(e10);
                }
                this.f27437c.d(new JSONObject().put(obj, new JSONObject().put(str2, number)), false);
                return;
            }
            v7.b b11 = v7.c.b(512, 25, obj);
            this.f27444j.b(b11);
            this.f27439e.p().a(this.f27439e.f(), b11.b());
        } catch (Throwable th2) {
            this.f27439e.p().d(this.f27439e.f(), "Failed to update profile value for key " + str, th2);
        }
    }

    public void j(String str) {
        v7.b b10 = v7.c.b(512, 1, str);
        this.f27444j.b(b10);
        this.f27439e.p().a(this.f27439e.f(), b10.b());
    }

    public final void k(String str) {
        this.f27444j.b(v7.c.b(523, 23, str));
        this.f27439e.p().a(this.f27439e.f(), "Invalid multi-value property key " + str + " profile multi value operation aborted");
    }

    public final void l(ArrayList arrayList, String str, String str2) {
        if (str == null) {
            return;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            j(str);
            return;
        }
        v7.b c10 = this.f27445k.c(str);
        if (c10.a() != 0) {
            this.f27444j.b(c10);
        }
        String obj = c10.c() != null ? c10.c().toString() : null;
        if (obj == null || obj.isEmpty()) {
            k(str);
        } else {
            n(arrayList, obj, str2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00eb  */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(java.util.Map r12) {
        /*
            Method dump skipped, instructions count: 403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m6.m.m(java.util.Map):void");
    }

    public final void n(ArrayList arrayList, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(str2, new JSONArray((Collection) arrayList));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(str, jSONObject);
            this.f27437c.d(jSONObject2, false);
            this.f27439e.p().e(this.f27439e.f(), "Constructed multi-value profile push: " + jSONObject2);
        } catch (Throwable th2) {
            this.f27439e.p().d(this.f27439e.f(), "Error pushing multiValue for key " + str, th2);
        }
    }

    public final void o(String str) {
        if (str == null) {
            str = "";
        }
        try {
            v7.b e10 = this.f27445k.e(str);
            String obj = e10.c().toString();
            if (obj.isEmpty()) {
                v7.b b10 = v7.c.b(512, 6, new String[0]);
                this.f27444j.b(b10);
                this.f27439e.p().a(this.f27439e.f(), b10.b());
                return;
            }
            if (e10.a() != 0) {
                this.f27444j.b(e10);
            }
            if (obj.toLowerCase().contains("identity")) {
                this.f27439e.p().e(this.f27439e.f(), "Cannot remove value for key " + obj + " from user profile");
                return;
            }
            this.f27437c.d(new JSONObject().put(obj, new JSONObject().put("$delete", true)), true);
            this.f27439e.p().e(this.f27439e.f(), "removing value for key " + obj + " from user profile");
        } catch (Throwable th2) {
            this.f27439e.p().d(this.f27439e.f(), "Failed to remove profile value for key " + str, th2);
        }
    }

    public void p(final String str, final ArrayList arrayList) {
        this.f27448n.c().g("addMultiValuesForKey", new Callable() { // from class: m6.l
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void z10;
                z10 = m.this.z(arrayList, str);
                return z10;
            }
        });
    }

    public final boolean q(String str, HashMap hashMap, int i10) {
        boolean z10;
        synchronized (this.f27449o) {
            z10 = false;
            try {
                long currentTimeMillis = this.f27447m.currentTimeMillis();
                if (hashMap.containsKey(str) && currentTimeMillis - ((Long) hashMap.get(str)).longValue() < i10) {
                    z10 = true;
                }
                hashMap.put(str, Long.valueOf(currentTimeMillis));
            } catch (Throwable unused) {
            }
        }
        return z10;
    }

    public void r(String str, Number number) {
        i(number, str, "$decr");
    }

    public String s(Bundle bundle) {
        Object obj = bundle.get("wzrk_dd");
        if (obj != null) {
            r1 = obj instanceof String ? "true".equalsIgnoreCase((String) obj) : false;
            if (obj instanceof Boolean) {
                r1 = ((Boolean) obj).booleanValue();
            }
        }
        return r1 ? bundle.getString("wzrk_pid") : bundle.getString("wzrk_id");
    }

    public void t() {
        this.f27442h.N(false);
        G();
    }

    public final JSONObject u(JSONObject jSONObject) {
        String X = X(jSONObject.optString("imageInterstitialConfig"));
        if (X == null) {
            this.f27439e.p().a(this.f27439e.f(), "Failed to parse the image-interstitial notification");
            return null;
        }
        jSONObject.put("type", "custom-html");
        Object opt = jSONObject.opt("d");
        if (opt instanceof JSONObject) {
            JSONObject jSONObject2 = new JSONObject(((JSONObject) opt).toString());
            jSONObject2.put("html", X);
            jSONObject.put("d", jSONObject2);
        } else {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("html", X);
            jSONObject.put("d", jSONObject3);
        }
        return jSONObject;
    }

    public final void v(final Bundle bundle) {
        this.f27448n.c().g("testInappNotification", new Callable() { // from class: m6.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void A;
                A = m.this.A(bundle);
                return A;
            }
        });
    }

    public final void w(final Bundle bundle) {
        this.f27448n.c().g("testInboxNotification", new Callable() { // from class: m6.h
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void B;
                B = m.this.B(bundle);
                return B;
            }
        });
    }

    public final void x(Bundle bundle) {
        try {
            new q7.g(this.f27439e, this.f27438d, this.f27441g).a(u7.b.a(bundle), null, this.f27440f);
        } catch (Throwable th2) {
            com.clevertap.android.sdk.b.v("Failed to process Display Unit from push notification payload", th2);
        }
    }

    public void y(String str, Number number) {
        i(number, str, "$incr");
    }

    public final /* synthetic */ Void z(ArrayList arrayList, String str) {
        l(arrayList, str, "$add");
        return null;
    }
}

package a7;

import android.location.Location;
import com.clevertap.android.sdk.inapp.customtemplates.CustomTemplateInAppData;
import com.clevertap.android.sdk.inapp.evaluation.TriggersMatcher;
import com.clevertap.android.sdk.network.EndpointId;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.a0;
import kotlin.collections.f0;
import kotlin.collections.n;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import m6.z;
import org.json.JSONArray;
import org.json.JSONObject;
import v6.u;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements com.clevertap.android.sdk.network.i {

    /* renamed from: a, reason: collision with root package name */
    public final TriggersMatcher f202a;

    /* renamed from: b, reason: collision with root package name */
    public final u f203b;

    /* renamed from: c, reason: collision with root package name */
    public final f f204c;

    /* renamed from: d, reason: collision with root package name */
    public final f7.f f205d;

    /* renamed from: e, reason: collision with root package name */
    public final x6.h f206e;

    /* renamed from: f, reason: collision with root package name */
    public List f207f;

    /* renamed from: g, reason: collision with root package name */
    public List f208g;

    /* renamed from: h, reason: collision with root package name */
    public final SimpleDateFormat f209h;

    /* compiled from: com.odcpe.connect */
    public static final class a implements Comparator {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f210a;

        public a(Function1 function1) {
            this.f210a = function1;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return fi.a.a((Comparable) this.f210a.invoke((JSONObject) obj2), (Comparable) this.f210a.invoke((JSONObject) obj));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements Comparator {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Comparator f211a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function1 f212b;

        public b(Comparator comparator, Function1 function1) {
            this.f211a = comparator;
            this.f212b = function1;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int compare = this.f211a.compare(obj, obj2);
            if (compare != 0) {
                return compare;
            }
            return fi.a.a((Comparable) this.f212b.invoke((JSONObject) obj), (Comparable) this.f212b.invoke((JSONObject) obj2));
        }
    }

    public d(TriggersMatcher triggersMatcher, u triggersManager, f limitsMatcher, f7.f storeRegistry, x6.h templatesManager) {
        k.i(triggersMatcher, "triggersMatcher");
        k.i(triggersManager, "triggersManager");
        k.i(limitsMatcher, "limitsMatcher");
        k.i(storeRegistry, "storeRegistry");
        k.i(templatesManager, "templatesManager");
        this.f202a = triggersMatcher;
        this.f203b = triggersManager;
        this.f204c = limitsMatcher;
        this.f205d = storeRegistry;
        this.f206e = templatesManager;
        this.f207f = new ArrayList();
        this.f208g = new ArrayList();
        this.f209h = new SimpleDateFormat("yyyyMMdd", Locale.getDefault());
    }

    public static final int B(JSONObject inApp) {
        k.i(inApp, "inApp");
        return inApp.optInt("priority", 1);
    }

    public static final String C(JSONObject inApp) {
        k.i(inApp, "inApp");
        return inApp.optString("ti", String.valueOf(u7.e.f32496b.a().getTime() / 1000));
    }

    public static /* synthetic */ void F(d dVar, JSONObject jSONObject, u7.e eVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            eVar = u7.e.f32496b;
        }
        dVar.E(jSONObject, eVar);
    }

    public static /* synthetic */ List g(d dVar, e eVar, List list, Function1 function1, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            function1 = new Function1() { // from class: a7.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    di.k h10;
                    h10 = d.h((String) obj2);
                    return h10;
                }
            };
        }
        return dVar.f(eVar, list, function1);
    }

    public static final di.k h(String it) {
        k.i(it, "it");
        return di.k.f20160a;
    }

    public static /* synthetic */ String q(d dVar, String str, u7.e eVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            eVar = u7.e.f32496b;
        }
        return dVar.p(str, eVar);
    }

    public final List A(List inApps) {
        k.i(inApps, "inApps");
        Function1 function1 = new Function1() { // from class: a7.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int B;
                B = d.B((JSONObject) obj);
                return Integer.valueOf(B);
            }
        };
        return CollectionsKt___CollectionsKt.L0(inApps, new b(new a(function1), new Function1() { // from class: a7.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String C;
                C = d.C((JSONObject) obj);
                return C;
            }
        }));
    }

    public final void D(JSONObject inApp) {
        k.i(inApp, "inApp");
        String optString = inApp.optString("ti");
        k.f(optString);
        this.f208g.add(f0.n(di.g.a("wzrk_id", q(this, optString, null, 2, null)), di.g.a("wzrk_pivot", inApp.optString("wzrk_pivot", "wzrk_default")), di.g.a("wzrk_cgId", Integer.valueOf(inApp.optInt("wzrk_cgId")))));
    }

    public final void E(JSONObject inApp, u7.e clock) {
        k.i(inApp, "inApp");
        k.i(clock, "clock");
        Object opt = inApp.opt("wzrk_ttl_offset");
        Long l10 = opt instanceof Long ? (Long) opt : null;
        if (l10 != null) {
            inApp.put("wzrk_ttl", clock.c() + l10.longValue());
        } else {
            inApp.remove("wzrk_ttl");
        }
    }

    @Override // com.clevertap.android.sdk.network.i
    public void a(JSONObject allHeaders, EndpointId endpointId) {
        k.i(allHeaders, "allHeaders");
        k.i(endpointId, "endpointId");
        if (endpointId == EndpointId.ENDPOINT_A1) {
            v(allHeaders);
            w(allHeaders);
        }
    }

    @Override // com.clevertap.android.sdk.network.i
    public JSONObject b(EndpointId endpointId) {
        k.i(endpointId, "endpointId");
        JSONObject jSONObject = new JSONObject();
        if (endpointId == EndpointId.ENDPOINT_A1) {
            if (!this.f207f.isEmpty()) {
                jSONObject.put("inapps_eval", w7.g.c(this.f207f));
            }
            if (!this.f208g.isEmpty()) {
                jSONObject.put("inapps_suppressed", w7.g.c(this.f208g));
            }
        }
        if (z.p(jSONObject)) {
            return jSONObject;
        }
        return null;
    }

    public final List f(e event, List inappNotifs, Function1 clearResource) {
        k.i(event, "event");
        k.i(inappNotifs, "inappNotifs");
        k.i(clearResource, "clearResource");
        ArrayList arrayList = new ArrayList();
        Iterator it = inappNotifs.iterator();
        while (it.hasNext()) {
            JSONObject jSONObject = (JSONObject) it.next();
            CustomTemplateInAppData a10 = CustomTemplateInAppData.INSTANCE.a(jSONObject);
            String templateName = a10 != null ? a10.getTemplateName() : null;
            if (templateName == null || this.f206e.f(templateName)) {
                String optString = jSONObject.optString("ti");
                if (this.f202a.j(s(jSONObject), event)) {
                    com.clevertap.android.sdk.b.t("INAPP", "Triggers matched for event " + event.c() + " against inApp " + optString);
                    u uVar = this.f203b;
                    k.f(optString);
                    uVar.c(optString);
                    boolean b10 = this.f204c.b(r(jSONObject), optString);
                    if (this.f204c.c(r(jSONObject), optString)) {
                        clearResource.invoke("");
                    }
                    if (b10) {
                        com.clevertap.android.sdk.b.t("INAPP", "Limits matched for event " + event.c() + " against inApp " + optString);
                        arrayList.add(jSONObject);
                    } else {
                        com.clevertap.android.sdk.b.t("INAPP", "Limits did not matched for event " + event.c() + " against inApp " + optString);
                    }
                } else {
                    com.clevertap.android.sdk.b.t("INAPP", "Triggers did not matched for event " + event.c() + " against inApp " + optString);
                }
            }
        }
        return arrayList;
    }

    public final JSONArray i(List events) {
        int i10;
        k.i(events, "events");
        ArrayList arrayList = new ArrayList();
        f7.d d10 = this.f205d.d();
        if (d10 != null) {
            Iterator it = events.iterator();
            while (true) {
                i10 = 0;
                if (!it.hasNext()) {
                    break;
                }
                e eVar = (e) it.next();
                Object obj = eVar.d().get("oldValue");
                Object obj2 = eVar.d().get("newValue");
                if (obj2 == null || !k.d(obj2, obj)) {
                    JSONArray d11 = d10.d();
                    ArrayList arrayList2 = new ArrayList();
                    int length = d11.length();
                    while (i10 < length) {
                        Object obj3 = d11.get(i10);
                        if (obj3 instanceof JSONObject) {
                            arrayList2.add(obj3);
                        }
                        i10++;
                    }
                    arrayList.addAll(g(this, eVar, arrayList2, null, 4, null));
                }
            }
            for (JSONObject jSONObject : A(arrayList)) {
                if (!z(jSONObject)) {
                    if (i10 != 0) {
                        y();
                    }
                    F(this, jSONObject, null, 2, null);
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(jSONObject);
                    return jSONArray;
                }
                D(jSONObject);
                i10 = 1;
            }
            if (i10 != 0) {
                y();
            }
            di.k kVar = di.k.f20160a;
        }
        return new JSONArray();
    }

    public final JSONArray j(Map eventProperties, Location location) {
        k.i(eventProperties, "eventProperties");
        return i(n.e(new e("App Launched", eventProperties, null, location, null, 20, null)));
    }

    public final JSONArray k(List appLaunchedNotifs, Map eventProperties, Location location) {
        k.i(appLaunchedNotifs, "appLaunchedNotifs");
        k.i(eventProperties, "eventProperties");
        boolean z10 = false;
        for (JSONObject jSONObject : A(g(this, new e("App Launched", eventProperties, null, location, null, 20, null), appLaunchedNotifs, null, 4, null))) {
            if (!z(jSONObject)) {
                if (z10) {
                    y();
                }
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(jSONObject);
                return jSONArray;
            }
            D(jSONObject);
            z10 = true;
        }
        if (z10) {
            y();
        }
        return new JSONArray();
    }

    public final JSONArray l(Map details, List items, Location location) {
        k.i(details, "details");
        k.i(items, "items");
        List e10 = n.e(new e("Charged", details, items, location, null, 16, null));
        o(e10);
        return i(e10);
    }

    public final JSONArray m(String eventName, Map eventProperties, Location location) {
        k.i(eventName, "eventName");
        k.i(eventProperties, "eventProperties");
        List e10 = n.e(new e(eventName, eventProperties, null, location, null, 20, null));
        o(e10);
        return i(e10);
    }

    public final JSONArray n(Map eventProperties, Location location, Map appFields) {
        k.i(eventProperties, "eventProperties");
        k.i(appFields, "appFields");
        ArrayList arrayList = new ArrayList(eventProperties.size());
        for (Map.Entry entry : eventProperties.entrySet()) {
            Map y10 = f0.y((Map) entry.getValue());
            y10.putAll(appFields);
            arrayList.add(new e(((String) entry.getKey()) + "_CTUserAttributeChange", y10, null, location, (String) entry.getKey(), 4, null));
        }
        o(arrayList);
        return i(arrayList);
    }

    public final void o(List events) {
        int i10;
        k.i(events, "events");
        ArrayList arrayList = new ArrayList();
        f7.d d10 = this.f205d.d();
        if (d10 != null) {
            Iterator it = events.iterator();
            while (true) {
                i10 = 0;
                if (!it.hasNext()) {
                    break;
                }
                e eVar = (e) it.next();
                JSONArray g10 = d10.g();
                ArrayList arrayList2 = new ArrayList();
                int length = g10.length();
                while (i10 < length) {
                    Object obj = g10.get(i10);
                    if (obj instanceof JSONObject) {
                        arrayList2.add(obj);
                    }
                    i10++;
                }
                arrayList.addAll(g(this, eVar, arrayList2, null, 4, null));
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                long optLong = ((JSONObject) it2.next()).optLong("ti");
                if (optLong != 0) {
                    this.f207f.add(Long.valueOf(optLong));
                    i10 = 1;
                }
            }
            if (i10 != 0) {
                x();
            }
        }
    }

    public final String p(String ti2, u7.e clock) {
        k.i(ti2, "ti");
        k.i(clock, "clock");
        return ti2 + '_' + this.f209h.format(clock.a());
    }

    public final List r(JSONObject limitJSON) {
        k.i(limitJSON, "limitJSON");
        JSONArray t10 = z.t(limitJSON.optJSONArray("frequencyLimits"));
        JSONArray t11 = z.t(limitJSON.optJSONArray("occurrenceLimits"));
        ArrayList arrayList = new ArrayList();
        int length = t10.length();
        for (int i10 = 0; i10 < length; i10++) {
            Object obj = t10.get(i10);
            if (obj instanceof JSONObject) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int length2 = t11.length();
        for (int i11 = 0; i11 < length2; i11++) {
            Object obj2 = t11.get(i11);
            if (obj2 instanceof JSONObject) {
                arrayList2.add(obj2);
            }
        }
        List<JSONObject> D0 = CollectionsKt___CollectionsKt.D0(arrayList, arrayList2);
        ArrayList arrayList3 = new ArrayList();
        for (JSONObject jSONObject : D0) {
            com.clevertap.android.sdk.inapp.evaluation.a aVar = z.p(jSONObject) ? new com.clevertap.android.sdk.inapp.evaluation.a(jSONObject) : null;
            if (aVar != null) {
                arrayList3.add(aVar);
            }
        }
        return arrayList3;
    }

    public final List s(JSONObject triggerJson) {
        k.i(triggerJson, "triggerJson");
        JSONArray t10 = z.t(triggerJson.optJSONArray("whenTriggers"));
        ti.f q10 = ti.h.q(0, t10.length());
        ArrayList arrayList = new ArrayList();
        Iterator it = q10.iterator();
        while (it.hasNext()) {
            Object obj = t10.get(((a0) it).b());
            JSONObject jSONObject = obj instanceof JSONObject ? (JSONObject) obj : null;
            g gVar = jSONObject != null ? new g(jSONObject) : null;
            if (gVar != null) {
                arrayList.add(gVar);
            }
        }
        return arrayList;
    }

    public final void t() {
        f7.d d10 = this.f205d.d();
        if (d10 != null) {
            JSONArray e10 = d10.e();
            ArrayList arrayList = new ArrayList();
            int length = e10.length();
            for (int i10 = 0; i10 < length; i10++) {
                Object obj = e10.get(i10);
                if (obj instanceof Long) {
                    arrayList.add(obj);
                }
            }
            this.f207f = arrayList;
            this.f208g = w7.g.b(d10.h());
        }
    }

    public final boolean u(List listOfLimitAdapter, String campaignId) {
        k.i(listOfLimitAdapter, "listOfLimitAdapter");
        k.i(campaignId, "campaignId");
        return this.f204c.b(listOfLimitAdapter, campaignId);
    }

    public final void v(JSONObject jSONObject) {
        JSONArray optJSONArray = jSONObject.optJSONArray("inapps_eval");
        int i10 = 0;
        if (optJSONArray != null) {
            int length = optJSONArray.length();
            int i11 = 0;
            while (i10 < length) {
                long optLong = optJSONArray.optLong(i10);
                if (optLong != 0) {
                    this.f207f.remove(Long.valueOf(optLong));
                    i11 = 1;
                }
                i10++;
            }
            i10 = i11;
        }
        if (i10 != 0) {
            x();
        }
    }

    public final void w(JSONObject jSONObject) {
        JSONArray optJSONArray = jSONObject.optJSONArray("inapps_suppressed");
        boolean z10 = false;
        if (optJSONArray != null) {
            Iterator it = this.f208g.iterator();
            boolean z11 = false;
            while (it.hasNext()) {
                Object obj = ((Map) it.next()).get("wzrk_id");
                String str = obj instanceof String ? (String) obj : null;
                if (str != null) {
                    String jSONArray = optJSONArray.toString();
                    k.h(jSONArray, "toString(...)");
                    if (StringsKt__StringsKt.N(jSONArray, str, false, 2, null)) {
                        it.remove();
                        z11 = true;
                    }
                }
            }
            z10 = z11;
        }
        if (z10) {
            y();
        }
    }

    public final void x() {
        f7.d d10 = this.f205d.d();
        if (d10 != null) {
            JSONArray c10 = w7.g.c(this.f207f);
            k.h(c10, "listToJsonArray(...)");
            d10.m(c10);
        }
    }

    public final void y() {
        f7.d d10 = this.f205d.d();
        if (d10 != null) {
            JSONArray c10 = w7.g.c(this.f208g);
            k.h(c10, "listToJsonArray(...)");
            d10.p(c10);
        }
    }

    public final boolean z(JSONObject jSONObject) {
        return jSONObject.optBoolean("suppressed");
    }
}

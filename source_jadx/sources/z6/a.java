package z6;

import com.clevertap.android.sdk.inapp.CTInAppNotificationMedia;
import com.clevertap.android.sdk.inapp.customtemplates.CustomTemplateInAppData;
import com.clevertap.android.sdk.inapp.data.CtCacheType;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import m6.z;
import org.json.JSONArray;
import org.json.JSONObject;
import x6.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: n, reason: collision with root package name */
    public static final C0687a f34496n = new C0687a(null);

    /* renamed from: a, reason: collision with root package name */
    public final Pair f34497a;

    /* renamed from: b, reason: collision with root package name */
    public final Pair f34498b;

    /* renamed from: c, reason: collision with root package name */
    public final Pair f34499c;

    /* renamed from: d, reason: collision with root package name */
    public final Pair f34500d;

    /* renamed from: e, reason: collision with root package name */
    public final List f34501e;

    /* renamed from: f, reason: collision with root package name */
    public final List f34502f;

    /* renamed from: g, reason: collision with root package name */
    public final List f34503g;

    /* renamed from: h, reason: collision with root package name */
    public final List f34504h;

    /* renamed from: i, reason: collision with root package name */
    public final List f34505i;

    /* renamed from: j, reason: collision with root package name */
    public final int f34506j;

    /* renamed from: k, reason: collision with root package name */
    public final int f34507k;

    /* renamed from: l, reason: collision with root package name */
    public final String f34508l;

    /* renamed from: m, reason: collision with root package name */
    public final Pair f34509m;

    /* compiled from: com.odcpe.connect */
    /* renamed from: z6.a$a, reason: collision with other inner class name */
    public static final class C0687a {
        public /* synthetic */ C0687a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a(JSONObject limitJSON) {
            k.i(limitJSON, "limitJSON");
            JSONArray t10 = z.t(limitJSON.optJSONArray("frequencyLimits"));
            ArrayList arrayList = new ArrayList();
            int length = t10.length();
            for (int i10 = 0; i10 < length; i10++) {
                Object obj = t10.get(i10);
                if (obj instanceof JSONObject) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(p.v(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(new com.clevertap.android.sdk.inapp.evaluation.a((JSONObject) it.next()));
            }
            return CollectionsKt___CollectionsKt.V0(arrayList2);
        }

        public C0687a() {
        }
    }

    public a(JSONObject responseJson, h templatesManager) {
        k.i(responseJson, "responseJson");
        k.i(templatesManager, "templatesManager");
        this.f34497a = z.v(responseJson, "inapp_notifs");
        this.f34498b = z.u(responseJson, "inapp_notifs_cs");
        this.f34499c = z.u(responseJson, "inapp_notifs_ss");
        this.f34500d = z.v(responseJson, "inapp_notifs_applaunched");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        b(arrayList, arrayList2);
        a(arrayList3, templatesManager);
        this.f34501e = arrayList;
        this.f34502f = arrayList2;
        this.f34503g = arrayList3;
        this.f34504h = CollectionsKt___CollectionsKt.D0(CollectionsKt___CollectionsKt.D0(arrayList, arrayList2), arrayList3);
        ArrayList arrayList4 = new ArrayList(p.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList4.add(new Pair((String) it.next(), CtCacheType.IMAGE));
        }
        ArrayList arrayList5 = new ArrayList(p.v(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList5.add(new Pair((String) it2.next(), CtCacheType.GIF));
        }
        List D0 = CollectionsKt___CollectionsKt.D0(arrayList4, arrayList5);
        ArrayList arrayList6 = new ArrayList(p.v(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList6.add(new Pair((String) it3.next(), CtCacheType.FILES));
        }
        List D02 = CollectionsKt___CollectionsKt.D0(D0, arrayList6);
        HashSet hashSet = new HashSet();
        ArrayList arrayList7 = new ArrayList();
        for (Object obj : D02) {
            if (hashSet.add((String) ((Pair) obj).c())) {
                arrayList7.add(obj);
            }
        }
        this.f34505i = arrayList7;
        this.f34506j = responseJson.optInt("imc", 10);
        this.f34507k = responseJson.optInt("imp", 10);
        String optString = responseJson.optString("inapp_delivery_mode", "");
        k.h(optString, "optString(...)");
        this.f34508l = optString;
        this.f34509m = z.v(responseJson, "inapp_stale");
    }

    public final void a(List list, h hVar) {
        JSONArray jSONArray;
        if (!((Boolean) this.f34498b.c()).booleanValue() || (jSONArray = (JSONArray) this.f34498b.d()) == null) {
            return;
        }
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            CustomTemplateInAppData a10 = CustomTemplateInAppData.INSTANCE.a(jSONArray.optJSONObject(i10));
            if (a10 != null) {
                a10.d(hVar, list);
            }
        }
    }

    public final void b(List list, List list2) {
        JSONArray jSONArray;
        CTInAppNotificationMedia a10;
        CTInAppNotificationMedia a11;
        if (!((Boolean) this.f34498b.c()).booleanValue() || (jSONArray = (JSONArray) this.f34498b.d()) == null) {
            return;
        }
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            Object obj = jSONArray.get(i10);
            if (obj instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) obj;
                JSONObject optJSONObject = jSONObject.optJSONObject("media");
                if (optJSONObject != null && (a11 = CTInAppNotificationMedia.INSTANCE.a(optJSONObject, 1)) != null && !StringsKt__StringsKt.c0(a11.getMediaUrl())) {
                    if (a11.f()) {
                        list.add(a11.getMediaUrl());
                    } else if (a11.e()) {
                        list2.add(a11.getMediaUrl());
                    }
                }
                JSONObject optJSONObject2 = jSONObject.optJSONObject("mediaLandscape");
                if (optJSONObject2 != null && (a10 = CTInAppNotificationMedia.INSTANCE.a(optJSONObject2, 2)) != null && !StringsKt__StringsKt.c0(a10.getMediaUrl())) {
                    if (a10.f()) {
                        list.add(a10.getMediaUrl());
                    } else if (a10.e()) {
                        list2.add(a10.getMediaUrl());
                    }
                }
            }
        }
    }

    public final Pair c() {
        return this.f34500d;
    }

    public final Pair d() {
        return this.f34498b;
    }

    public final String e() {
        return this.f34508l;
    }

    public final int f() {
        return this.f34507k;
    }

    public final int g() {
        return this.f34506j;
    }

    public final Pair h() {
        return this.f34497a;
    }

    public final List i() {
        return this.f34504h;
    }

    public final List j() {
        return this.f34505i;
    }

    public final Pair k() {
        return this.f34499c;
    }

    public final Pair l() {
        return this.f34509m;
    }
}

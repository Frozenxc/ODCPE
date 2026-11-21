package com.clevertap.android.sdk.validation;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import m6.h2;
import okhttp3.internal.http.HttpStatusCodesKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import v7.b;
import v7.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class Validator {

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f12683b = {".", ":", "$", "'", "\"", "\\"};

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f12684c = {".", ":", "$", "'", "\"", "\\"};

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f12685d = {"'", "\"", "\\"};

    /* renamed from: e, reason: collision with root package name */
    public static final String[] f12686e = {"Stayed", "Notification Clicked", "Notification Viewed", "UTM Visited", "Notification Sent", "App Launched", "wzrk_d", "App Uninstalled", "Notification Bounced", "Geocluster Entered", "Geocluster Exited", "SCOutgoing", "SCIncoming", "SCEnd", "SCCampaignOptOut"};

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f12687a;

    /* compiled from: com.odcpe.connect */
    public enum RestrictedMultiValueFields {
        Name,
        Email,
        Education,
        Married,
        DOB,
        Gender,
        Phone,
        Age,
        FBID,
        GPID,
        Birthday
    }

    /* compiled from: com.odcpe.connect */
    public enum ValidationContext {
        Profile,
        Event
    }

    public final b a(String str, JSONArray jSONArray, JSONArray jSONArray2, boolean z10, b bVar) {
        if (jSONArray == null) {
            bVar.f(null);
            return bVar;
        }
        if (jSONArray2 == null) {
            bVar.f(jSONArray);
            return bVar;
        }
        JSONArray jSONArray3 = new JSONArray();
        HashSet hashSet = new HashSet();
        int length = jSONArray.length();
        int length2 = jSONArray2.length();
        BitSet bitSet = z10 ? null : new BitSet(length + length2);
        int k10 = k(jSONArray2, hashSet, bitSet, length);
        int i10 = 0;
        if (!z10 && hashSet.size() < 100) {
            i10 = k(jSONArray, hashSet, bitSet, 0);
        }
        for (int i11 = i10; i11 < length; i11++) {
            if (z10) {
                try {
                    String str2 = (String) jSONArray.get(i11);
                    if (!hashSet.contains(str2)) {
                        jSONArray3.put(str2);
                    }
                } catch (Throwable unused) {
                }
            } else if (!bitSet.get(i11)) {
                jSONArray3.put(jSONArray.get(i11));
            }
        }
        if (!z10 && jSONArray3.length() < 100) {
            for (int i12 = k10; i12 < length2; i12++) {
                try {
                    if (!bitSet.get(i12 + length)) {
                        jSONArray3.put(jSONArray2.get(i12));
                    }
                } catch (Throwable unused2) {
                }
            }
        }
        if (k10 > 0 || i10 > 0) {
            b b10 = c.b(521, 12, str, "100");
            bVar.d(b10.a());
            bVar.e(b10.b());
        }
        bVar.f(jSONArray3);
        return bVar;
    }

    public b b(String str) {
        b bVar = new b();
        String trim = str.trim();
        for (String str2 : f12683b) {
            trim = trim.replace(str2, "");
        }
        if (trim.length() > 512) {
            trim = trim.substring(0, HttpStatusCodesKt.HTTP_NETWORK_AUTHENTICATION_REQUIRED);
            b b10 = c.b(HttpStatusCodesKt.HTTP_NOT_EXTENDED, 11, trim.trim(), "512");
            bVar.e(b10.b());
            bVar.d(b10.a());
        }
        bVar.f(trim.trim());
        return bVar;
    }

    public b c(String str) {
        b e10 = e(str);
        String str2 = (String) e10.c();
        try {
            if (RestrictedMultiValueFields.valueOf(str2) != null) {
                b b10 = c.b(523, 24, str2);
                e10.e(b10.b());
                e10.d(b10.a());
                e10.f(null);
            }
        } catch (Throwable unused) {
        }
        return e10;
    }

    public b d(String str) {
        b bVar = new b();
        String lowerCase = str.trim().toLowerCase();
        for (String str2 : f12685d) {
            lowerCase = lowerCase.replace(str2, "");
        }
        try {
            if (lowerCase.length() > 512) {
                lowerCase = lowerCase.substring(0, HttpStatusCodesKt.HTTP_NETWORK_AUTHENTICATION_REQUIRED);
                b b10 = c.b(521, 11, lowerCase, "512");
                bVar.e(b10.b());
                bVar.d(b10.a());
            }
        } catch (Exception unused) {
        }
        bVar.f(lowerCase);
        return bVar;
    }

    public b e(String str) {
        b bVar = new b();
        String trim = str.trim();
        for (String str2 : f12684c) {
            trim = trim.replace(str2, "");
        }
        if (trim.length() > 120) {
            trim = trim.substring(0, 119);
            b b10 = c.b(520, 11, trim.trim(), "120");
            bVar.e(b10.b());
            bVar.d(b10.a());
        }
        bVar.f(trim.trim());
        return bVar;
    }

    public b f(Object obj, ValidationContext validationContext) {
        b bVar = new b();
        if ((obj instanceof Integer) || (obj instanceof Float) || (obj instanceof Boolean) || (obj instanceof Double) || (obj instanceof Long)) {
            bVar.f(obj);
            return bVar;
        }
        if ((obj instanceof String) || (obj instanceof Character)) {
            String trim = (obj instanceof Character ? String.valueOf(obj) : (String) obj).trim();
            for (String str : f12685d) {
                trim = trim.replace(str, "");
            }
            try {
                if (trim.length() > 512) {
                    trim = trim.substring(0, HttpStatusCodesKt.HTTP_NETWORK_AUTHENTICATION_REQUIRED);
                    b b10 = c.b(521, 11, trim.trim(), "512");
                    bVar.e(b10.b());
                    bVar.d(b10.a());
                }
            } catch (Exception unused) {
            }
            bVar.f(trim.trim());
            return bVar;
        }
        if (obj instanceof Date) {
            bVar.f("$D_" + (((Date) obj).getTime() / 1000));
            return bVar;
        }
        boolean z10 = obj instanceof String[];
        if ((!z10 && !(obj instanceof ArrayList)) || !validationContext.equals(ValidationContext.Profile)) {
            throw new IllegalArgumentException("Not a String, Boolean, Long, Integer, Float, Double, or Date");
        }
        ArrayList arrayList = obj instanceof ArrayList ? (ArrayList) obj : null;
        String[] strArr = z10 ? (String[]) obj : null;
        ArrayList arrayList2 = new ArrayList();
        if (strArr != null) {
            for (String str2 : strArr) {
                try {
                    arrayList2.add(str2);
                } catch (Exception unused2) {
                }
            }
        } else {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                try {
                    arrayList2.add((String) it.next());
                } catch (Exception unused3) {
                }
            }
        }
        String[] strArr2 = (String[]) arrayList2.toArray(new String[0]);
        if (strArr2.length <= 0 || strArr2.length > 100) {
            b b11 = c.b(521, 13, strArr2.length + "", "100");
            bVar.e(b11.b());
            bVar.d(b11.a());
        } else {
            JSONArray jSONArray = new JSONArray();
            JSONObject jSONObject = new JSONObject();
            for (String str3 : strArr2) {
                jSONArray.put(str3);
            }
            try {
                jSONObject.put("$set", jSONArray);
            } catch (JSONException unused4) {
            }
            bVar.f(jSONObject);
        }
        return bVar;
    }

    public final ArrayList g() {
        return this.f12687a;
    }

    public b h(String str) {
        b bVar = new b();
        if (str == null) {
            b b10 = c.b(HttpStatusCodesKt.HTTP_NOT_EXTENDED, 14, new String[0]);
            bVar.d(b10.a());
            bVar.e(b10.b());
            return bVar;
        }
        if (g() != null) {
            Iterator it = g().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (h2.a(str, (String) it.next())) {
                    b b11 = c.b(513, 17, str);
                    bVar.d(b11.a());
                    bVar.e(b11.b());
                    com.clevertap.android.sdk.b.h(str + " s a discarded event name as per CleverTap. Dropping event at SDK level. Check discarded events in CleverTap Dashboard settings.");
                    break;
                }
            }
        }
        return bVar;
    }

    public b i(String str) {
        b bVar = new b();
        if (str == null) {
            b b10 = c.b(HttpStatusCodesKt.HTTP_NOT_EXTENDED, 14, new String[0]);
            bVar.d(b10.a());
            bVar.e(b10.b());
            return bVar;
        }
        for (String str2 : f12686e) {
            if (h2.a(str, str2)) {
                b b11 = c.b(513, 16, str);
                bVar.d(b11.a());
                bVar.e(b11.b());
                com.clevertap.android.sdk.b.s(b11.b());
                return bVar;
            }
        }
        return bVar;
    }

    public b j(JSONArray jSONArray, JSONArray jSONArray2, String str, String str2) {
        return a(str2, jSONArray, jSONArray2, "multiValuePropertyRemoveValues".equals(str), new b());
    }

    public final int k(JSONArray jSONArray, Set set, BitSet bitSet, int i10) {
        if (jSONArray == null) {
            return 0;
        }
        for (int length = jSONArray.length() - 1; length >= 0; length--) {
            try {
                Object obj = jSONArray.get(length);
                String obj2 = obj != null ? obj.toString() : null;
                if (bitSet != null) {
                    if (obj2 != null && !set.contains(obj2)) {
                        set.add(obj2);
                        if (set.size() == 100) {
                            return length;
                        }
                    }
                    bitSet.set(length + i10, true);
                } else if (obj2 != null) {
                    set.add(obj2);
                }
            } catch (Throwable unused) {
            }
        }
        return 0;
    }

    public void l(ArrayList arrayList) {
        this.f12687a = arrayList;
    }
}

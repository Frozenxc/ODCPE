package com.clevertap.android.sdk.network;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Map;
import m6.d2;
import m6.y0;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f12595a;

    /* renamed from: b, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f12596b;

    /* renamed from: c, reason: collision with root package name */
    public final y0 f12597c;

    public b(String accountId, com.clevertap.android.sdk.b logger, y0 deviceInfo) {
        kotlin.jvm.internal.k.i(accountId, "accountId");
        kotlin.jvm.internal.k.i(logger, "logger");
        kotlin.jvm.internal.k.i(deviceInfo, "deviceInfo");
        this.f12595a = accountId;
        this.f12596b = logger;
        this.f12597c = deviceInfo;
    }

    public final JSONObject a(Context context) {
        kotlin.jvm.internal.k.i(context, "context");
        try {
            String c10 = c();
            if (c10 == null) {
                return null;
            }
            Map<String, ?> all = d2.h(context, c10).getAll();
            kotlin.jvm.internal.k.h(all, "getAll(...)");
            Map<String, ?> all2 = (!all.isEmpty() ? d2.h(context, c10) : e(context, c10, b())).getAll();
            Iterator<Map.Entry<String, ?>> it = all2.entrySet().iterator();
            while (it.hasNext()) {
                Object value = it.next().getValue();
                kotlin.jvm.internal.k.f(value);
                if ((value instanceof Number) && ((Number) value).intValue() == -1) {
                    it.remove();
                }
            }
            JSONObject jSONObject = new JSONObject(all2);
            this.f12596b.e(this.f12595a, "Fetched ARP for namespace key: " + c10 + " values: " + all2);
            return jSONObject;
        } catch (Exception e10) {
            this.f12596b.d(this.f12595a, "Failed to construct ARP object", e10);
            return null;
        }
    }

    public final String b() {
        String str = this.f12595a;
        if (str == null) {
            return null;
        }
        this.f12596b.e(str, "Old ARP Key = ARP:" + str);
        return "ARP:" + str;
    }

    public final String c() {
        String str = this.f12595a;
        if (str == null) {
            return null;
        }
        this.f12596b.e(str, "New ARP Key = ARP:" + str + ':' + this.f12597c.C());
        return "ARP:" + str + ':' + this.f12597c.C();
    }

    public final void d(Context context, JSONObject arp) {
        String c10;
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(arp, "arp");
        if (arp.length() == 0 || (c10 = c()) == null) {
            return;
        }
        SharedPreferences.Editor edit = d2.h(context, c10).edit();
        Iterator<String> keys = arp.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            try {
                Object obj = arp.get(next);
                if (obj instanceof Number) {
                    edit.putInt(next, ((Number) obj).intValue());
                } else if (obj instanceof String) {
                    if (((String) obj).length() < 100) {
                        edit.putString(next, (String) obj);
                    } else {
                        this.f12596b.e(this.f12595a, "ARP update for key " + next + " rejected (string value too long)");
                        di.k kVar = di.k.f20160a;
                    }
                } else if (obj instanceof Boolean) {
                    edit.putBoolean(next, ((Boolean) obj).booleanValue());
                } else {
                    this.f12596b.e(this.f12595a, "ARP update for key " + next + " rejected (invalid data type)");
                    di.k kVar2 = di.k.f20160a;
                }
            } catch (Exception unused) {
            }
        }
        this.f12596b.e(this.f12595a, "Stored ARP for namespace key: " + c10 + " values: " + arp);
        d2.l(edit);
    }

    public final SharedPreferences e(Context context, String str, String str2) {
        SharedPreferences h10 = d2.h(context, str2);
        SharedPreferences h11 = d2.h(context, str);
        SharedPreferences.Editor edit = h11.edit();
        Map<String, ?> all = h10.getAll();
        kotlin.jvm.internal.k.f(all);
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            kotlin.jvm.internal.k.f(value);
            if (value instanceof Number) {
                edit.putInt(key, ((Number) value).intValue());
            } else if (value instanceof String) {
                String str3 = (String) value;
                if (str3.length() < 100) {
                    edit.putString(key, str3);
                } else {
                    this.f12596b.e(this.f12595a, "ARP update for key " + key + " rejected (string value too long)");
                    di.k kVar = di.k.f20160a;
                }
            } else if (value instanceof Boolean) {
                edit.putBoolean(key, ((Boolean) value).booleanValue());
            } else {
                this.f12596b.e(this.f12595a, "ARP update for key " + key + " rejected (invalid data type)");
                di.k kVar2 = di.k.f20160a;
            }
        }
        this.f12596b.e(this.f12595a, "Completed ARP update for namespace key: " + str);
        d2.l(edit);
        kotlin.jvm.internal.k.f(h10);
        SharedPreferences.Editor edit2 = h10.edit();
        edit2.clear();
        edit2.apply();
        kotlin.jvm.internal.k.f(h11);
        return h11;
    }
}

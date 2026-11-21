package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.measurement.internal.zzif;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f13630b = {"TcfDataEnabled", "GoogleConsent", "gdprApplies", "EnableAdvertiserConsentMode", "PolicyVersion", "PurposeConsents", "CmpSdkID"};

    /* renamed from: a, reason: collision with root package name */
    public final Map f13631a;

    public g(Map map) {
        HashMap hashMap = new HashMap();
        this.f13631a = hashMap;
        hashMap.putAll(map);
    }

    public static int a(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getInt(str, -1);
        } catch (ClassCastException unused) {
            return -1;
        }
    }

    public static g c(SharedPreferences sharedPreferences, boolean z10) {
        HashMap hashMap = new HashMap();
        hashMap.put("TcfDataEnabled", z10 ? "1" : "0");
        String f10 = f(sharedPreferences, "IABTCF_VendorConsents");
        if (!"\u0000".equals(f10) && f10.length() > 754) {
            hashMap.put("GoogleConsent", String.valueOf(f10.charAt(754)));
        }
        int a10 = a(sharedPreferences, "IABTCF_gdprApplies");
        if (a10 != -1) {
            hashMap.put("gdprApplies", String.valueOf(a10));
        }
        int a11 = a(sharedPreferences, "IABTCF_EnableAdvertiserConsentMode");
        if (a11 != -1) {
            hashMap.put("EnableAdvertiserConsentMode", String.valueOf(a11));
        }
        int a12 = a(sharedPreferences, "IABTCF_PolicyVersion");
        if (a12 != -1) {
            hashMap.put("PolicyVersion", String.valueOf(a12));
        }
        String f11 = f(sharedPreferences, "IABTCF_PurposeConsents");
        if (!"\u0000".equals(f11)) {
            hashMap.put("PurposeConsents", f11);
        }
        int a13 = a(sharedPreferences, "IABTCF_CmpSdkID");
        if (a13 != -1) {
            hashMap.put("CmpSdkID", String.valueOf(a13));
        }
        return new g(hashMap);
    }

    public static String d(String str, boolean z10) {
        if (!z10 || str.length() <= 4) {
            return str;
        }
        char[] charArray = str.toCharArray();
        int i10 = 1;
        while (true) {
            if (i10 >= 64) {
                i10 = 0;
                break;
            }
            if (charArray[4] == "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i10)) {
                break;
            }
            i10++;
        }
        charArray[4] = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(1 | i10);
        return String.valueOf(charArray);
    }

    public static String f(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getString(str, "\u0000");
        } catch (ClassCastException unused) {
            return "\u0000";
        }
    }

    public final Bundle b() {
        if (!"1".equals(this.f13631a.get("TcfDataEnabled")) || !"1".equals(this.f13631a.get("GoogleConsent")) || !"1".equals(this.f13631a.get("gdprApplies")) || !"1".equals(this.f13631a.get("EnableAdvertiserConsentMode"))) {
            return Bundle.EMPTY;
        }
        int i10 = i();
        if (i10 < 0) {
            return Bundle.EMPTY;
        }
        String str = (String) this.f13631a.get("PurposeConsents");
        if (TextUtils.isEmpty(str)) {
            return Bundle.EMPTY;
        }
        Bundle bundle = new Bundle();
        String str2 = "denied";
        if (str.length() > 0) {
            bundle.putString(zzif.zza.AD_STORAGE.zze, str.charAt(0) == '1' ? "granted" : "denied");
        }
        if (str.length() > 3) {
            bundle.putString(zzif.zza.AD_PERSONALIZATION.zze, (str.charAt(2) == '1' && str.charAt(3) == '1') ? "granted" : "denied");
        }
        if (str.length() > 6 && i10 >= 4) {
            String str3 = zzif.zza.AD_USER_DATA.zze;
            if (str.charAt(0) == '1' && str.charAt(6) == '1') {
                str2 = "granted";
            }
            bundle.putString(str3, str2);
        }
        return bundle;
    }

    public final String e() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("1");
        int h10 = h();
        if (h10 < 0 || h10 > 4095) {
            sb2.append("00");
        } else {
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt((h10 >> 6) & 63));
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(h10 & 63));
        }
        int i10 = i();
        if (i10 < 0 || i10 > 63) {
            sb2.append("0");
        } else {
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i10));
        }
        o.a(true);
        int i11 = "1".equals(this.f13631a.get("gdprApplies")) ? 2 : 0;
        if ("1".equals(this.f13631a.get("TcfDataEnabled"))) {
            i11 |= 4;
        }
        if ("1".equals(this.f13631a.get("EnableAdvertiserConsentMode"))) {
            i11 |= 8;
        }
        sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i11));
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return g().equalsIgnoreCase(((g) obj).g());
        }
        return false;
    }

    public final String g() {
        StringBuilder sb2 = new StringBuilder();
        for (String str : f13630b) {
            if (this.f13631a.containsKey(str)) {
                if (sb2.length() > 0) {
                    sb2.append(";");
                }
                sb2.append(str);
                sb2.append("=");
                sb2.append((String) this.f13631a.get(str));
            }
        }
        return sb2.toString();
    }

    public final int h() {
        try {
            String str = (String) this.f13631a.get("CmpSdkID");
            if (TextUtils.isEmpty(str)) {
                return -1;
            }
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public final int hashCode() {
        return g().hashCode();
    }

    public final int i() {
        try {
            String str = (String) this.f13631a.get("PolicyVersion");
            if (TextUtils.isEmpty(str)) {
                return -1;
            }
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public final String toString() {
        return g();
    }
}

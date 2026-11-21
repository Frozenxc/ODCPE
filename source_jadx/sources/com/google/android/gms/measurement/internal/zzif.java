package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzif {

    /* renamed from: c, reason: collision with root package name */
    public static final zzif f13682c = new zzif(null, null, 100);

    /* renamed from: a, reason: collision with root package name */
    public final EnumMap f13683a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13684b;

    /* compiled from: com.odcpe.connect */
    public enum zza {
        AD_STORAGE("ad_storage"),
        ANALYTICS_STORAGE("analytics_storage"),
        AD_USER_DATA("ad_user_data"),
        AD_PERSONALIZATION("ad_personalization");

        public final String zze;

        zza(String str) {
            this.zze = str;
        }
    }

    public zzif(EnumMap enumMap, int i10) {
        EnumMap enumMap2 = new EnumMap(zza.class);
        this.f13683a = enumMap2;
        enumMap2.putAll(enumMap);
        this.f13684b = i10;
    }

    public static char a(Boolean bool) {
        if (bool == null) {
            return '-';
        }
        return bool.booleanValue() ? '1' : '0';
    }

    public static zzif c(Bundle bundle, int i10) {
        zza[] zzaVarArr;
        if (bundle == null) {
            return new zzif(null, null, i10);
        }
        EnumMap enumMap = new EnumMap(zza.class);
        zzaVarArr = zzie.STORAGE.zzd;
        for (zza zzaVar : zzaVarArr) {
            enumMap.put((EnumMap) zzaVar, (zza) q(bundle.getString(zzaVar.zze)));
        }
        return new zzif(enumMap, i10);
    }

    public static zzif e(String str) {
        return f(str, 100);
    }

    public static zzif f(String str, int i10) {
        EnumMap enumMap = new EnumMap(zza.class);
        if (str != null) {
            zza[] a10 = zzie.STORAGE.a();
            for (int i11 = 0; i11 < a10.length; i11++) {
                zza zzaVar = a10[i11];
                int i12 = i11 + 2;
                if (i12 < str.length()) {
                    enumMap.put((EnumMap) zzaVar, (zza) g(str.charAt(i12)));
                }
            }
        }
        return new zzif(enumMap, i10);
    }

    public static Boolean g(char c10) {
        if (c10 == '0') {
            return Boolean.FALSE;
        }
        if (c10 != '1') {
            return null;
        }
        return Boolean.TRUE;
    }

    public static String h(int i10) {
        return i10 != -20 ? i10 != -10 ? i10 != 0 ? i10 != 30 ? i10 != 90 ? i10 != 100 ? "OTHER" : "UNKNOWN" : "REMOTE_CONFIG" : "1P_INIT" : "1P_API" : "MANIFEST" : "API";
    }

    public static String i(Bundle bundle) {
        zza[] zzaVarArr;
        String string;
        zzaVarArr = zzie.STORAGE.zzd;
        for (zza zzaVar : zzaVarArr) {
            if (bundle.containsKey(zzaVar.zze) && (string = bundle.getString(zzaVar.zze)) != null && q(string) == null) {
                return string;
            }
        }
        return null;
    }

    public static String j(boolean z10) {
        return z10 ? "granted" : "denied";
    }

    public static boolean k(int i10, int i11) {
        return i10 <= i11;
    }

    public static int n(Boolean bool) {
        if (bool == null) {
            return 0;
        }
        return bool.booleanValue() ? 1 : 2;
    }

    public static Boolean q(String str) {
        if (str == null) {
            return null;
        }
        if (str.equals("granted")) {
            return Boolean.TRUE;
        }
        if (str.equals("denied")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public final int b() {
        return this.f13684b;
    }

    public final zzif d(zzif zzifVar) {
        zza[] zzaVarArr;
        EnumMap enumMap = new EnumMap(zza.class);
        zzaVarArr = zzie.STORAGE.zzd;
        for (zza zzaVar : zzaVarArr) {
            Boolean bool = (Boolean) this.f13683a.get(zzaVar);
            Boolean bool2 = (Boolean) zzifVar.f13683a.get(zzaVar);
            if (bool == null) {
                bool = bool2;
            } else if (bool2 != null) {
                bool = Boolean.valueOf(bool.booleanValue() && bool2.booleanValue());
            }
            enumMap.put((EnumMap) zzaVar, (zza) bool);
        }
        return new zzif(enumMap, 100);
    }

    public final boolean equals(Object obj) {
        zza[] zzaVarArr;
        if (!(obj instanceof zzif)) {
            return false;
        }
        zzif zzifVar = (zzif) obj;
        zzaVarArr = zzie.STORAGE.zzd;
        for (zza zzaVar : zzaVarArr) {
            if (n((Boolean) this.f13683a.get(zzaVar)) != n((Boolean) zzifVar.f13683a.get(zzaVar))) {
                return false;
            }
        }
        return this.f13684b == zzifVar.f13684b;
    }

    public final int hashCode() {
        int i10 = this.f13684b * 17;
        Iterator it = this.f13683a.values().iterator();
        while (it.hasNext()) {
            i10 = (i10 * 31) + n((Boolean) it.next());
        }
        return i10;
    }

    public final boolean l(zza zzaVar) {
        Boolean bool = (Boolean) this.f13683a.get(zzaVar);
        return bool == null || bool.booleanValue();
    }

    public final boolean m(zzif zzifVar, zza... zzaVarArr) {
        for (zza zzaVar : zzaVarArr) {
            if (!zzifVar.l(zzaVar) && l(zzaVar)) {
                return true;
            }
        }
        return false;
    }

    public final Bundle o() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f13683a.entrySet()) {
            Boolean bool = (Boolean) entry.getValue();
            if (bool != null) {
                bundle.putString(((zza) entry.getKey()).zze, j(bool.booleanValue()));
            }
        }
        return bundle;
    }

    public final zzif p(zzif zzifVar) {
        zza[] zzaVarArr;
        EnumMap enumMap = new EnumMap(zza.class);
        zzaVarArr = zzie.STORAGE.zzd;
        for (zza zzaVar : zzaVarArr) {
            Boolean bool = (Boolean) this.f13683a.get(zzaVar);
            if (bool == null) {
                bool = (Boolean) zzifVar.f13683a.get(zzaVar);
            }
            enumMap.put((EnumMap) zzaVar, (zza) bool);
        }
        return new zzif(enumMap, this.f13684b);
    }

    public final boolean r(zzif zzifVar, zza... zzaVarArr) {
        for (zza zzaVar : zzaVarArr) {
            Boolean bool = (Boolean) this.f13683a.get(zzaVar);
            Boolean bool2 = (Boolean) zzifVar.f13683a.get(zzaVar);
            Boolean bool3 = Boolean.FALSE;
            if (bool == bool3 && bool2 != bool3) {
                return true;
            }
        }
        return false;
    }

    public final Boolean s() {
        return (Boolean) this.f13683a.get(zza.AD_STORAGE);
    }

    public final boolean t(zzif zzifVar) {
        return r(zzifVar, (zza[]) this.f13683a.keySet().toArray(new zza[0]));
    }

    public final String toString() {
        zza[] zzaVarArr;
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(h(this.f13684b));
        zzaVarArr = zzie.STORAGE.zzd;
        for (zza zzaVar : zzaVarArr) {
            sb2.append(",");
            sb2.append(zzaVar.zze);
            sb2.append("=");
            Boolean bool = (Boolean) this.f13683a.get(zzaVar);
            if (bool == null) {
                sb2.append("uninitialized");
            } else {
                sb2.append(bool.booleanValue() ? "granted" : "denied");
            }
        }
        return sb2.toString();
    }

    public final Boolean u() {
        return (Boolean) this.f13683a.get(zza.ANALYTICS_STORAGE);
    }

    public final String v() {
        StringBuilder sb2 = new StringBuilder("G1");
        for (zza zzaVar : zzie.STORAGE.a()) {
            sb2.append(a((Boolean) this.f13683a.get(zzaVar)));
        }
        return sb2.toString();
    }

    public final String w() {
        StringBuilder sb2 = new StringBuilder("G2");
        for (zza zzaVar : zzie.STORAGE.a()) {
            Boolean bool = (Boolean) this.f13683a.get(zzaVar);
            sb2.append(bool == null ? 'g' : bool.booleanValue() ? 'G' : 'D');
        }
        return sb2.toString();
    }

    public final boolean x() {
        return l(zza.AD_STORAGE);
    }

    public final boolean y() {
        return l(zza.ANALYTICS_STORAGE);
    }

    public final boolean z() {
        Iterator it = this.f13683a.values().iterator();
        while (it.hasNext()) {
            if (((Boolean) it.next()) != null) {
                return true;
            }
        }
        return false;
    }

    public zzif(Boolean bool, Boolean bool2, int i10) {
        EnumMap enumMap = new EnumMap(zza.class);
        this.f13683a = enumMap;
        enumMap.put((EnumMap) zza.AD_STORAGE, (zza) bool);
        enumMap.put((EnumMap) zza.ANALYTICS_STORAGE, (zza) bool2);
        this.f13684b = i10;
    }
}

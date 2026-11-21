package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzif;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: f, reason: collision with root package name */
    public static final b f13579f = new b((Boolean) null, 100);

    /* renamed from: a, reason: collision with root package name */
    public final int f13580a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13581b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f13582c;

    /* renamed from: d, reason: collision with root package name */
    public final String f13583d;

    /* renamed from: e, reason: collision with root package name */
    public final EnumMap f13584e;

    public b(Boolean bool, int i10) {
        this(bool, i10, (Boolean) null, (String) null);
    }

    public static b b(Bundle bundle, int i10) {
        if (bundle == null) {
            return new b((Boolean) null, i10);
        }
        EnumMap enumMap = new EnumMap(zzif.zza.class);
        for (zzif.zza zzaVar : zzie.DMA.a()) {
            enumMap.put((EnumMap) zzaVar, (zzif.zza) zzif.q(bundle.getString(zzaVar.zze)));
        }
        return new b(enumMap, i10, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public static b c(String str) {
        if (str == null || str.length() <= 0) {
            return f13579f;
        }
        String[] split = str.split(":");
        int parseInt = Integer.parseInt(split[0]);
        EnumMap enumMap = new EnumMap(zzif.zza.class);
        zzif.zza[] a10 = zzie.DMA.a();
        int length = a10.length;
        int i10 = 1;
        int i11 = 0;
        while (i11 < length) {
            enumMap.put((EnumMap) a10[i11], (zzif.zza) zzif.g(split[i10].charAt(0)));
            i11++;
            i10++;
        }
        return new b(enumMap, parseInt);
    }

    public static Boolean d(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        return zzif.q(bundle.getString("ad_personalization"));
    }

    public final int a() {
        return this.f13580a;
    }

    public final Bundle e() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f13584e.entrySet()) {
            Boolean bool = (Boolean) entry.getValue();
            if (bool != null) {
                bundle.putString(((zzif.zza) entry.getKey()).zze, zzif.j(bool.booleanValue()));
            }
        }
        Boolean bool2 = this.f13582c;
        if (bool2 != null) {
            bundle.putString("is_dma_region", bool2.toString());
        }
        String str = this.f13583d;
        if (str != null) {
            bundle.putString("cps_display_str", str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f13581b.equalsIgnoreCase(bVar.f13581b) && Objects.equals(this.f13582c, bVar.f13582c)) {
            return Objects.equals(this.f13583d, bVar.f13583d);
        }
        return false;
    }

    public final Boolean f() {
        return (Boolean) this.f13584e.get(zzif.zza.AD_USER_DATA);
    }

    public final Boolean g() {
        return this.f13582c;
    }

    public final String h() {
        return this.f13583d;
    }

    public final int hashCode() {
        Boolean bool = this.f13582c;
        int i10 = bool == null ? 3 : bool == Boolean.TRUE ? 7 : 13;
        String str = this.f13583d;
        return this.f13581b.hashCode() + (i10 * 29) + ((str == null ? 17 : str.hashCode()) * 137);
    }

    public final String i() {
        return this.f13581b;
    }

    public final boolean j() {
        Iterator it = this.f13584e.values().iterator();
        while (it.hasNext()) {
            if (((Boolean) it.next()) != null) {
                return true;
            }
        }
        return false;
    }

    public final String k() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f13580a);
        for (zzif.zza zzaVar : zzie.DMA.a()) {
            sb2.append(":");
            sb2.append(zzif.a((Boolean) this.f13584e.get(zzaVar)));
        }
        return sb2.toString();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(zzif.h(this.f13580a));
        for (zzif.zza zzaVar : zzie.DMA.a()) {
            sb2.append(",");
            sb2.append(zzaVar.zze);
            sb2.append("=");
            Boolean bool = (Boolean) this.f13584e.get(zzaVar);
            if (bool == null) {
                sb2.append("uninitialized");
            } else {
                sb2.append(bool.booleanValue() ? "granted" : "denied");
            }
        }
        if (this.f13582c != null) {
            sb2.append(",isDmaRegion=");
            sb2.append(this.f13582c);
        }
        if (this.f13583d != null) {
            sb2.append(",cpsDisplayStr=");
            sb2.append(this.f13583d);
        }
        return sb2.toString();
    }

    public b(EnumMap enumMap, int i10) {
        this(enumMap, i10, (Boolean) null, (String) null);
    }

    public b(Boolean bool, int i10, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(zzif.zza.class);
        this.f13584e = enumMap;
        enumMap.put((EnumMap) zzif.zza.AD_USER_DATA, (zzif.zza) bool);
        this.f13580a = i10;
        this.f13581b = k();
        this.f13582c = bool2;
        this.f13583d = str;
    }

    public b(EnumMap enumMap, int i10, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(zzif.zza.class);
        this.f13584e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f13580a = i10;
        this.f13581b = k();
        this.f13582c = bool;
        this.f13583d = str;
    }
}

package com.google.android.gms.measurement.internal;

import com.google.android.gms.measurement.internal.zzif;
import java.util.EnumMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final EnumMap f13578a;

    public a() {
        this.f13578a = new EnumMap(zzif.zza.class);
    }

    public static a a(String str) {
        EnumMap enumMap = new EnumMap(zzif.zza.class);
        if (str.length() >= zzif.zza.values().length) {
            int i10 = 0;
            if (str.charAt(0) == '1') {
                zzif.zza[] values = zzif.zza.values();
                int length = values.length;
                int i11 = 1;
                while (i10 < length) {
                    enumMap.put((EnumMap) values[i10], (zzif.zza) zzak.b(str.charAt(i11)));
                    i10++;
                    i11++;
                }
                return new a(enumMap);
            }
        }
        return new a();
    }

    public final zzak b(zzif.zza zzaVar) {
        zzak zzakVar = (zzak) this.f13578a.get(zzaVar);
        return zzakVar == null ? zzak.UNSET : zzakVar;
    }

    public final void c(zzif.zza zzaVar, int i10) {
        zzak zzakVar = zzak.UNSET;
        if (i10 != -30) {
            if (i10 != -20) {
                if (i10 == -10) {
                    zzakVar = zzak.MANIFEST;
                } else if (i10 != 0) {
                    if (i10 == 30) {
                        zzakVar = zzak.INITIALIZATION;
                    }
                }
            }
            zzakVar = zzak.API;
        } else {
            zzakVar = zzak.TCF;
        }
        this.f13578a.put((EnumMap) zzaVar, (zzif.zza) zzakVar);
    }

    public final void d(zzif.zza zzaVar, zzak zzakVar) {
        this.f13578a.put((EnumMap) zzaVar, (zzif.zza) zzakVar);
    }

    public final String toString() {
        char c10;
        StringBuilder sb2 = new StringBuilder("1");
        for (zzif.zza zzaVar : zzif.zza.values()) {
            zzak zzakVar = (zzak) this.f13578a.get(zzaVar);
            if (zzakVar == null) {
                zzakVar = zzak.UNSET;
            }
            c10 = zzakVar.zzk;
            sb2.append(c10);
        }
        return sb2.toString();
    }

    public a(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(zzif.zza.class);
        this.f13578a = enumMap2;
        enumMap2.putAll(enumMap);
    }
}

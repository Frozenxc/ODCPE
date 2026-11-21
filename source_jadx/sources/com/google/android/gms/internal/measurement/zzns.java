package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzns implements o {
    private static zzns zza = new zzns();
    private final o zzb = Suppliers.b(new zznu());

    public static boolean zza() {
        return ((zznv) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zznv) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zznv) zza.get()).zzc();
    }

    public static boolean zzd() {
        return ((zznv) zza.get()).zzd();
    }

    public static boolean zze() {
        return ((zznv) zza.get()).zze();
    }

    public static boolean zzf() {
        return ((zznv) zza.get()).zzf();
    }

    public static boolean zzg() {
        return ((zznv) zza.get()).zzg();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zznv) this.zzb.get();
    }
}

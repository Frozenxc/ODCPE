package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzph implements o {
    private static zzph zza = new zzph();
    private final o zzb = Suppliers.b(new zzpj());

    public static boolean zza() {
        return ((zzpg) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzpg) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zzpg) zza.get()).zzc();
    }

    public static boolean zzd() {
        return ((zzpg) zza.get()).zzd();
    }

    public static boolean zze() {
        return ((zzpg) zza.get()).zze();
    }

    public static boolean zzf() {
        return ((zzpg) zza.get()).zzf();
    }

    public static boolean zzg() {
        return ((zzpg) zza.get()).zzg();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zzpg) this.zzb.get();
    }
}

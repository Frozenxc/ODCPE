package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzpb implements o {
    private static zzpb zza = new zzpb();
    private final o zzb = Suppliers.b(new zzpd());

    public static double zza() {
        return ((zzpa) zza.get()).zza();
    }

    public static long zzb() {
        return ((zzpa) zza.get()).zzb();
    }

    public static long zzc() {
        return ((zzpa) zza.get()).zzc();
    }

    public static String zzd() {
        return ((zzpa) zza.get()).zzd();
    }

    public static boolean zze() {
        return ((zzpa) zza.get()).zze();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zzpa) this.zzb.get();
    }
}

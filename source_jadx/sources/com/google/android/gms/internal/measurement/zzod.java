package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzod implements o {
    private static zzod zza = new zzod();
    private final o zzb = Suppliers.b(new zzof());

    public static boolean zza() {
        return ((zzoc) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzoc) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zzoc) zza.get()).zzc();
    }

    public static boolean zzd() {
        return ((zzoc) zza.get()).zzd();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zzoc) this.zzb.get();
    }
}

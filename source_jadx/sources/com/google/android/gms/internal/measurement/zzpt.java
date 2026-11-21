package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzpt implements o {
    private static zzpt zza = new zzpt();
    private final o zzb = Suppliers.b(new zzpv());

    public static boolean zza() {
        return ((zzps) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzps) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zzps) zza.get()).zzc();
    }

    public static boolean zzd() {
        return ((zzps) zza.get()).zzd();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zzps) this.zzb.get();
    }
}

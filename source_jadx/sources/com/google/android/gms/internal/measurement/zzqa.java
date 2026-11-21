package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzqa implements o {
    private static zzqa zza = new zzqa();
    private final o zzb = Suppliers.b(new zzqc());

    public static boolean zza() {
        return ((zzqd) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzqd) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zzqd) zza.get()).zzc();
    }

    public static boolean zzd() {
        return ((zzqd) zza.get()).zzd();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zzqd) this.zzb.get();
    }
}

package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzqf implements o {
    private static zzqf zza = new zzqf();
    private final o zzb = Suppliers.b(new zzqh());

    public static boolean zza() {
        return ((zzqe) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzqe) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zzqe) zza.get()).zzc();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zzqe) this.zzb.get();
    }
}

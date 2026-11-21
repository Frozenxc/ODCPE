package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzpz implements o {
    private static zzpz zza = new zzpz();
    private final o zzb = Suppliers.b(new zzqb());

    public static boolean zza() {
        return ((zzpy) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzpy) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zzpy) zza.get()).zzc();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zzpy) this.zzb.get();
    }
}

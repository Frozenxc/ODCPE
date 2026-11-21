package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzpi implements o {
    private static zzpi zza = new zzpi();
    private final o zzb = Suppliers.b(new zzpk());

    public static boolean zza() {
        return ((zzpl) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzpl) zza.get()).zzb();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zzpl) this.zzb.get();
    }
}

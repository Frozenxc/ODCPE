package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzoe implements o {
    private static zzoe zza = new zzoe();
    private final o zzb = Suppliers.b(new zzog());

    public static boolean zza() {
        return ((zzoh) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzoh) zza.get()).zzb();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zzoh) this.zzb.get();
    }
}

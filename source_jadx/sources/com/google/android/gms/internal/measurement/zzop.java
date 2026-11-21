package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzop implements o {
    private static zzop zza = new zzop();
    private final o zzb = Suppliers.b(new zzor());

    public static boolean zza() {
        return ((zzoo) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzoo) zza.get()).zzb();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zzoo) this.zzb.get();
    }
}

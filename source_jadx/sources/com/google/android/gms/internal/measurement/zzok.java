package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzok implements o {
    private static zzok zza = new zzok();
    private final o zzb = Suppliers.b(new zzom());

    public static boolean zza() {
        return ((zzon) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzon) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zzon) zza.get()).zzc();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zzon) this.zzb.get();
    }
}

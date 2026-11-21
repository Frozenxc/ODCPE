package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zznr implements o {
    private static zznr zza = new zznr();
    private final o zzb = Suppliers.b(new zznt());

    public static boolean zza() {
        return ((zznq) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zznq) zza.get()).zzb();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zznq) this.zzb.get();
    }
}

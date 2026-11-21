package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zznx implements o {
    private static zznx zza = new zznx();
    private final o zzb = Suppliers.b(new zznz());

    public static boolean zza() {
        return ((zznw) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zznw) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zznw) zza.get()).zzc();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zznw) this.zzb.get();
    }
}

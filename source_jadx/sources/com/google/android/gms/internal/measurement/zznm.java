package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zznm implements o {
    private static zznm zza = new zznm();
    private final o zzb = Suppliers.b(new zzno());

    public static boolean zza() {
        return ((zznp) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zznp) zza.get()).zzb();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zznp) this.zzb.get();
    }
}

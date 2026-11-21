package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzpn implements o {
    private static zzpn zza = new zzpn();
    private final o zzb = Suppliers.b(new zzpp());

    public static boolean zza() {
        return ((zzpm) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzpm) zza.get()).zzb();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zzpm) this.zzb.get();
    }
}

package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zznl implements o {
    private static zznl zza = new zznl();
    private final o zzb = Suppliers.b(new zznn());

    public static long zza() {
        return ((zznk) zza.get()).zza();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zznk) this.zzb.get();
    }
}

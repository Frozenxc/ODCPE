package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzqg implements o {
    private static zzqg zza = new zzqg();
    private final o zzb = Suppliers.b(new zzqi());

    public static boolean zza() {
        return ((zzqj) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzqj) zza.get()).zzb();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zzqj) this.zzb.get();
    }
}

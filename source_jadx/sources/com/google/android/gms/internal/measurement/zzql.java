package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzql implements o {
    private static zzql zza = new zzql();
    private final o zzb = Suppliers.b(new zzqm());

    public static boolean zza() {
        return ((zzqk) zza.get()).zza();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zzqk) this.zzb.get();
    }
}

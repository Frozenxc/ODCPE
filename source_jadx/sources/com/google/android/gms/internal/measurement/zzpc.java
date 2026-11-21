package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzpc implements o {
    private static zzpc zza = new zzpc();
    private final o zzb = Suppliers.b(new zzpe());

    public static boolean zza() {
        return ((zzpf) zza.get()).zza();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zzpf) this.zzb.get();
    }
}

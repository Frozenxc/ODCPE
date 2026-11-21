package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzpu implements o {
    private static zzpu zza = new zzpu();
    private final o zzb = Suppliers.b(new zzpw());

    public static boolean zza() {
        return ((zzpx) zza.get()).zza();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zzpx) this.zzb.get();
    }
}

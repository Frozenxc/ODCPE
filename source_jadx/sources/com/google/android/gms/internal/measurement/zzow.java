package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzow implements o {
    private static zzow zza = new zzow();
    private final o zzb = Suppliers.b(new zzoy());

    public static boolean zza() {
        return ((zzoz) zza.get()).zza();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zzoz) this.zzb.get();
    }
}

package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzoj implements o {
    private static zzoj zza = new zzoj();
    private final o zzb = Suppliers.b(new zzol());

    public static boolean zza() {
        return ((zzoi) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzoi) zza.get()).zzb();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zzoi) this.zzb.get();
    }
}

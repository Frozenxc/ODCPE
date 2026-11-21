package com.google.android.gms.internal.measurement;

import com.google.common.base.Suppliers;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzov implements o {
    private static zzov zza = new zzov();
    private final o zzb = Suppliers.b(new zzox());

    public static boolean zza() {
        return ((zzou) zza.get()).zza();
    }

    public static boolean zzb() {
        return ((zzou) zza.get()).zzb();
    }

    public static boolean zzc() {
        return ((zzou) zza.get()).zzc();
    }

    @Override // com.google.common.base.o
    public final /* synthetic */ Object get() {
        return (zzou) this.zzb.get();
    }
}

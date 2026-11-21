package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzkj<K, V> {
    public static <K, V> int zza(zzkm<K, V> zzkmVar, K k10, V v10) {
        return zziy.zza(zzkmVar.zza, 1, k10) + zziy.zza(zzkmVar.zzc, 2, v10);
    }

    public static <K, V> void zza(zzio zzioVar, zzkm<K, V> zzkmVar, K k10, V v10) throws IOException {
        zziy.zza(zzioVar, zzkmVar.zza, 1, k10);
        zziy.zza(zzioVar, zzkmVar.zzc, 2, v10);
    }
}

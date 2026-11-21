package com.google.android.gms.internal.vision;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzkc<K, V> {
    public static <K, V> void zza(zzii zziiVar, zzkf<K, V> zzkfVar, K k10, V v10) throws IOException {
        zziu.zza(zziiVar, zzkfVar.zza, 1, k10);
        zziu.zza(zziiVar, zzkfVar.zzc, 2, v10);
    }

    public static <K, V> int zza(zzkf<K, V> zzkfVar, K k10, V v10) {
        return zziu.zza(zzkfVar.zza, 1, k10) + zziu.zza(zzkfVar.zzc, 2, v10);
    }
}

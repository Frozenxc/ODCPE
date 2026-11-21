package com.google.android.gms.internal.clearcut;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzdg<K, V> {
    public static <K, V> int zza(zzdh<K, V> zzdhVar, K k10, V v10) {
        return zzby.zza(zzdhVar.zzmb, 1, k10) + zzby.zza(zzdhVar.zzmd, 2, v10);
    }

    public static <K, V> void zza(zzbn zzbnVar, zzdh<K, V> zzdhVar, K k10, V v10) throws IOException {
        zzby.zza(zzbnVar, zzdhVar.zzmb, 1, k10);
        zzby.zza(zzbnVar, zzdhVar.zzmd, 2, v10);
    }
}

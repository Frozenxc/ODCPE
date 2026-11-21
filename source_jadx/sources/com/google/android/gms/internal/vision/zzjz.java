package com.google.android.gms.internal.vision;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzjz extends zzju {
    private zzjz() {
        super();
    }

    private static <E> zzjl<E> zzc(Object obj, long j10) {
        return (zzjl) zzma.zzf(obj, j10);
    }

    @Override // com.google.android.gms.internal.vision.zzju
    public final <L> List<L> zza(Object obj, long j10) {
        zzjl zzc = zzc(obj, j10);
        if (zzc.zza()) {
            return zzc;
        }
        int size = zzc.size();
        zzjl zza = zzc.zza(size == 0 ? 10 : size << 1);
        zzma.zza(obj, j10, zza);
        return zza;
    }

    @Override // com.google.android.gms.internal.vision.zzju
    public final void zzb(Object obj, long j10) {
        zzc(obj, j10).zzb();
    }

    @Override // com.google.android.gms.internal.vision.zzju
    public final <E> void zza(Object obj, Object obj2, long j10) {
        zzjl zzc = zzc(obj, j10);
        zzjl zzc2 = zzc(obj2, j10);
        int size = zzc.size();
        int size2 = zzc2.size();
        if (size > 0 && size2 > 0) {
            if (!zzc.zza()) {
                zzc = zzc.zza(size2 + size);
            }
            zzc.addAll(zzc2);
        }
        if (size > 0) {
            zzc2 = zzc;
        }
        zzma.zza(obj, j10, zzc2);
    }
}

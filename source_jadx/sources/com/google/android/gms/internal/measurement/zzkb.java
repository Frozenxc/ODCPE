package com.google.android.gms.internal.measurement;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzkb extends zzka {
    private static <E> zzjn<E> zzc(Object obj, long j10) {
        return (zzjn) zzmo.zze(obj, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzka
    public final <L> List<L> zza(Object obj, long j10) {
        zzjn zzc = zzc(obj, j10);
        if (zzc.zzc()) {
            return zzc;
        }
        int size = zzc.size();
        zzjn zza = zzc.zza(size == 0 ? 10 : size << 1);
        zzmo.zza(obj, j10, zza);
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzka
    public final void zzb(Object obj, long j10) {
        zzc(obj, j10).i_();
    }

    private zzkb() {
        super();
    }

    @Override // com.google.android.gms.internal.measurement.zzka
    public final <E> void zza(Object obj, Object obj2, long j10) {
        zzjn zzc = zzc(obj, j10);
        zzjn zzc2 = zzc(obj2, j10);
        int size = zzc.size();
        int size2 = zzc2.size();
        if (size > 0 && size2 > 0) {
            if (!zzc.zzc()) {
                zzc = zzc.zza(size2 + size);
            }
            zzc.addAll(zzc2);
        }
        if (size > 0) {
            zzc2 = zzc;
        }
        zzmo.zza(obj, j10, zzc2);
    }
}

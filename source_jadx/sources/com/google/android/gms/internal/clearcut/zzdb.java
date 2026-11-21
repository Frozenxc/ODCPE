package com.google.android.gms.internal.clearcut;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdb extends zzcy {
    private zzdb() {
        super();
    }

    private static <E> zzcn<E> zzc(Object obj, long j10) {
        return (zzcn) zzfd.zzo(obj, j10);
    }

    @Override // com.google.android.gms.internal.clearcut.zzcy
    public final void zza(Object obj, long j10) {
        zzc(obj, j10).zzv();
    }

    @Override // com.google.android.gms.internal.clearcut.zzcy
    public final <E> void zza(Object obj, Object obj2, long j10) {
        zzcn zzc = zzc(obj, j10);
        zzcn zzc2 = zzc(obj2, j10);
        int size = zzc.size();
        int size2 = zzc2.size();
        if (size > 0 && size2 > 0) {
            if (!zzc.zzu()) {
                zzc = zzc.zzi(size2 + size);
            }
            zzc.addAll(zzc2);
        }
        if (size > 0) {
            zzc2 = zzc;
        }
        zzfd.zza(obj, j10, zzc2);
    }
}

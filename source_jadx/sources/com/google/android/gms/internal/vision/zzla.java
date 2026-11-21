package com.google.android.gms.internal.vision;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzla implements zzki {
    private final zzkk zza;
    private final String zzb;
    private final Object[] zzc;
    private final int zzd;

    public zzla(zzkk zzkkVar, String str, Object[] objArr) {
        this.zza = zzkkVar;
        this.zzb = str;
        this.zzc = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.zzd = charAt;
            return;
        }
        int i10 = charAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char charAt2 = str.charAt(i12);
            if (charAt2 < 55296) {
                this.zzd = i10 | (charAt2 << i11);
                return;
            } else {
                i10 |= (charAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    @Override // com.google.android.gms.internal.vision.zzki
    public final int zza() {
        return (this.zzd & 1) == 1 ? zzkz.zza : zzkz.zzb;
    }

    @Override // com.google.android.gms.internal.vision.zzki
    public final boolean zzb() {
        return (this.zzd & 2) == 2;
    }

    @Override // com.google.android.gms.internal.vision.zzki
    public final zzkk zzc() {
        return this.zza;
    }

    public final String zzd() {
        return this.zzb;
    }

    public final Object[] zze() {
        return this.zzc;
    }
}

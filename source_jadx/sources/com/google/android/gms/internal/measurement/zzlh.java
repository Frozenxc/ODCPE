package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzlh implements zzkp {
    private final zzkr zza;
    private final String zzb;
    private final Object[] zzc;
    private final int zzd;

    public zzlh(zzkr zzkrVar, String str, Object[] objArr) {
        this.zza = zzkrVar;
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

    @Override // com.google.android.gms.internal.measurement.zzkp
    public final zzkr zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzkp
    public final zzlg zzb() {
        int i10 = this.zzd;
        return (i10 & 1) != 0 ? zzlg.PROTO2 : (i10 & 4) == 4 ? zzlg.EDITIONS : zzlg.PROTO3;
    }

    @Override // com.google.android.gms.internal.measurement.zzkp
    public final boolean zzc() {
        return (this.zzd & 2) == 2;
    }

    public final String zzd() {
        return this.zzb;
    }

    public final Object[] zze() {
        return this.zzc;
    }
}

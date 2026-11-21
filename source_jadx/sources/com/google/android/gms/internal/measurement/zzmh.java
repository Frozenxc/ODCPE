package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzmh {
    private static final zzmh zza = new zzmh(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzmh() {
        this(0, new int[8], new Object[8], true);
    }

    public static zzmh zzc() {
        return zza;
    }

    public static zzmh zzd() {
        return new zzmh();
    }

    private final void zzf() {
        if (!this.zzf) {
            throw new UnsupportedOperationException();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzmh)) {
            return false;
        }
        zzmh zzmhVar = (zzmh) obj;
        int i10 = this.zzb;
        if (i10 == zzmhVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzmhVar.zzc;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = zzmhVar.zzd;
                    int i12 = this.zzb;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if (objArr[i13].equals(objArr2[i13])) {
                        }
                    }
                    return true;
                }
                if (iArr[i11] != iArr2[i11]) {
                    break;
                }
                i11++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.zzb;
        int i11 = (i10 + 527) * 31;
        int[] iArr = this.zzc;
        int i12 = 17;
        int i13 = 17;
        for (int i14 = 0; i14 < i10; i14++) {
            i13 = (i13 * 31) + iArr[i14];
        }
        int i15 = (i11 + i13) * 31;
        Object[] objArr = this.zzd;
        int i16 = this.zzb;
        for (int i17 = 0; i17 < i16; i17++) {
            i12 = (i12 * 31) + objArr[i17].hashCode();
        }
        return i15 + i12;
    }

    public final int zza() {
        int zzg;
        int i10 = this.zze;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.zzb; i12++) {
            int i13 = this.zzc[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 == 0) {
                zzg = zzio.zzg(i14, ((Long) this.zzd[i12]).longValue());
            } else if (i15 == 1) {
                zzg = zzio.zzc(i14, ((Long) this.zzd[i12]).longValue());
            } else if (i15 == 2) {
                zzg = zzio.zzc(i14, (zzhu) this.zzd[i12]);
            } else if (i15 == 3) {
                zzg = (zzio.zzi(i14) << 1) + ((zzmh) this.zzd[i12]).zza();
            } else {
                if (i15 != 5) {
                    throw new IllegalStateException(zzjq.zza());
                }
                zzg = zzio.zzf(i14, ((Integer) this.zzd[i12]).intValue());
            }
            i11 += zzg;
        }
        this.zze = i11;
        return i11;
    }

    public final int zzb() {
        int i10 = this.zze;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.zzb; i12++) {
            i11 += zzio.zzd(this.zzc[i12] >>> 3, (zzhu) this.zzd[i12]);
        }
        this.zze = i11;
        return i11;
    }

    public final void zze() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    private zzmh(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.zze = -1;
        this.zzb = i10;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z10;
    }

    public final void zzb(zzne zzneVar) throws IOException {
        if (this.zzb == 0) {
            return;
        }
        if (zzneVar.zza() == zznh.zza) {
            for (int i10 = 0; i10 < this.zzb; i10++) {
                zza(this.zzc[i10], this.zzd[i10], zzneVar);
            }
            return;
        }
        for (int i11 = this.zzb - 1; i11 >= 0; i11--) {
            zza(this.zzc[i11], this.zzd[i11], zzneVar);
        }
    }

    public final zzmh zza(zzmh zzmhVar) {
        if (zzmhVar.equals(zza)) {
            return this;
        }
        zzf();
        int i10 = this.zzb + zzmhVar.zzb;
        zza(i10);
        System.arraycopy(zzmhVar.zzc, 0, this.zzc, this.zzb, zzmhVar.zzb);
        System.arraycopy(zzmhVar.zzd, 0, this.zzd, this.zzb, zzmhVar.zzb);
        this.zzb = i10;
        return this;
    }

    public static zzmh zza(zzmh zzmhVar, zzmh zzmhVar2) {
        int i10 = zzmhVar.zzb + zzmhVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzmhVar.zzc, i10);
        System.arraycopy(zzmhVar2.zzc, 0, copyOf, zzmhVar.zzb, zzmhVar2.zzb);
        Object[] copyOf2 = Arrays.copyOf(zzmhVar.zzd, i10);
        System.arraycopy(zzmhVar2.zzd, 0, copyOf2, zzmhVar.zzb, zzmhVar2.zzb);
        return new zzmh(i10, copyOf, copyOf2, true);
    }

    private final void zza(int i10) {
        int[] iArr = this.zzc;
        if (i10 > iArr.length) {
            int i11 = this.zzb;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.zzc = Arrays.copyOf(iArr, i10);
            this.zzd = Arrays.copyOf(this.zzd, i10);
        }
    }

    public final void zza(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.zzb; i11++) {
            zzkw.zza(sb2, i10, String.valueOf(this.zzc[i11] >>> 3), this.zzd[i11]);
        }
    }

    public final void zza(int i10, Object obj) {
        zzf();
        zza(this.zzb + 1);
        int[] iArr = this.zzc;
        int i11 = this.zzb;
        iArr[i11] = i10;
        this.zzd[i11] = obj;
        this.zzb = i11 + 1;
    }

    public final void zza(zzne zzneVar) throws IOException {
        if (zzneVar.zza() == zznh.zzb) {
            for (int i10 = this.zzb - 1; i10 >= 0; i10--) {
                zzneVar.zza(this.zzc[i10] >>> 3, this.zzd[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.zzb; i11++) {
            zzneVar.zza(this.zzc[i11] >>> 3, this.zzd[i11]);
        }
    }

    private static void zza(int i10, Object obj, zzne zzneVar) throws IOException {
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        if (i12 == 0) {
            zzneVar.zzb(i11, ((Long) obj).longValue());
            return;
        }
        if (i12 == 1) {
            zzneVar.zza(i11, ((Long) obj).longValue());
            return;
        }
        if (i12 == 2) {
            zzneVar.zza(i11, (zzhu) obj);
            return;
        }
        if (i12 != 3) {
            if (i12 == 5) {
                zzneVar.zzb(i11, ((Integer) obj).intValue());
                return;
            }
            throw new RuntimeException(zzjq.zza());
        }
        if (zzneVar.zza() == zznh.zza) {
            zzneVar.zzb(i11);
            ((zzmh) obj).zzb(zzneVar);
            zzneVar.zza(i11);
        } else {
            zzneVar.zza(i11);
            ((zzmh) obj).zzb(zzneVar);
            zzneVar.zzb(i11);
        }
    }
}

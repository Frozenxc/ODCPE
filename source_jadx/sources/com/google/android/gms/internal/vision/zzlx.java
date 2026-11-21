package com.google.android.gms.internal.vision;

import java.io.IOException;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzlx {
    private static final zzlx zza = new zzlx(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzlx() {
        this(0, new int[8], new Object[8], true);
    }

    public static zzlx zza() {
        return zza;
    }

    public static zzlx zzb() {
        return new zzlx();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzlx)) {
            return false;
        }
        zzlx zzlxVar = (zzlx) obj;
        int i10 = this.zzb;
        if (i10 == zzlxVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzlxVar.zzc;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = zzlxVar.zzd;
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

    public final void zzc() {
        this.zzf = false;
    }

    public final int zzd() {
        int i10 = this.zze;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.zzb; i12++) {
            i11 += zzii.zzd(this.zzc[i12] >>> 3, (zzht) this.zzd[i12]);
        }
        this.zze = i11;
        return i11;
    }

    public final int zze() {
        int zze;
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
                zze = zzii.zze(i14, ((Long) this.zzd[i12]).longValue());
            } else if (i15 == 1) {
                zze = zzii.zzg(i14, ((Long) this.zzd[i12]).longValue());
            } else if (i15 == 2) {
                zze = zzii.zzc(i14, (zzht) this.zzd[i12]);
            } else if (i15 == 3) {
                zze = (zzii.zze(i14) << 1) + ((zzlx) this.zzd[i12]).zze();
            } else {
                if (i15 != 5) {
                    throw new IllegalStateException(zzjk.zzf());
                }
                zze = zzii.zzi(i14, ((Integer) this.zzd[i12]).intValue());
            }
            i11 += zze;
        }
        this.zze = i11;
        return i11;
    }

    private zzlx(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.zze = -1;
        this.zzb = i10;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z10;
    }

    public static zzlx zza(zzlx zzlxVar, zzlx zzlxVar2) {
        int i10 = zzlxVar.zzb + zzlxVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzlxVar.zzc, i10);
        System.arraycopy(zzlxVar2.zzc, 0, copyOf, zzlxVar.zzb, zzlxVar2.zzb);
        Object[] copyOf2 = Arrays.copyOf(zzlxVar.zzd, i10);
        System.arraycopy(zzlxVar2.zzd, 0, copyOf2, zzlxVar.zzb, zzlxVar2.zzb);
        return new zzlx(i10, copyOf, copyOf2, true);
    }

    public final void zzb(zzmr zzmrVar) throws IOException {
        if (this.zzb == 0) {
            return;
        }
        if (zzmrVar.zza() == zzmq.zza) {
            for (int i10 = 0; i10 < this.zzb; i10++) {
                zza(this.zzc[i10], this.zzd[i10], zzmrVar);
            }
            return;
        }
        for (int i11 = this.zzb - 1; i11 >= 0; i11--) {
            zza(this.zzc[i11], this.zzd[i11], zzmrVar);
        }
    }

    public final void zza(zzmr zzmrVar) throws IOException {
        if (zzmrVar.zza() == zzmq.zzb) {
            for (int i10 = this.zzb - 1; i10 >= 0; i10--) {
                zzmrVar.zza(this.zzc[i10] >>> 3, this.zzd[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.zzb; i11++) {
            zzmrVar.zza(this.zzc[i11] >>> 3, this.zzd[i11]);
        }
    }

    private static void zza(int i10, Object obj, zzmr zzmrVar) throws IOException {
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        if (i12 == 0) {
            zzmrVar.zza(i11, ((Long) obj).longValue());
            return;
        }
        if (i12 == 1) {
            zzmrVar.zzd(i11, ((Long) obj).longValue());
            return;
        }
        if (i12 == 2) {
            zzmrVar.zza(i11, (zzht) obj);
            return;
        }
        if (i12 != 3) {
            if (i12 == 5) {
                zzmrVar.zzd(i11, ((Integer) obj).intValue());
                return;
            }
            throw new RuntimeException(zzjk.zzf());
        }
        if (zzmrVar.zza() == zzmq.zza) {
            zzmrVar.zza(i11);
            ((zzlx) obj).zzb(zzmrVar);
            zzmrVar.zzb(i11);
        } else {
            zzmrVar.zzb(i11);
            ((zzlx) obj).zzb(zzmrVar);
            zzmrVar.zza(i11);
        }
    }

    public final void zza(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.zzb; i11++) {
            zzkp.zza(sb2, i10, String.valueOf(this.zzc[i11] >>> 3), this.zzd[i11]);
        }
    }

    public final void zza(int i10, Object obj) {
        if (this.zzf) {
            int i11 = this.zzb;
            int[] iArr = this.zzc;
            if (i11 == iArr.length) {
                int i12 = i11 + (i11 < 4 ? 8 : i11 >> 1);
                this.zzc = Arrays.copyOf(iArr, i12);
                this.zzd = Arrays.copyOf(this.zzd, i12);
            }
            int[] iArr2 = this.zzc;
            int i13 = this.zzb;
            iArr2[i13] = i10;
            this.zzd[i13] = obj;
            this.zzb = i13 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }
}

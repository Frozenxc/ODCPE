package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.io.IOException;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzgt {
    private static final zzgt zza = new zzgt(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzgt(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.zze = -1;
        this.zzb = i10;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z10;
    }

    public static zzgt zzc() {
        return zza;
    }

    public static zzgt zze(zzgt zzgtVar, zzgt zzgtVar2) {
        int i10 = zzgtVar.zzb + zzgtVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzgtVar.zzc, i10);
        System.arraycopy(zzgtVar2.zzc, 0, copyOf, zzgtVar.zzb, zzgtVar2.zzb);
        Object[] copyOf2 = Arrays.copyOf(zzgtVar.zzd, i10);
        System.arraycopy(zzgtVar2.zzd, 0, copyOf2, zzgtVar.zzb, zzgtVar2.zzb);
        return new zzgt(i10, copyOf, copyOf2, true);
    }

    public static zzgt zzf() {
        return new zzgt(0, new int[8], new Object[8], true);
    }

    private final void zzm(int i10) {
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzgt)) {
            return false;
        }
        zzgt zzgtVar = (zzgt) obj;
        int i10 = this.zzb;
        if (i10 == zzgtVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzgtVar.zzc;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = zzgtVar.zzd;
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
        int i11 = i10 + 527;
        int[] iArr = this.zzc;
        int i12 = 17;
        int i13 = 17;
        for (int i14 = 0; i14 < i10; i14++) {
            i13 = (i13 * 31) + iArr[i14];
        }
        int i15 = ((i11 * 31) + i13) * 31;
        Object[] objArr = this.zzd;
        int i16 = this.zzb;
        for (int i17 = 0; i17 < i16; i17++) {
            i12 = (i12 * 31) + objArr[i17].hashCode();
        }
        return i15 + i12;
    }

    public final int zza() {
        int zzA;
        int zzB;
        int i10;
        int i11 = this.zze;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.zzb; i13++) {
            int i14 = this.zzc[i13];
            int i15 = i14 >>> 3;
            int i16 = i14 & 7;
            if (i16 != 0) {
                if (i16 == 1) {
                    ((Long) this.zzd[i13]).longValue();
                    i10 = zzdn.zzA(i15 << 3) + 8;
                } else if (i16 == 2) {
                    int i17 = i15 << 3;
                    zzdf zzdfVar = (zzdf) this.zzd[i13];
                    int zzA2 = zzdn.zzA(i17);
                    int zzd = zzdfVar.zzd();
                    i10 = zzA2 + zzdn.zzA(zzd) + zzd;
                } else if (i16 == 3) {
                    int zzA3 = zzdn.zzA(i15 << 3);
                    zzA = zzA3 + zzA3;
                    zzB = ((zzgt) this.zzd[i13]).zza();
                } else {
                    if (i16 != 5) {
                        throw new IllegalStateException(new zzeq("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.zzd[i13]).intValue();
                    i10 = zzdn.zzA(i15 << 3) + 4;
                }
                i12 += i10;
            } else {
                int i18 = i15 << 3;
                long longValue = ((Long) this.zzd[i13]).longValue();
                zzA = zzdn.zzA(i18);
                zzB = zzdn.zzB(longValue);
            }
            i10 = zzA + zzB;
            i12 += i10;
        }
        this.zze = i12;
        return i12;
    }

    public final int zzb() {
        int i10 = this.zze;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.zzb; i12++) {
            int i13 = this.zzc[i12] >>> 3;
            zzdf zzdfVar = (zzdf) this.zzd[i12];
            int zzA = zzdn.zzA(8);
            int zzA2 = zzdn.zzA(16) + zzdn.zzA(i13);
            int zzA3 = zzdn.zzA(24);
            int zzd = zzdfVar.zzd();
            i11 += zzA + zzA + zzA2 + zzA3 + zzdn.zzA(zzd) + zzd;
        }
        this.zze = i11;
        return i11;
    }

    public final zzgt zzd(zzgt zzgtVar) {
        if (zzgtVar.equals(zza)) {
            return this;
        }
        zzg();
        int i10 = this.zzb + zzgtVar.zzb;
        zzm(i10);
        System.arraycopy(zzgtVar.zzc, 0, this.zzc, this.zzb, zzgtVar.zzb);
        System.arraycopy(zzgtVar.zzd, 0, this.zzd, this.zzb, zzgtVar.zzb);
        this.zzb = i10;
        return this;
    }

    public final void zzg() {
        if (!this.zzf) {
            throw new UnsupportedOperationException();
        }
    }

    public final void zzh() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    public final void zzi(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.zzb; i11++) {
            zzfo.zzb(sb2, i10, String.valueOf(this.zzc[i11] >>> 3), this.zzd[i11]);
        }
    }

    public final void zzj(int i10, Object obj) {
        zzg();
        zzm(this.zzb + 1);
        int[] iArr = this.zzc;
        int i11 = this.zzb;
        iArr[i11] = i10;
        this.zzd[i11] = obj;
        this.zzb = i11 + 1;
    }

    public final void zzk(zzhh zzhhVar) throws IOException {
        for (int i10 = 0; i10 < this.zzb; i10++) {
            zzhhVar.zzw(this.zzc[i10] >>> 3, this.zzd[i10]);
        }
    }

    public final void zzl(zzhh zzhhVar) throws IOException {
        if (this.zzb != 0) {
            for (int i10 = 0; i10 < this.zzb; i10++) {
                int i11 = this.zzc[i10];
                Object obj = this.zzd[i10];
                int i12 = i11 & 7;
                int i13 = i11 >>> 3;
                if (i12 == 0) {
                    zzhhVar.zzt(i13, ((Long) obj).longValue());
                } else if (i12 == 1) {
                    zzhhVar.zzm(i13, ((Long) obj).longValue());
                } else if (i12 == 2) {
                    zzhhVar.zzd(i13, (zzdf) obj);
                } else if (i12 == 3) {
                    zzhhVar.zzF(i13);
                    ((zzgt) obj).zzl(zzhhVar);
                    zzhhVar.zzh(i13);
                } else {
                    if (i12 != 5) {
                        throw new RuntimeException(new zzeq("Protocol message tag had invalid wire type."));
                    }
                    zzhhVar.zzk(i13, ((Integer) obj).intValue());
                }
            }
        }
    }

    private zzgt() {
        this(0, new int[8], new Object[8], true);
    }
}

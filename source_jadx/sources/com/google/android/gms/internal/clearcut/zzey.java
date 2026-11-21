package com.google.android.gms.internal.clearcut;

import com.google.android.gms.internal.clearcut.zzcg;
import java.io.IOException;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzey {
    private static final zzey zzoz = new zzey(0, new int[0], new Object[0], false);
    private int count;
    private boolean zzfa;
    private int zzjq;
    private Object[] zzmj;
    private int[] zzpa;

    private zzey() {
        this(0, new int[8], new Object[8], true);
    }

    public static zzey zza(zzey zzeyVar, zzey zzeyVar2) {
        int i10 = zzeyVar.count + zzeyVar2.count;
        int[] copyOf = Arrays.copyOf(zzeyVar.zzpa, i10);
        System.arraycopy(zzeyVar2.zzpa, 0, copyOf, zzeyVar.count, zzeyVar2.count);
        Object[] copyOf2 = Arrays.copyOf(zzeyVar.zzmj, i10);
        System.arraycopy(zzeyVar2.zzmj, 0, copyOf2, zzeyVar.count, zzeyVar2.count);
        return new zzey(i10, copyOf, copyOf2, true);
    }

    public static zzey zzea() {
        return zzoz;
    }

    public static zzey zzeb() {
        return new zzey();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzey)) {
            return false;
        }
        zzey zzeyVar = (zzey) obj;
        int i10 = this.count;
        if (i10 == zzeyVar.count) {
            int[] iArr = this.zzpa;
            int[] iArr2 = zzeyVar.zzpa;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.zzmj;
                    Object[] objArr2 = zzeyVar.zzmj;
                    int i12 = this.count;
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
        int i10 = this.count;
        int i11 = (i10 + 527) * 31;
        int[] iArr = this.zzpa;
        int i12 = 17;
        int i13 = 17;
        for (int i14 = 0; i14 < i10; i14++) {
            i13 = (i13 * 31) + iArr[i14];
        }
        int i15 = (i11 + i13) * 31;
        Object[] objArr = this.zzmj;
        int i16 = this.count;
        for (int i17 = 0; i17 < i16; i17++) {
            i12 = (i12 * 31) + objArr[i17].hashCode();
        }
        return i15 + i12;
    }

    public final int zzas() {
        int zze;
        int i10 = this.zzjq;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.count; i12++) {
            int i13 = this.zzpa[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 == 0) {
                zze = zzbn.zze(i14, ((Long) this.zzmj[i12]).longValue());
            } else if (i15 == 1) {
                zze = zzbn.zzg(i14, ((Long) this.zzmj[i12]).longValue());
            } else if (i15 == 2) {
                zze = zzbn.zzc(i14, (zzbb) this.zzmj[i12]);
            } else if (i15 == 3) {
                zze = (zzbn.zzr(i14) << 1) + ((zzey) this.zzmj[i12]).zzas();
            } else {
                if (i15 != 5) {
                    throw new IllegalStateException(zzco.zzbn());
                }
                zze = zzbn.zzj(i14, ((Integer) this.zzmj[i12]).intValue());
            }
            i11 += zze;
        }
        this.zzjq = i11;
        return i11;
    }

    public final void zzb(int i10, Object obj) {
        if (!this.zzfa) {
            throw new UnsupportedOperationException();
        }
        int i11 = this.count;
        int[] iArr = this.zzpa;
        if (i11 == iArr.length) {
            int i12 = i11 + (i11 < 4 ? 8 : i11 >> 1);
            this.zzpa = Arrays.copyOf(iArr, i12);
            this.zzmj = Arrays.copyOf(this.zzmj, i12);
        }
        int[] iArr2 = this.zzpa;
        int i13 = this.count;
        iArr2[i13] = i10;
        this.zzmj[i13] = obj;
        this.count = i13 + 1;
    }

    public final int zzec() {
        int i10 = this.zzjq;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.count; i12++) {
            i11 += zzbn.zzd(this.zzpa[i12] >>> 3, (zzbb) this.zzmj[i12]);
        }
        this.zzjq = i11;
        return i11;
    }

    public final void zzv() {
        this.zzfa = false;
    }

    private zzey(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.zzjq = -1;
        this.count = i10;
        this.zzpa = iArr;
        this.zzmj = objArr;
        this.zzfa = z10;
    }

    private static void zzb(int i10, Object obj, zzfr zzfrVar) throws IOException {
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        if (i12 == 0) {
            zzfrVar.zzi(i11, ((Long) obj).longValue());
            return;
        }
        if (i12 == 1) {
            zzfrVar.zzc(i11, ((Long) obj).longValue());
            return;
        }
        if (i12 == 2) {
            zzfrVar.zza(i11, (zzbb) obj);
            return;
        }
        if (i12 != 3) {
            if (i12 != 5) {
                throw new RuntimeException(zzco.zzbn());
            }
            zzfrVar.zzf(i11, ((Integer) obj).intValue());
        } else if (zzfrVar.zzaj() == zzcg.zzg.zzko) {
            zzfrVar.zzaa(i11);
            ((zzey) obj).zzb(zzfrVar);
            zzfrVar.zzab(i11);
        } else {
            zzfrVar.zzab(i11);
            ((zzey) obj).zzb(zzfrVar);
            zzfrVar.zzaa(i11);
        }
    }

    public final void zza(zzfr zzfrVar) throws IOException {
        if (zzfrVar.zzaj() == zzcg.zzg.zzkp) {
            for (int i10 = this.count - 1; i10 >= 0; i10--) {
                zzfrVar.zza(this.zzpa[i10] >>> 3, this.zzmj[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.count; i11++) {
            zzfrVar.zza(this.zzpa[i11] >>> 3, this.zzmj[i11]);
        }
    }

    public final void zza(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.count; i11++) {
            zzdr.zza(sb2, i10, String.valueOf(this.zzpa[i11] >>> 3), this.zzmj[i11]);
        }
    }

    public final void zzb(zzfr zzfrVar) throws IOException {
        if (this.count == 0) {
            return;
        }
        if (zzfrVar.zzaj() == zzcg.zzg.zzko) {
            for (int i10 = 0; i10 < this.count; i10++) {
                zzb(this.zzpa[i10], this.zzmj[i10], zzfrVar);
            }
            return;
        }
        for (int i11 = this.count - 1; i11 >= 0; i11--) {
            zzb(this.zzpa[i11], this.zzmj[i11], zzfrVar);
        }
    }
}

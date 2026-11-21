package com.google.android.gms.internal.vision;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzho extends zzhm {
    private final boolean zza;
    private final byte[] zzb;
    private int zzc;
    private final int zzd;
    private int zze;
    private int zzf;
    private int zzg;

    public zzho(ByteBuffer byteBuffer, boolean z10) {
        super(null);
        this.zza = true;
        this.zzb = byteBuffer.array();
        int arrayOffset = byteBuffer.arrayOffset() + byteBuffer.position();
        this.zzc = arrayOffset;
        this.zzd = arrayOffset;
        this.zze = byteBuffer.arrayOffset() + byteBuffer.limit();
    }

    private final long zzaa() throws IOException {
        zzb(8);
        return zzac();
    }

    private final int zzab() {
        int i10 = this.zzc;
        byte[] bArr = this.zzb;
        this.zzc = i10 + 4;
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    private final long zzac() {
        int i10 = this.zzc;
        byte[] bArr = this.zzb;
        this.zzc = i10 + 8;
        return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
    }

    private final boolean zzu() {
        return this.zzc == this.zze;
    }

    private final int zzv() throws IOException {
        int i10;
        int i11 = this.zzc;
        int i12 = this.zze;
        if (i12 == i11) {
            throw zzjk.zza();
        }
        byte[] bArr = this.zzb;
        int i13 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            this.zzc = i13;
            return b10;
        }
        if (i12 - i13 < 9) {
            return (int) zzx();
        }
        int i14 = i11 + 2;
        int i15 = (bArr[i13] << 7) ^ b10;
        if (i15 < 0) {
            i10 = i15 ^ (-128);
        } else {
            int i16 = i11 + 3;
            int i17 = (bArr[i14] << 14) ^ i15;
            if (i17 >= 0) {
                i10 = i17 ^ 16256;
            } else {
                int i18 = i11 + 4;
                int i19 = i17 ^ (bArr[i16] << 21);
                if (i19 < 0) {
                    i10 = (-2080896) ^ i19;
                } else {
                    i16 = i11 + 5;
                    byte b11 = bArr[i18];
                    int i20 = (i19 ^ (b11 << 28)) ^ 266354560;
                    if (b11 < 0) {
                        i18 = i11 + 6;
                        if (bArr[i16] < 0) {
                            i16 = i11 + 7;
                            if (bArr[i18] < 0) {
                                i18 = i11 + 8;
                                if (bArr[i16] < 0) {
                                    i16 = i11 + 9;
                                    if (bArr[i18] < 0) {
                                        int i21 = i11 + 10;
                                        if (bArr[i16] < 0) {
                                            throw zzjk.zzc();
                                        }
                                        i14 = i21;
                                        i10 = i20;
                                    }
                                }
                            }
                        }
                        i10 = i20;
                    }
                    i10 = i20;
                }
                i14 = i18;
            }
            i14 = i16;
        }
        this.zzc = i14;
        return i10;
    }

    private final long zzw() throws IOException {
        long j10;
        long j11;
        long j12;
        int i10 = this.zzc;
        int i11 = this.zze;
        if (i11 == i10) {
            throw zzjk.zza();
        }
        byte[] bArr = this.zzb;
        int i12 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 >= 0) {
            this.zzc = i12;
            return b10;
        }
        if (i11 - i12 < 9) {
            return zzx();
        }
        int i13 = i10 + 2;
        int i14 = (bArr[i12] << 7) ^ b10;
        if (i14 < 0) {
            j10 = i14 ^ (-128);
        } else {
            int i15 = i10 + 3;
            int i16 = (bArr[i13] << 14) ^ i14;
            if (i16 >= 0) {
                j10 = i16 ^ 16256;
                i13 = i15;
            } else {
                int i17 = i10 + 4;
                int i18 = i16 ^ (bArr[i15] << 21);
                if (i18 < 0) {
                    long j13 = (-2080896) ^ i18;
                    i13 = i17;
                    j10 = j13;
                } else {
                    long j14 = i18;
                    i13 = i10 + 5;
                    long j15 = j14 ^ (bArr[i17] << 28);
                    if (j15 >= 0) {
                        j12 = 266354560;
                    } else {
                        int i19 = i10 + 6;
                        long j16 = j15 ^ (bArr[i13] << 35);
                        if (j16 < 0) {
                            j11 = -34093383808L;
                        } else {
                            i13 = i10 + 7;
                            j15 = j16 ^ (bArr[i19] << 42);
                            if (j15 >= 0) {
                                j12 = 4363953127296L;
                            } else {
                                i19 = i10 + 8;
                                j16 = j15 ^ (bArr[i13] << 49);
                                if (j16 < 0) {
                                    j11 = -558586000294016L;
                                } else {
                                    i13 = i10 + 9;
                                    long j17 = (j16 ^ (bArr[i19] << 56)) ^ 71499008037633920L;
                                    if (j17 < 0) {
                                        int i20 = i10 + 10;
                                        if (bArr[i13] < 0) {
                                            throw zzjk.zzc();
                                        }
                                        i13 = i20;
                                    }
                                    j10 = j17;
                                }
                            }
                        }
                        j10 = j16 ^ j11;
                        i13 = i19;
                    }
                    j10 = j15 ^ j12;
                }
            }
        }
        this.zzc = i13;
        return j10;
    }

    private final long zzx() throws IOException {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            j10 |= (r3 & Byte.MAX_VALUE) << i10;
            if ((zzy() & 128) == 0) {
                return j10;
            }
        }
        throw zzjk.zzc();
    }

    private final byte zzy() throws IOException {
        int i10 = this.zzc;
        if (i10 == this.zze) {
            throw zzjk.zza();
        }
        byte[] bArr = this.zzb;
        this.zzc = i10 + 1;
        return bArr[i10];
    }

    private final int zzz() throws IOException {
        zzb(4);
        return zzab();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zza() throws IOException {
        if (zzu()) {
            return a.e.API_PRIORITY_OTHER;
        }
        int zzv = zzv();
        this.zzf = zzv;
        return zzv == this.zzg ? a.e.API_PRIORITY_OTHER : zzv >>> 3;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzb() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final boolean zzc() throws IOException {
        int i10;
        int i11;
        if (zzu() || (i10 = this.zzf) == (i11 = this.zzg)) {
            return false;
        }
        int i12 = i10 & 7;
        if (i12 == 0) {
            int i13 = this.zze;
            int i14 = this.zzc;
            if (i13 - i14 >= 10) {
                byte[] bArr = this.zzb;
                int i15 = 0;
                while (i15 < 10) {
                    int i16 = i14 + 1;
                    if (bArr[i14] >= 0) {
                        this.zzc = i16;
                        break;
                    }
                    i15++;
                    i14 = i16;
                }
            }
            for (int i17 = 0; i17 < 10; i17++) {
                if (zzy() >= 0) {
                    return true;
                }
            }
            throw zzjk.zzc();
        }
        if (i12 == 1) {
            zza(8);
            return true;
        }
        if (i12 == 2) {
            zza(zzv());
            return true;
        }
        if (i12 != 3) {
            if (i12 != 5) {
                throw zzjk.zzf();
            }
            zza(4);
            return true;
        }
        this.zzg = ((i10 >>> 3) << 3) | 4;
        while (zza() != Integer.MAX_VALUE && zzc()) {
        }
        if (this.zzf != this.zzg) {
            throw zzjk.zzg();
        }
        this.zzg = i11;
        return true;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final double zzd() throws IOException {
        zzc(1);
        return Double.longBitsToDouble(zzaa());
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final float zze() throws IOException {
        zzc(5);
        return Float.intBitsToFloat(zzz());
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final long zzf() throws IOException {
        zzc(0);
        return zzw();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final long zzg() throws IOException {
        zzc(0);
        return zzw();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzh() throws IOException {
        zzc(0);
        return zzv();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final long zzi() throws IOException {
        zzc(1);
        return zzaa();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzj() throws IOException {
        zzc(5);
        return zzz();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final boolean zzk() throws IOException {
        zzc(0);
        return zzv() != 0;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final String zzl() throws IOException {
        return zza(false);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final String zzm() throws IOException {
        return zza(true);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final zzht zzn() throws IOException {
        zzc(2);
        int zzv = zzv();
        if (zzv == 0) {
            return zzht.zza;
        }
        zzb(zzv);
        zzht zzb = this.zza ? zzht.zzb(this.zzb, this.zzc, zzv) : zzht.zza(this.zzb, this.zzc, zzv);
        this.zzc += zzv;
        return zzb;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzo() throws IOException {
        zzc(0);
        return zzv();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzp() throws IOException {
        zzc(0);
        return zzv();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzq() throws IOException {
        zzc(5);
        return zzz();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final long zzr() throws IOException {
        zzc(1);
        return zzaa();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzs() throws IOException {
        zzc(0);
        return zzif.zze(zzv());
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final long zzt() throws IOException {
        zzc(0);
        return zzif.zza(zzw());
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> T zzb(Class<T> cls, zzio zzioVar) throws IOException {
        zzc(3);
        return (T) zzd(zzky.zza().zza((Class) cls), zzioVar);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzl(List<Integer> list) throws IOException {
        int i10;
        int i11;
        if (!(list instanceof zzjd)) {
            int i12 = this.zzf & 7;
            if (i12 != 0) {
                if (i12 != 2) {
                    throw zzjk.zzf();
                }
                int zzv = this.zzc + zzv();
                while (this.zzc < zzv) {
                    list.add(Integer.valueOf(zzv()));
                }
                return;
            }
            do {
                list.add(Integer.valueOf(zzo()));
                if (zzu()) {
                    return;
                } else {
                    i10 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i10;
            return;
        }
        zzjd zzjdVar = (zzjd) list;
        int i13 = this.zzf & 7;
        if (i13 != 0) {
            if (i13 != 2) {
                throw zzjk.zzf();
            }
            int zzv2 = this.zzc + zzv();
            while (this.zzc < zzv2) {
                zzjdVar.zzc(zzv());
            }
            return;
        }
        do {
            zzjdVar.zzc(zzo());
            if (zzu()) {
                return;
            } else {
                i11 = this.zzc;
            }
        } while (zzv() == this.zzf);
        this.zzc = i11;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzm(List<Integer> list) throws IOException {
        int i10;
        int i11;
        if (!(list instanceof zzjd)) {
            int i12 = this.zzf & 7;
            if (i12 != 0) {
                if (i12 != 2) {
                    throw zzjk.zzf();
                }
                int zzv = this.zzc + zzv();
                while (this.zzc < zzv) {
                    list.add(Integer.valueOf(zzv()));
                }
                return;
            }
            do {
                list.add(Integer.valueOf(zzp()));
                if (zzu()) {
                    return;
                } else {
                    i10 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i10;
            return;
        }
        zzjd zzjdVar = (zzjd) list;
        int i13 = this.zzf & 7;
        if (i13 != 0) {
            if (i13 != 2) {
                throw zzjk.zzf();
            }
            int zzv2 = this.zzc + zzv();
            while (this.zzc < zzv2) {
                zzjdVar.zzc(zzv());
            }
            return;
        }
        do {
            zzjdVar.zzc(zzp());
            if (zzu()) {
                return;
            } else {
                i11 = this.zzc;
            }
        } while (zzv() == this.zzf);
        this.zzc = i11;
    }

    private final <T> T zzd(zzlc<T> zzlcVar, zzio zzioVar) throws IOException {
        int i10 = this.zzg;
        this.zzg = ((this.zzf >>> 3) << 3) | 4;
        try {
            T zza = zzlcVar.zza();
            zzlcVar.zza(zza, this, zzioVar);
            zzlcVar.zzc(zza);
            if (this.zzf == this.zzg) {
                return zza;
            }
            throw zzjk.zzg();
        } finally {
            this.zzg = i10;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zze(List<Integer> list) throws IOException {
        int i10;
        int i11;
        if (list instanceof zzjd) {
            zzjd zzjdVar = (zzjd) list;
            int i12 = this.zzf & 7;
            if (i12 == 0) {
                do {
                    zzjdVar.zzc(zzh());
                    if (zzu()) {
                        return;
                    } else {
                        i11 = this.zzc;
                    }
                } while (zzv() == this.zzf);
                this.zzc = i11;
                return;
            }
            if (i12 == 2) {
                int zzv = this.zzc + zzv();
                while (this.zzc < zzv) {
                    zzjdVar.zzc(zzv());
                }
                zzf(zzv);
                return;
            }
            throw zzjk.zzf();
        }
        int i13 = this.zzf & 7;
        if (i13 == 0) {
            do {
                list.add(Integer.valueOf(zzh()));
                if (zzu()) {
                    return;
                } else {
                    i10 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i10;
            return;
        }
        if (i13 == 2) {
            int zzv2 = this.zzc + zzv();
            while (this.zzc < zzv2) {
                list.add(Integer.valueOf(zzv()));
            }
            zzf(zzv2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzf(List<Long> list) throws IOException {
        int i10;
        int i11;
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            int i12 = this.zzf & 7;
            if (i12 == 1) {
                do {
                    zzjyVar.zza(zzi());
                    if (zzu()) {
                        return;
                    } else {
                        i11 = this.zzc;
                    }
                } while (zzv() == this.zzf);
                this.zzc = i11;
                return;
            }
            if (i12 == 2) {
                int zzv = zzv();
                zzd(zzv);
                int i13 = this.zzc + zzv;
                while (this.zzc < i13) {
                    zzjyVar.zza(zzac());
                }
                return;
            }
            throw zzjk.zzf();
        }
        int i14 = this.zzf & 7;
        if (i14 == 1) {
            do {
                list.add(Long.valueOf(zzi()));
                if (zzu()) {
                    return;
                } else {
                    i10 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i10;
            return;
        }
        if (i14 == 2) {
            int zzv2 = zzv();
            zzd(zzv2);
            int i15 = this.zzc + zzv2;
            while (this.zzc < i15) {
                list.add(Long.valueOf(zzac()));
            }
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzg(List<Integer> list) throws IOException {
        int i10;
        int i11;
        if (list instanceof zzjd) {
            zzjd zzjdVar = (zzjd) list;
            int i12 = this.zzf & 7;
            if (i12 == 2) {
                int zzv = zzv();
                zze(zzv);
                int i13 = this.zzc + zzv;
                while (this.zzc < i13) {
                    zzjdVar.zzc(zzab());
                }
                return;
            }
            if (i12 == 5) {
                do {
                    zzjdVar.zzc(zzj());
                    if (zzu()) {
                        return;
                    } else {
                        i11 = this.zzc;
                    }
                } while (zzv() == this.zzf);
                this.zzc = i11;
                return;
            }
            throw zzjk.zzf();
        }
        int i14 = this.zzf & 7;
        if (i14 == 2) {
            int zzv2 = zzv();
            zze(zzv2);
            int i15 = this.zzc + zzv2;
            while (this.zzc < i15) {
                list.add(Integer.valueOf(zzab()));
            }
            return;
        }
        if (i14 == 5) {
            do {
                list.add(Integer.valueOf(zzj()));
                if (zzu()) {
                    return;
                } else {
                    i10 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i10;
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzh(List<Boolean> list) throws IOException {
        int i10;
        int i11;
        if (list instanceof zzhr) {
            zzhr zzhrVar = (zzhr) list;
            int i12 = this.zzf & 7;
            if (i12 != 0) {
                if (i12 == 2) {
                    int zzv = this.zzc + zzv();
                    while (this.zzc < zzv) {
                        zzhrVar.zza(zzv() != 0);
                    }
                    zzf(zzv);
                    return;
                }
                throw zzjk.zzf();
            }
            do {
                zzhrVar.zza(zzk());
                if (zzu()) {
                    return;
                } else {
                    i11 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i11;
            return;
        }
        int i13 = this.zzf & 7;
        if (i13 != 0) {
            if (i13 == 2) {
                int zzv2 = this.zzc + zzv();
                while (this.zzc < zzv2) {
                    list.add(Boolean.valueOf(zzv() != 0));
                }
                zzf(zzv2);
                return;
            }
            throw zzjk.zzf();
        }
        do {
            list.add(Boolean.valueOf(zzk()));
            if (zzu()) {
                return;
            } else {
                i10 = this.zzc;
            }
        } while (zzv() == this.zzf);
        this.zzc = i10;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzi(List<String> list) throws IOException {
        zza(list, false);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzj(List<String> list) throws IOException {
        zza(list, true);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzk(List<zzht> list) throws IOException {
        int i10;
        if ((this.zzf & 7) == 2) {
            do {
                list.add(zzn());
                if (zzu()) {
                    return;
                } else {
                    i10 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i10;
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzo(List<Long> list) throws IOException {
        int i10;
        int i11;
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            int i12 = this.zzf & 7;
            if (i12 == 1) {
                do {
                    zzjyVar.zza(zzr());
                    if (zzu()) {
                        return;
                    } else {
                        i11 = this.zzc;
                    }
                } while (zzv() == this.zzf);
                this.zzc = i11;
                return;
            }
            if (i12 == 2) {
                int zzv = zzv();
                zzd(zzv);
                int i13 = this.zzc + zzv;
                while (this.zzc < i13) {
                    zzjyVar.zza(zzac());
                }
                return;
            }
            throw zzjk.zzf();
        }
        int i14 = this.zzf & 7;
        if (i14 == 1) {
            do {
                list.add(Long.valueOf(zzr()));
                if (zzu()) {
                    return;
                } else {
                    i10 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i10;
            return;
        }
        if (i14 == 2) {
            int zzv2 = zzv();
            zzd(zzv2);
            int i15 = this.zzc + zzv2;
            while (this.zzc < i15) {
                list.add(Long.valueOf(zzac()));
            }
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzp(List<Integer> list) throws IOException {
        int i10;
        int i11;
        if (list instanceof zzjd) {
            zzjd zzjdVar = (zzjd) list;
            int i12 = this.zzf & 7;
            if (i12 != 0) {
                if (i12 == 2) {
                    int zzv = this.zzc + zzv();
                    while (this.zzc < zzv) {
                        zzjdVar.zzc(zzif.zze(zzv()));
                    }
                    return;
                }
                throw zzjk.zzf();
            }
            do {
                zzjdVar.zzc(zzs());
                if (zzu()) {
                    return;
                } else {
                    i11 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i11;
            return;
        }
        int i13 = this.zzf & 7;
        if (i13 != 0) {
            if (i13 == 2) {
                int zzv2 = this.zzc + zzv();
                while (this.zzc < zzv2) {
                    list.add(Integer.valueOf(zzif.zze(zzv())));
                }
                return;
            }
            throw zzjk.zzf();
        }
        do {
            list.add(Integer.valueOf(zzs()));
            if (zzu()) {
                return;
            } else {
                i10 = this.zzc;
            }
        } while (zzv() == this.zzf);
        this.zzc = i10;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzq(List<Long> list) throws IOException {
        int i10;
        int i11;
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            int i12 = this.zzf & 7;
            if (i12 != 0) {
                if (i12 == 2) {
                    int zzv = this.zzc + zzv();
                    while (this.zzc < zzv) {
                        zzjyVar.zza(zzif.zza(zzw()));
                    }
                    return;
                }
                throw zzjk.zzf();
            }
            do {
                zzjyVar.zza(zzt());
                if (zzu()) {
                    return;
                } else {
                    i11 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i11;
            return;
        }
        int i13 = this.zzf & 7;
        if (i13 != 0) {
            if (i13 == 2) {
                int zzv2 = this.zzc + zzv();
                while (this.zzc < zzv2) {
                    list.add(Long.valueOf(zzif.zza(zzw())));
                }
                return;
            }
            throw zzjk.zzf();
        }
        do {
            list.add(Long.valueOf(zzt()));
            if (zzu()) {
                return;
            } else {
                i10 = this.zzc;
            }
        } while (zzv() == this.zzf);
        this.zzc = i10;
    }

    private final String zza(boolean z10) throws IOException {
        zzc(2);
        int zzv = zzv();
        if (zzv == 0) {
            return "";
        }
        zzb(zzv);
        if (z10) {
            byte[] bArr = this.zzb;
            int i10 = this.zzc;
            if (!zzmd.zza(bArr, i10, i10 + zzv)) {
                throw zzjk.zzh();
            }
        }
        String str = new String(this.zzb, this.zzc, zzv, zzjf.zza);
        this.zzc += zzv;
        return str;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> T zzb(zzlc<T> zzlcVar, zzio zzioVar) throws IOException {
        zzc(3);
        return (T) zzd(zzlcVar, zzioVar);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzb(List<Float> list) throws IOException {
        int i10;
        int i11;
        if (list instanceof zzja) {
            zzja zzjaVar = (zzja) list;
            int i12 = this.zzf & 7;
            if (i12 == 2) {
                int zzv = zzv();
                zze(zzv);
                int i13 = this.zzc + zzv;
                while (this.zzc < i13) {
                    zzjaVar.zza(Float.intBitsToFloat(zzab()));
                }
                return;
            }
            if (i12 == 5) {
                do {
                    zzjaVar.zza(zze());
                    if (zzu()) {
                        return;
                    } else {
                        i11 = this.zzc;
                    }
                } while (zzv() == this.zzf);
                this.zzc = i11;
                return;
            }
            throw zzjk.zzf();
        }
        int i14 = this.zzf & 7;
        if (i14 == 2) {
            int zzv2 = zzv();
            zze(zzv2);
            int i15 = this.zzc + zzv2;
            while (this.zzc < i15) {
                list.add(Float.valueOf(Float.intBitsToFloat(zzab())));
            }
            return;
        }
        if (i14 == 5) {
            do {
                list.add(Float.valueOf(zze()));
                if (zzu()) {
                    return;
                } else {
                    i10 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i10;
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzn(List<Integer> list) throws IOException {
        int i10;
        int i11;
        if (list instanceof zzjd) {
            zzjd zzjdVar = (zzjd) list;
            int i12 = this.zzf & 7;
            if (i12 == 2) {
                int zzv = zzv();
                zze(zzv);
                int i13 = this.zzc + zzv;
                while (this.zzc < i13) {
                    zzjdVar.zzc(zzab());
                }
                return;
            }
            if (i12 == 5) {
                do {
                    zzjdVar.zzc(zzq());
                    if (zzu()) {
                        return;
                    } else {
                        i11 = this.zzc;
                    }
                } while (zzv() == this.zzf);
                this.zzc = i11;
                return;
            }
            throw zzjk.zzf();
        }
        int i14 = this.zzf & 7;
        if (i14 == 2) {
            int zzv2 = zzv();
            zze(zzv2);
            int i15 = this.zzc + zzv2;
            while (this.zzc < i15) {
                list.add(Integer.valueOf(zzab()));
            }
            return;
        }
        if (i14 == 5) {
            do {
                list.add(Integer.valueOf(zzq()));
                if (zzu()) {
                    return;
                } else {
                    i10 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i10;
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> T zza(Class<T> cls, zzio zzioVar) throws IOException {
        zzc(2);
        return (T) zzc(zzky.zza().zza((Class) cls), zzioVar);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> T zza(zzlc<T> zzlcVar, zzio zzioVar) throws IOException {
        zzc(2);
        return (T) zzc(zzlcVar, zzioVar);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzd(List<Long> list) throws IOException {
        int i10;
        int i11;
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            int i12 = this.zzf & 7;
            if (i12 == 0) {
                do {
                    zzjyVar.zza(zzg());
                    if (zzu()) {
                        return;
                    } else {
                        i11 = this.zzc;
                    }
                } while (zzv() == this.zzf);
                this.zzc = i11;
                return;
            }
            if (i12 == 2) {
                int zzv = this.zzc + zzv();
                while (this.zzc < zzv) {
                    zzjyVar.zza(zzw());
                }
                zzf(zzv);
                return;
            }
            throw zzjk.zzf();
        }
        int i13 = this.zzf & 7;
        if (i13 == 0) {
            do {
                list.add(Long.valueOf(zzg()));
                if (zzu()) {
                    return;
                } else {
                    i10 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i10;
            return;
        }
        if (i13 == 2) {
            int zzv2 = this.zzc + zzv();
            while (this.zzc < zzv2) {
                list.add(Long.valueOf(zzw()));
            }
            zzf(zzv2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zza(List<Double> list) throws IOException {
        int i10;
        int i11;
        if (list instanceof zzin) {
            zzin zzinVar = (zzin) list;
            int i12 = this.zzf & 7;
            if (i12 == 1) {
                do {
                    zzinVar.zza(zzd());
                    if (zzu()) {
                        return;
                    } else {
                        i11 = this.zzc;
                    }
                } while (zzv() == this.zzf);
                this.zzc = i11;
                return;
            }
            if (i12 == 2) {
                int zzv = zzv();
                zzd(zzv);
                int i13 = this.zzc + zzv;
                while (this.zzc < i13) {
                    zzinVar.zza(Double.longBitsToDouble(zzac()));
                }
                return;
            }
            throw zzjk.zzf();
        }
        int i14 = this.zzf & 7;
        if (i14 == 1) {
            do {
                list.add(Double.valueOf(zzd()));
                if (zzu()) {
                    return;
                } else {
                    i10 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i10;
            return;
        }
        if (i14 == 2) {
            int zzv2 = zzv();
            zzd(zzv2);
            int i15 = this.zzc + zzv2;
            while (this.zzc < i15) {
                list.add(Double.valueOf(Double.longBitsToDouble(zzac())));
            }
            return;
        }
        throw zzjk.zzf();
    }

    private final <T> T zzc(zzlc<T> zzlcVar, zzio zzioVar) throws IOException {
        int zzv = zzv();
        zzb(zzv);
        int i10 = this.zze;
        int i11 = this.zzc + zzv;
        this.zze = i11;
        try {
            T zza = zzlcVar.zza();
            zzlcVar.zza(zza, this, zzioVar);
            zzlcVar.zzc(zza);
            if (this.zzc == i11) {
                return zza;
            }
            throw zzjk.zzg();
        } finally {
            this.zze = i10;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzc(List<Long> list) throws IOException {
        int i10;
        int i11;
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            int i12 = this.zzf & 7;
            if (i12 == 0) {
                do {
                    zzjyVar.zza(zzf());
                    if (zzu()) {
                        return;
                    } else {
                        i11 = this.zzc;
                    }
                } while (zzv() == this.zzf);
                this.zzc = i11;
                return;
            }
            if (i12 == 2) {
                int zzv = this.zzc + zzv();
                while (this.zzc < zzv) {
                    zzjyVar.zza(zzw());
                }
                zzf(zzv);
                return;
            }
            throw zzjk.zzf();
        }
        int i13 = this.zzf & 7;
        if (i13 == 0) {
            do {
                list.add(Long.valueOf(zzf()));
                if (zzu()) {
                    return;
                } else {
                    i10 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i10;
            return;
        }
        if (i13 == 2) {
            int zzv2 = this.zzc + zzv();
            while (this.zzc < zzv2) {
                list.add(Long.valueOf(zzw()));
            }
            zzf(zzv2);
            return;
        }
        throw zzjk.zzf();
    }

    private final void zze(int i10) throws IOException {
        zzb(i10);
        if ((i10 & 3) != 0) {
            throw zzjk.zzg();
        }
    }

    private final void zzf(int i10) throws IOException {
        if (this.zzc != i10) {
            throw zzjk.zza();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> void zzb(List<T> list, zzlc<T> zzlcVar, zzio zzioVar) throws IOException {
        int i10;
        int i11 = this.zzf;
        if ((i11 & 7) == 3) {
            do {
                list.add(zzd(zzlcVar, zzioVar));
                if (zzu()) {
                    return;
                } else {
                    i10 = this.zzc;
                }
            } while (zzv() == i11);
            this.zzc = i10;
            return;
        }
        throw zzjk.zzf();
    }

    private final void zzb(int i10) throws IOException {
        if (i10 < 0 || i10 > this.zze - this.zzc) {
            throw zzjk.zza();
        }
    }

    private final void zzd(int i10) throws IOException {
        zzb(i10);
        if ((i10 & 7) != 0) {
            throw zzjk.zzg();
        }
    }

    private final void zza(List<String> list, boolean z10) throws IOException {
        int i10;
        int i11;
        if ((this.zzf & 7) == 2) {
            if ((list instanceof zzjv) && !z10) {
                zzjv zzjvVar = (zzjv) list;
                do {
                    zzjvVar.zza(zzn());
                    if (zzu()) {
                        return;
                    } else {
                        i11 = this.zzc;
                    }
                } while (zzv() == this.zzf);
                this.zzc = i11;
                return;
            }
            do {
                list.add(zza(z10));
                if (zzu()) {
                    return;
                } else {
                    i10 = this.zzc;
                }
            } while (zzv() == this.zzf);
            this.zzc = i10;
            return;
        }
        throw zzjk.zzf();
    }

    private final void zzc(int i10) throws IOException {
        if ((this.zzf & 7) != i10) {
            throw zzjk.zzf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> void zza(List<T> list, zzlc<T> zzlcVar, zzio zzioVar) throws IOException {
        int i10;
        int i11 = this.zzf;
        if ((i11 & 7) == 2) {
            do {
                list.add(zzc(zzlcVar, zzioVar));
                if (zzu()) {
                    return;
                } else {
                    i10 = this.zzc;
                }
            } while (zzv() == i11);
            this.zzc = i10;
            return;
        }
        throw zzjk.zzf();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.vision.zzld
    public final <K, V> void zza(Map<K, V> map, zzkf<K, V> zzkfVar, zzio zzioVar) throws IOException {
        zzc(2);
        int zzv = zzv();
        zzb(zzv);
        int i10 = this.zze;
        this.zze = this.zzc + zzv;
        try {
            Object obj = zzkfVar.zzb;
            Object obj2 = zzkfVar.zzd;
            while (true) {
                int zza = zza();
                if (zza == Integer.MAX_VALUE) {
                    map.put(obj, obj2);
                    this.zze = i10;
                    return;
                } else if (zza == 1) {
                    obj = zza(zzkfVar.zza, (Class<?>) null, (zzio) null);
                } else if (zza != 2) {
                    try {
                        if (!zzc()) {
                            throw new zzjk("Unable to parse map entry.");
                        }
                    } catch (zzjn unused) {
                        if (!zzc()) {
                            throw new zzjk("Unable to parse map entry.");
                        }
                    }
                } else {
                    obj2 = zza(zzkfVar.zzc, zzkfVar.zzd.getClass(), zzioVar);
                }
            }
        } catch (Throwable th2) {
            this.zze = i10;
            throw th2;
        }
    }

    private final Object zza(zzml zzmlVar, Class<?> cls, zzio zzioVar) throws IOException {
        switch (zzhp.zza[zzmlVar.ordinal()]) {
            case 1:
                return Boolean.valueOf(zzk());
            case 2:
                return zzn();
            case 3:
                return Double.valueOf(zzd());
            case 4:
                return Integer.valueOf(zzp());
            case 5:
                return Integer.valueOf(zzj());
            case 6:
                return Long.valueOf(zzi());
            case 7:
                return Float.valueOf(zze());
            case 8:
                return Integer.valueOf(zzh());
            case 9:
                return Long.valueOf(zzg());
            case 10:
                return zza(cls, zzioVar);
            case 11:
                return Integer.valueOf(zzq());
            case 12:
                return Long.valueOf(zzr());
            case 13:
                return Integer.valueOf(zzs());
            case 14:
                return Long.valueOf(zzt());
            case 15:
                return zza(true);
            case 16:
                return Integer.valueOf(zzo());
            case TYPE_SINT32_VALUE:
                return Long.valueOf(zzf());
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    private final void zza(int i10) throws IOException {
        zzb(i10);
        this.zzc += i10;
    }
}

package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzii extends zzij {
    private final byte[] zzd;
    private final boolean zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;

    private final void zzaa() {
        int i10 = this.zzf + this.zzg;
        this.zzf = i10;
        int i11 = i10 - this.zzi;
        int i12 = this.zzk;
        if (i11 <= i12) {
            this.zzg = 0;
            return;
        }
        int i13 = i11 - i12;
        this.zzg = i13;
        this.zzf = i10 - i13;
    }

    private final byte zzv() throws IOException {
        int i10 = this.zzh;
        if (i10 == this.zzf) {
            throw zzjq.zzh();
        }
        byte[] bArr = this.zzd;
        this.zzh = i10 + 1;
        return bArr[i10];
    }

    private final int zzw() throws IOException {
        int i10 = this.zzh;
        if (this.zzf - i10 < 4) {
            throw zzjq.zzh();
        }
        byte[] bArr = this.zzd;
        this.zzh = i10 + 4;
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    private final int zzx() throws IOException {
        int i10;
        int i11 = this.zzh;
        int i12 = this.zzf;
        if (i12 != i11) {
            byte[] bArr = this.zzd;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.zzh = i13;
                return b10;
            }
            if (i12 - i13 >= 9) {
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
                                                if (bArr[i16] >= 0) {
                                                    i14 = i21;
                                                    i10 = i20;
                                                }
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
                this.zzh = i14;
                return i10;
            }
        }
        return (int) zzm();
    }

    private final long zzy() throws IOException {
        int i10 = this.zzh;
        if (this.zzf - i10 < 8) {
            throw zzjq.zzh();
        }
        byte[] bArr = this.zzd;
        this.zzh = i10 + 8;
        return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
    }

    private final long zzz() throws IOException {
        long j10;
        long j11;
        long j12;
        int i10 = this.zzh;
        int i11 = this.zzf;
        if (i11 != i10) {
            byte[] bArr = this.zzd;
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.zzh = i12;
                return b10;
            }
            if (i11 - i12 >= 9) {
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
                                                if (bArr[i13] >= 0) {
                                                    i13 = i20;
                                                }
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
                this.zzh = i13;
                return j10;
            }
        }
        return zzm();
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final double zza() throws IOException {
        return Double.longBitsToDouble(zzy());
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final float zzb() throws IOException {
        return Float.intBitsToFloat(zzw());
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final int zzc() {
        return this.zzh - this.zzi;
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final int zzd() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final int zze() throws IOException {
        return zzw();
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final int zzf() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final int zzg() throws IOException {
        return zzw();
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final int zzh() throws IOException {
        return zzij.zze(zzx());
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final int zzi() throws IOException {
        if (zzt()) {
            this.zzj = 0;
            return 0;
        }
        int zzx = zzx();
        this.zzj = zzx;
        if ((zzx >>> 3) != 0) {
            return zzx;
        }
        throw zzjq.zzc();
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final int zzj() throws IOException {
        return zzx();
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final long zzk() throws IOException {
        return zzy();
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final long zzl() throws IOException {
        return zzz();
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final long zzm() throws IOException {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            j10 |= (r3 & Byte.MAX_VALUE) << i10;
            if ((zzv() & 128) == 0) {
                return j10;
            }
        }
        throw zzjq.zze();
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final long zzn() throws IOException {
        return zzy();
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final long zzo() throws IOException {
        return zzij.zza(zzz());
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final long zzp() throws IOException {
        return zzz();
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final zzhu zzq() throws IOException {
        byte[] bArr;
        int zzx = zzx();
        if (zzx > 0) {
            int i10 = this.zzf;
            int i11 = this.zzh;
            if (zzx <= i10 - i11) {
                zzhu zza = zzhu.zza(this.zzd, i11, zzx);
                this.zzh += zzx;
                return zza;
            }
        }
        if (zzx == 0) {
            return zzhu.zza;
        }
        if (zzx > 0) {
            int i12 = this.zzf;
            int i13 = this.zzh;
            if (zzx <= i12 - i13) {
                int i14 = zzx + i13;
                this.zzh = i14;
                bArr = Arrays.copyOfRange(this.zzd, i13, i14);
                return zzhu.zza(bArr);
            }
        }
        if (zzx > 0) {
            throw zzjq.zzh();
        }
        if (zzx != 0) {
            throw zzjq.zzf();
        }
        bArr = zzjh.zzb;
        return zzhu.zza(bArr);
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final String zzr() throws IOException {
        int zzx = zzx();
        if (zzx > 0) {
            int i10 = this.zzf;
            int i11 = this.zzh;
            if (zzx <= i10 - i11) {
                String str = new String(this.zzd, i11, zzx, zzjh.zza);
                this.zzh += zzx;
                return str;
            }
        }
        if (zzx == 0) {
            return "";
        }
        if (zzx < 0) {
            throw zzjq.zzf();
        }
        throw zzjq.zzh();
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final String zzs() throws IOException {
        int zzx = zzx();
        if (zzx > 0) {
            int i10 = this.zzf;
            int i11 = this.zzh;
            if (zzx <= i10 - i11) {
                String zzb = zzmp.zzb(this.zzd, i11, zzx);
                this.zzh += zzx;
                return zzb;
            }
        }
        if (zzx == 0) {
            return "";
        }
        if (zzx <= 0) {
            throw zzjq.zzf();
        }
        throw zzjq.zzh();
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final boolean zzt() throws IOException {
        return this.zzh == this.zzf;
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final boolean zzu() throws IOException {
        return zzz() != 0;
    }

    private zzii(byte[] bArr, int i10, int i11, boolean z10) {
        super();
        this.zzk = a.e.API_PRIORITY_OTHER;
        this.zzd = bArr;
        this.zzf = i11 + i10;
        this.zzh = i10;
        this.zzi = i10;
        this.zze = z10;
    }

    private final void zzf(int i10) throws IOException {
        if (i10 >= 0) {
            int i11 = this.zzf;
            int i12 = this.zzh;
            if (i10 <= i11 - i12) {
                this.zzh = i12 + i10;
                return;
            }
        }
        if (i10 >= 0) {
            throw zzjq.zzh();
        }
        throw zzjq.zzf();
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final int zza(int i10) throws zzjq {
        if (i10 < 0) {
            throw zzjq.zzf();
        }
        int zzc = i10 + zzc();
        if (zzc < 0) {
            throw zzjq.zzg();
        }
        int i11 = this.zzk;
        if (zzc > i11) {
            throw zzjq.zzh();
        }
        this.zzk = zzc;
        zzaa();
        return i11;
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final void zzb(int i10) throws zzjq {
        if (this.zzj != i10) {
            throw zzjq.zzb();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final void zzc(int i10) {
        this.zzk = i10;
        zzaa();
    }

    @Override // com.google.android.gms.internal.measurement.zzij
    public final boolean zzd(int i10) throws IOException {
        int zzi;
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            if (this.zzf - this.zzh < 10) {
                while (i12 < 10) {
                    if (zzv() < 0) {
                        i12++;
                    }
                }
                throw zzjq.zze();
            }
            while (i12 < 10) {
                byte[] bArr = this.zzd;
                int i13 = this.zzh;
                this.zzh = i13 + 1;
                if (bArr[i13] < 0) {
                    i12++;
                }
            }
            throw zzjq.zze();
            return true;
        }
        if (i11 == 1) {
            zzf(8);
            return true;
        }
        if (i11 == 2) {
            zzf(zzx());
            return true;
        }
        if (i11 != 3) {
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw zzjq.zza();
            }
            zzf(4);
            return true;
        }
        do {
            zzi = zzi();
            if (zzi == 0) {
                break;
            }
        } while (zzd(zzi));
        zzb(((i10 >>> 3) << 3) | 4);
        return true;
    }
}

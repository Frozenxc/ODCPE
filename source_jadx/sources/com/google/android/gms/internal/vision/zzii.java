package com.google.android.gms.internal.vision;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzii extends zzhq {
    private static final Logger zzb = Logger.getLogger(zzii.class.getName());
    private static final boolean zzc = zzma.zza();
    zzil zza;

    /* compiled from: com.odcpe.connect */
    public static class zza extends zzii {
        private final byte[] zzb;
        private final int zzc;
        private final int zzd;
        private int zze;

        public zza(byte[] bArr, int i10, int i11) {
            super();
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            if (((bArr.length - i11) | i11) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i11)));
            }
            this.zzb = bArr;
            this.zzc = 0;
            this.zze = 0;
            this.zzd = i11;
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(int i10, int i11) throws IOException {
            zzb((i10 << 3) | i11);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zzb(int i10, int i11) throws IOException {
            zza(i10, 0);
            zza(i11);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zzc(int i10, int i11) throws IOException {
            zza(i10, 0);
            zzb(i11);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zzd(int i10) throws IOException {
            try {
                byte[] bArr = this.zzb;
                int i11 = this.zze;
                int i12 = i11 + 1;
                this.zze = i12;
                bArr[i11] = (byte) i10;
                int i13 = i11 + 2;
                this.zze = i13;
                bArr[i12] = (byte) (i10 >> 8);
                int i14 = i11 + 3;
                this.zze = i14;
                bArr[i13] = (byte) (i10 >> 16);
                this.zze = i11 + 4;
                bArr[i14] = (byte) (i10 >>> 24);
            } catch (IndexOutOfBoundsException e10) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e10);
            }
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zze(int i10, int i11) throws IOException {
            zza(i10, 5);
            zzd(i11);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(int i10, long j10) throws IOException {
            zza(i10, 0);
            zza(j10);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zzb(byte[] bArr, int i10, int i11) throws IOException {
            zzb(i11);
            zzc(bArr, 0, i11);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zzc(int i10, long j10) throws IOException {
            zza(i10, 1);
            zzc(j10);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(int i10, boolean z10) throws IOException {
            zza(i10, 0);
            zza(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zzb(int i10, zzht zzhtVar) throws IOException {
            zza(1, 3);
            zzc(2, i10);
            zza(3, zzhtVar);
            zza(1, 4);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zzc(long j10) throws IOException {
            try {
                byte[] bArr = this.zzb;
                int i10 = this.zze;
                int i11 = i10 + 1;
                this.zze = i11;
                bArr[i10] = (byte) j10;
                int i12 = i10 + 2;
                this.zze = i12;
                bArr[i11] = (byte) (j10 >> 8);
                int i13 = i10 + 3;
                this.zze = i13;
                bArr[i12] = (byte) (j10 >> 16);
                int i14 = i10 + 4;
                this.zze = i14;
                bArr[i13] = (byte) (j10 >> 24);
                int i15 = i10 + 5;
                this.zze = i15;
                bArr[i14] = (byte) (j10 >> 32);
                int i16 = i10 + 6;
                this.zze = i16;
                bArr[i15] = (byte) (j10 >> 40);
                int i17 = i10 + 7;
                this.zze = i17;
                bArr[i16] = (byte) (j10 >> 48);
                this.zze = i10 + 8;
                bArr[i17] = (byte) (j10 >> 56);
            } catch (IndexOutOfBoundsException e10) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e10);
            }
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(int i10, String str) throws IOException {
            zza(i10, 2);
            zza(str);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(int i10, zzht zzhtVar) throws IOException {
            zza(i10, 2);
            zza(zzhtVar);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zzb(int i10) throws IOException {
            if (!zzii.zzc || zzhi.zza() || zza() < 5) {
                while ((i10 & (-128)) != 0) {
                    try {
                        byte[] bArr = this.zzb;
                        int i11 = this.zze;
                        this.zze = i11 + 1;
                        bArr[i11] = (byte) ((i10 & 127) | 128);
                        i10 >>>= 7;
                    } catch (IndexOutOfBoundsException e10) {
                        throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e10);
                    }
                }
                byte[] bArr2 = this.zzb;
                int i12 = this.zze;
                this.zze = i12 + 1;
                bArr2[i12] = (byte) i10;
                return;
            }
            if ((i10 & (-128)) == 0) {
                byte[] bArr3 = this.zzb;
                int i13 = this.zze;
                this.zze = i13 + 1;
                zzma.zza(bArr3, i13, (byte) i10);
                return;
            }
            byte[] bArr4 = this.zzb;
            int i14 = this.zze;
            this.zze = i14 + 1;
            zzma.zza(bArr4, i14, (byte) (i10 | 128));
            int i15 = i10 >>> 7;
            if ((i15 & (-128)) == 0) {
                byte[] bArr5 = this.zzb;
                int i16 = this.zze;
                this.zze = i16 + 1;
                zzma.zza(bArr5, i16, (byte) i15);
                return;
            }
            byte[] bArr6 = this.zzb;
            int i17 = this.zze;
            this.zze = i17 + 1;
            zzma.zza(bArr6, i17, (byte) (i15 | 128));
            int i18 = i10 >>> 14;
            if ((i18 & (-128)) == 0) {
                byte[] bArr7 = this.zzb;
                int i19 = this.zze;
                this.zze = i19 + 1;
                zzma.zza(bArr7, i19, (byte) i18);
                return;
            }
            byte[] bArr8 = this.zzb;
            int i20 = this.zze;
            this.zze = i20 + 1;
            zzma.zza(bArr8, i20, (byte) (i18 | 128));
            int i21 = i10 >>> 21;
            if ((i21 & (-128)) == 0) {
                byte[] bArr9 = this.zzb;
                int i22 = this.zze;
                this.zze = i22 + 1;
                zzma.zza(bArr9, i22, (byte) i21);
                return;
            }
            byte[] bArr10 = this.zzb;
            int i23 = this.zze;
            this.zze = i23 + 1;
            zzma.zza(bArr10, i23, (byte) (i21 | 128));
            byte[] bArr11 = this.zzb;
            int i24 = this.zze;
            this.zze = i24 + 1;
            zzma.zza(bArr11, i24, (byte) (i10 >>> 28));
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(zzht zzhtVar) throws IOException {
            zzb(zzhtVar.zza());
            zzhtVar.zza(this);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(int i10, zzkk zzkkVar, zzlc zzlcVar) throws IOException {
            zza(i10, 2);
            zzhf zzhfVar = (zzhf) zzkkVar;
            int zzi = zzhfVar.zzi();
            if (zzi == -1) {
                zzi = zzlcVar.zzb(zzhfVar);
                zzhfVar.zzb(zzi);
            }
            zzb(zzi);
            zzlcVar.zza((zzlc) zzkkVar, (zzmr) this.zza);
        }

        private final void zzc(byte[] bArr, int i10, int i11) throws IOException {
            try {
                System.arraycopy(bArr, i10, this.zzb, this.zze, i11);
                this.zze += i11;
            } catch (IndexOutOfBoundsException e10) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), Integer.valueOf(i11)), e10);
            }
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(int i10, zzkk zzkkVar) throws IOException {
            zza(1, 3);
            zzc(2, i10);
            zza(3, 2);
            zza(zzkkVar);
            zza(1, 4);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(zzkk zzkkVar) throws IOException {
            zzb(zzkkVar.zzm());
            zzkkVar.zza(this);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(byte b10) throws IOException {
            try {
                byte[] bArr = this.zzb;
                int i10 = this.zze;
                this.zze = i10 + 1;
                bArr[i10] = b10;
            } catch (IndexOutOfBoundsException e10) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e10);
            }
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(int i10) throws IOException {
            if (i10 >= 0) {
                zzb(i10);
            } else {
                zza(i10);
            }
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(long j10) throws IOException {
            if (zzii.zzc && zza() >= 10) {
                while ((j10 & (-128)) != 0) {
                    byte[] bArr = this.zzb;
                    int i10 = this.zze;
                    this.zze = i10 + 1;
                    zzma.zza(bArr, i10, (byte) ((((int) j10) & 127) | 128));
                    j10 >>>= 7;
                }
                byte[] bArr2 = this.zzb;
                int i11 = this.zze;
                this.zze = i11 + 1;
                zzma.zza(bArr2, i11, (byte) j10);
                return;
            }
            while ((j10 & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.zzb;
                    int i12 = this.zze;
                    this.zze = i12 + 1;
                    bArr3[i12] = (byte) ((((int) j10) & 127) | 128);
                    j10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e10);
                }
            }
            byte[] bArr4 = this.zzb;
            int i13 = this.zze;
            this.zze = i13 + 1;
            bArr4[i13] = (byte) j10;
        }

        @Override // com.google.android.gms.internal.vision.zzhq
        public final void zza(byte[] bArr, int i10, int i11) throws IOException {
            zzc(bArr, i10, i11);
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final void zza(String str) throws IOException {
            int i10 = this.zze;
            try {
                int zzg = zzii.zzg(str.length() * 3);
                int zzg2 = zzii.zzg(str.length());
                if (zzg2 == zzg) {
                    int i11 = i10 + zzg2;
                    this.zze = i11;
                    int zza = zzmd.zza(str, this.zzb, i11, zza());
                    this.zze = i10;
                    zzb((zza - i10) - zzg2);
                    this.zze = zza;
                    return;
                }
                zzb(zzmd.zza(str));
                this.zze = zzmd.zza(str, this.zzb, this.zze, zza());
            } catch (zzmg e10) {
                this.zze = i10;
                zza(str, e10);
            } catch (IndexOutOfBoundsException e11) {
                throw new zzb(e11);
            }
        }

        @Override // com.google.android.gms.internal.vision.zzii
        public final int zza() {
            return this.zzd - this.zze;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class zzb extends IOException {
        public zzb() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }

        public zzb(Throwable th2) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th2);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public zzb(java.lang.String r3, java.lang.Throwable r4) {
            /*
                r2 = this;
                java.lang.String r3 = java.lang.String.valueOf(r3)
                int r0 = r3.length()
                java.lang.String r1 = "CodedOutputStream was writing to a flat byte array and ran out of space.: "
                if (r0 == 0) goto L11
                java.lang.String r3 = r1.concat(r3)
                goto L16
            L11:
                java.lang.String r3 = new java.lang.String
                r3.<init>(r1)
            L16:
                r2.<init>(r3, r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzii.zzb.<init>(java.lang.String, java.lang.Throwable):void");
        }
    }

    private zzii() {
    }

    public static zzii zza(byte[] bArr) {
        return new zza(bArr, 0, bArr.length);
    }

    public static int zzb(double d10) {
        return 8;
    }

    public static int zze(long j10) {
        int i10;
        if (((-128) & j10) == 0) {
            return 1;
        }
        if (j10 < 0) {
            return 10;
        }
        if (((-34359738368L) & j10) != 0) {
            j10 >>>= 28;
            i10 = 6;
        } else {
            i10 = 2;
        }
        if (((-2097152) & j10) != 0) {
            i10 += 2;
            j10 >>>= 14;
        }
        return (j10 & (-16384)) != 0 ? i10 + 1 : i10;
    }

    public static int zzf(int i10, int i11) {
        return zzg(i10 << 3) + zzf(i11);
    }

    public static int zzg(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int zzh(long j10) {
        return 8;
    }

    public static int zzi(int i10) {
        return 4;
    }

    public static int zzj(int i10) {
        return 4;
    }

    public static int zzk(int i10, int i11) {
        return zzg(i10 << 3) + zzf(i11);
    }

    @Deprecated
    public static int zzl(int i10) {
        return zzg(i10);
    }

    private static int zzm(int i10) {
        return (i10 >> 31) ^ (i10 << 1);
    }

    public abstract int zza();

    public abstract void zza(byte b10) throws IOException;

    public abstract void zza(int i10) throws IOException;

    public abstract void zza(int i10, int i11) throws IOException;

    public abstract void zza(int i10, long j10) throws IOException;

    public abstract void zza(int i10, zzht zzhtVar) throws IOException;

    public abstract void zza(int i10, zzkk zzkkVar) throws IOException;

    public abstract void zza(int i10, zzkk zzkkVar, zzlc zzlcVar) throws IOException;

    public abstract void zza(int i10, String str) throws IOException;

    public abstract void zza(int i10, boolean z10) throws IOException;

    public abstract void zza(long j10) throws IOException;

    public abstract void zza(zzht zzhtVar) throws IOException;

    public abstract void zza(zzkk zzkkVar) throws IOException;

    public abstract void zza(String str) throws IOException;

    public abstract void zzb(int i10) throws IOException;

    public abstract void zzb(int i10, int i11) throws IOException;

    public abstract void zzb(int i10, zzht zzhtVar) throws IOException;

    public abstract void zzb(byte[] bArr, int i10, int i11) throws IOException;

    public final void zzc(int i10) throws IOException {
        zzb(zzm(i10));
    }

    public abstract void zzc(int i10, int i11) throws IOException;

    public abstract void zzc(int i10, long j10) throws IOException;

    public abstract void zzc(long j10) throws IOException;

    public abstract void zzd(int i10) throws IOException;

    public final void zzd(int i10, int i11) throws IOException {
        zzc(i10, zzm(i11));
    }

    public abstract void zze(int i10, int i11) throws IOException;

    public static int zzb(float f10) {
        return 4;
    }

    public static int zzc(int i10, zzht zzhtVar) {
        int zzg = zzg(i10 << 3);
        int zza2 = zzhtVar.zza();
        return zzg + zzg(zza2) + zza2;
    }

    public static int zzd(int i10, long j10) {
        return zzg(i10 << 3) + zze(j10);
    }

    public static int zze(int i10, long j10) {
        return zzg(i10 << 3) + zze(j10);
    }

    public static int zzg(long j10) {
        return 8;
    }

    public static int zzh(int i10, int i11) {
        return zzg(i10 << 3) + zzg(zzm(i11));
    }

    private static long zzi(long j10) {
        return (j10 >> 63) ^ (j10 << 1);
    }

    public static int zzj(int i10, int i11) {
        return zzg(i10 << 3) + 4;
    }

    public static int zzb(boolean z10) {
        return 1;
    }

    public static int zzf(int i10, long j10) {
        return zzg(i10 << 3) + zze(zzi(j10));
    }

    public static int zzg(int i10, int i11) {
        return zzg(i10 << 3) + zzg(i11);
    }

    public static int zzi(int i10, int i11) {
        return zzg(i10 << 3) + 4;
    }

    public static int zzk(int i10) {
        return zzf(i10);
    }

    public final void zza(int i10, float f10) throws IOException {
        zze(i10, Float.floatToRawIntBits(f10));
    }

    public static int zzd(int i10, zzht zzhtVar) {
        return (zzg(8) << 1) + zzg(2, i10) + zzc(3, zzhtVar);
    }

    public static int zze(int i10) {
        return zzg(i10 << 3);
    }

    public static int zzh(int i10, long j10) {
        return zzg(i10 << 3) + 8;
    }

    public final void zza(int i10, double d10) throws IOException {
        zzc(i10, Double.doubleToRawLongBits(d10));
    }

    public final void zzb(int i10, long j10) throws IOException {
        zza(i10, zzi(j10));
    }

    @Deprecated
    public static int zzc(int i10, zzkk zzkkVar, zzlc zzlcVar) {
        int zzg = zzg(i10 << 3) << 1;
        zzhf zzhfVar = (zzhf) zzkkVar;
        int zzi = zzhfVar.zzi();
        if (zzi == -1) {
            zzi = zzlcVar.zzb(zzhfVar);
            zzhfVar.zzb(zzi);
        }
        return zzg + zzi;
    }

    public static int zzf(int i10) {
        if (i10 >= 0) {
            return zzg(i10);
        }
        return 10;
    }

    public static int zzg(int i10, long j10) {
        return zzg(i10 << 3) + 8;
    }

    public static int zzh(int i10) {
        return zzg(zzm(i10));
    }

    public final void zza(float f10) throws IOException {
        zzd(Float.floatToRawIntBits(f10));
    }

    public final void zzb(long j10) throws IOException {
        zza(zzi(j10));
    }

    public static int zzb(int i10, float f10) {
        return zzg(i10 << 3) + 4;
    }

    public static int zzf(long j10) {
        return zze(zzi(j10));
    }

    public final void zza(double d10) throws IOException {
        zzc(Double.doubleToRawLongBits(d10));
    }

    public static int zzb(int i10, double d10) {
        return zzg(i10 << 3) + 8;
    }

    public static int zzd(long j10) {
        return zze(j10);
    }

    public final void zza(boolean z10) throws IOException {
        zza(z10 ? (byte) 1 : (byte) 0);
    }

    public static int zza(int i10, zzjt zzjtVar) {
        int zzg = zzg(i10 << 3);
        int zzb2 = zzjtVar.zzb();
        return zzg + zzg(zzb2) + zzb2;
    }

    public static int zzb(int i10, boolean z10) {
        return zzg(i10 << 3) + 1;
    }

    public static int zzb(int i10, String str) {
        return zzg(i10 << 3) + zzb(str);
    }

    @Deprecated
    public static int zzc(zzkk zzkkVar) {
        return zzkkVar.zzm();
    }

    public static int zza(zzjt zzjtVar) {
        int zzb2 = zzjtVar.zzb();
        return zzg(zzb2) + zzb2;
    }

    public static int zzb(int i10, zzkk zzkkVar, zzlc zzlcVar) {
        return zzg(i10 << 3) + zza(zzkkVar, zzlcVar);
    }

    public static int zza(zzkk zzkkVar, zzlc zzlcVar) {
        zzhf zzhfVar = (zzhf) zzkkVar;
        int zzi = zzhfVar.zzi();
        if (zzi == -1) {
            zzi = zzlcVar.zzb(zzhfVar);
            zzhfVar.zzb(zzi);
        }
        return zzg(zzi) + zzi;
    }

    public static int zzb(int i10, zzkk zzkkVar) {
        return (zzg(8) << 1) + zzg(2, i10) + zzg(24) + zzb(zzkkVar);
    }

    public static int zzb(int i10, zzjt zzjtVar) {
        return (zzg(8) << 1) + zzg(2, i10) + zza(3, zzjtVar);
    }

    public final void zza(String str, zzmg zzmgVar) throws IOException {
        zzb.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzmgVar);
        byte[] bytes = str.getBytes(zzjf.zza);
        try {
            zzb(bytes.length);
            zza(bytes, 0, bytes.length);
        } catch (zzb e10) {
            throw e10;
        } catch (IndexOutOfBoundsException e11) {
            throw new zzb(e11);
        }
    }

    public static int zzb(String str) {
        int length;
        try {
            length = zzmd.zza(str);
        } catch (zzmg unused) {
            length = str.getBytes(zzjf.zza).length;
        }
        return zzg(length) + length;
    }

    public static int zzb(zzht zzhtVar) {
        int zza2 = zzhtVar.zza();
        return zzg(zza2) + zza2;
    }

    public static int zzb(byte[] bArr) {
        int length = bArr.length;
        return zzg(length) + length;
    }

    public static int zzb(zzkk zzkkVar) {
        int zzm = zzkkVar.zzm();
        return zzg(zzm) + zzm;
    }

    public final void zzb() {
        if (zza() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }
}

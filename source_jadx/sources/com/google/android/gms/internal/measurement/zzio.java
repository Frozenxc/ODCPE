package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzio extends zzhv {
    private static final Logger zzb = Logger.getLogger(zzio.class.getName());
    private static final boolean zzc = zzmo.zzc();
    zzir zza;

    /* compiled from: com.odcpe.connect */
    public static class zza extends zzio {
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

        private final void zzc(byte[] bArr, int i10, int i11) throws IOException {
            try {
                System.arraycopy(bArr, i10, this.zzb, this.zze, i11);
                this.zze += i11;
            } catch (IndexOutOfBoundsException e10) {
                throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), Integer.valueOf(i11)), e10);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzio
        public final int zza() {
            return this.zzd - this.zze;
        }

        @Override // com.google.android.gms.internal.measurement.zzio
        public final void zzb(byte[] bArr, int i10, int i11) throws IOException {
            zzc(i11);
            zzc(bArr, 0, i11);
        }

        @Override // com.google.android.gms.internal.measurement.zzio
        public final void zzd(int i10, int i11) throws IOException {
            zzc(i10, 0);
            zzc(i11);
        }

        @Override // com.google.android.gms.internal.measurement.zzio
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

        @Override // com.google.android.gms.internal.measurement.zzio
        public final void zzb(int i10, int i11) throws IOException {
            zzc(i10, 0);
            zzb(i11);
        }

        @Override // com.google.android.gms.internal.measurement.zzio
        public final void zza(int i10, boolean z10) throws IOException {
            zzc(i10, 0);
            zza(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.android.gms.internal.measurement.zzio
        public final void zzb(int i10) throws IOException {
            if (i10 >= 0) {
                zzc(i10);
            } else {
                zzb(i10);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzio
        public final void zzc(int i10, int i11) throws IOException {
            zzc((i10 << 3) | i11);
        }

        @Override // com.google.android.gms.internal.measurement.zzio
        public final void zzc(int i10) throws IOException {
            while ((i10 & (-128)) != 0) {
                try {
                    byte[] bArr = this.zzb;
                    int i11 = this.zze;
                    this.zze = i11 + 1;
                    bArr[i11] = (byte) (i10 | 128);
                    i10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new zzb(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e10);
                }
            }
            byte[] bArr2 = this.zzb;
            int i12 = this.zze;
            this.zze = i12 + 1;
            bArr2[i12] = (byte) i10;
        }

        @Override // com.google.android.gms.internal.measurement.zzio
        public final void zza(int i10, zzhu zzhuVar) throws IOException {
            zzc(i10, 2);
            zza(zzhuVar);
        }

        @Override // com.google.android.gms.internal.measurement.zzio
        public final void zzb(int i10, zzhu zzhuVar) throws IOException {
            zzc(1, 3);
            zzd(2, i10);
            zza(3, zzhuVar);
            zzc(1, 4);
        }

        @Override // com.google.android.gms.internal.measurement.zzio
        public final void zza(zzhu zzhuVar) throws IOException {
            zzc(zzhuVar.zzb());
            zzhuVar.zza(this);
        }

        @Override // com.google.android.gms.internal.measurement.zzio
        public final void zza(int i10, int i11) throws IOException {
            zzc(i10, 5);
            zza(i11);
        }

        @Override // com.google.android.gms.internal.measurement.zzio
        public final void zzb(int i10, long j10) throws IOException {
            zzc(i10, 0);
            zzb(j10);
        }

        @Override // com.google.android.gms.internal.measurement.zzio
        public final void zza(int i10) throws IOException {
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

        @Override // com.google.android.gms.internal.measurement.zzio
        public final void zzb(long j10) throws IOException {
            if (zzio.zzc && zza() >= 10) {
                while ((j10 & (-128)) != 0) {
                    byte[] bArr = this.zzb;
                    int i10 = this.zze;
                    this.zze = i10 + 1;
                    zzmo.zza(bArr, i10, (byte) (((int) j10) | 128));
                    j10 >>>= 7;
                }
                byte[] bArr2 = this.zzb;
                int i11 = this.zze;
                this.zze = i11 + 1;
                zzmo.zza(bArr2, i11, (byte) j10);
                return;
            }
            while ((j10 & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.zzb;
                    int i12 = this.zze;
                    this.zze = i12 + 1;
                    bArr3[i12] = (byte) (((int) j10) | 128);
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

        @Override // com.google.android.gms.internal.measurement.zzio
        public final void zza(int i10, long j10) throws IOException {
            zzc(i10, 1);
            zza(j10);
        }

        @Override // com.google.android.gms.internal.measurement.zzio
        public final void zza(long j10) throws IOException {
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

        @Override // com.google.android.gms.internal.measurement.zzhv
        public final void zza(byte[] bArr, int i10, int i11) throws IOException {
            zzc(bArr, i10, i11);
        }

        @Override // com.google.android.gms.internal.measurement.zzio
        public final void zza(int i10, zzkr zzkrVar, zzlj zzljVar) throws IOException {
            zzc(i10, 2);
            zzc(((zzhl) zzkrVar).zza(zzljVar));
            zzljVar.zza((zzlj) zzkrVar, (zzne) this.zza);
        }

        @Override // com.google.android.gms.internal.measurement.zzio
        public final void zza(zzkr zzkrVar) throws IOException {
            zzc(zzkrVar.zzbw());
            zzkrVar.zza(this);
        }

        @Override // com.google.android.gms.internal.measurement.zzio
        public final void zza(int i10, zzkr zzkrVar) throws IOException {
            zzc(1, 3);
            zzd(2, i10);
            zzc(3, 2);
            zza(zzkrVar);
            zzc(1, 4);
        }

        @Override // com.google.android.gms.internal.measurement.zzio
        public final void zza(int i10, String str) throws IOException {
            zzc(i10, 2);
            zza(str);
        }

        @Override // com.google.android.gms.internal.measurement.zzio
        public final void zza(String str) throws IOException {
            int i10 = this.zze;
            try {
                int zzj = zzio.zzj(str.length() * 3);
                int zzj2 = zzio.zzj(str.length());
                if (zzj2 == zzj) {
                    int i11 = i10 + zzj2;
                    this.zze = i11;
                    int zza = zzmp.zza(str, this.zzb, i11, zza());
                    this.zze = i10;
                    zzc((zza - i10) - zzj2);
                    this.zze = zza;
                    return;
                }
                zzc(zzmp.zza(str));
                this.zze = zzmp.zza(str, this.zzb, this.zze, zza());
            } catch (zzms e10) {
                this.zze = i10;
                zza(str, e10);
            } catch (IndexOutOfBoundsException e11) {
                throw new zzb(e11);
            }
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

        public zzb(String str, Throwable th2) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: " + str, th2);
        }
    }

    public static int zza(double d10) {
        return 8;
    }

    public static int zzb(int i10, boolean z10) {
        return zzj(i10 << 3) + 1;
    }

    public static int zzc(long j10) {
        return 8;
    }

    public static int zzd(int i10) {
        return zzg(i10);
    }

    public static int zze(int i10) {
        return 4;
    }

    public static int zzf(int i10, int i11) {
        return zzj(i10 << 3) + 4;
    }

    public static int zzg(int i10) {
        return 4;
    }

    public static int zzh(int i10, int i11) {
        return zzj(i10 << 3) + 4;
    }

    private static long zzi(long j10) {
        return (j10 >> 63) ^ (j10 << 1);
    }

    public static int zzj(int i10, int i11) {
        return zzj(i10 << 3) + zzj(i11);
    }

    private static int zzl(int i10) {
        return (i10 >> 31) ^ (i10 << 1);
    }

    public abstract int zza();

    public abstract void zza(byte b10) throws IOException;

    public abstract void zza(int i10) throws IOException;

    public abstract void zza(int i10, int i11) throws IOException;

    public abstract void zza(int i10, long j10) throws IOException;

    public abstract void zza(int i10, zzhu zzhuVar) throws IOException;

    public abstract void zza(int i10, zzkr zzkrVar) throws IOException;

    public abstract void zza(int i10, zzkr zzkrVar, zzlj zzljVar) throws IOException;

    public abstract void zza(int i10, String str) throws IOException;

    public abstract void zza(int i10, boolean z10) throws IOException;

    public abstract void zza(long j10) throws IOException;

    public abstract void zza(zzhu zzhuVar) throws IOException;

    public abstract void zza(zzkr zzkrVar) throws IOException;

    public abstract void zza(String str) throws IOException;

    public abstract void zzb(int i10) throws IOException;

    public abstract void zzb(int i10, int i11) throws IOException;

    public abstract void zzb(int i10, long j10) throws IOException;

    public abstract void zzb(int i10, zzhu zzhuVar) throws IOException;

    public abstract void zzb(long j10) throws IOException;

    public abstract void zzb(byte[] bArr, int i10, int i11) throws IOException;

    public abstract void zzc(int i10) throws IOException;

    public abstract void zzc(int i10, int i11) throws IOException;

    public abstract void zzd(int i10, int i11) throws IOException;

    public final void zzk(int i10, int i11) throws IOException {
        zzd(i10, zzl(i11));
    }

    private zzio() {
    }

    public static int zza(float f10) {
        return 4;
    }

    public static int zzb(zzhu zzhuVar) {
        int zzb2 = zzhuVar.zzb();
        return zzj(zzb2) + zzb2;
    }

    public static int zzd(int i10, long j10) {
        return zzj(i10 << 3) + zzg(j10);
    }

    public static int zze(long j10) {
        return 8;
    }

    public static int zzf(int i10) {
        return zzg(i10);
    }

    public static int zzg(int i10, int i11) {
        return zzj(i10 << 3) + zzg(i11);
    }

    public static int zzh(int i10) {
        return zzj(zzl(i10));
    }

    public static int zzi(int i10, int i11) {
        return zzj(i10 << 3) + zzj(zzl(i11));
    }

    public final void zzk(int i10) throws IOException {
        zzc(zzl(i10));
    }

    public static int zza(boolean z10) {
        return 1;
    }

    public static int zzc(int i10, zzhu zzhuVar) {
        int zzj = zzj(i10 << 3);
        int zzb2 = zzhuVar.zzb();
        return zzj + zzj(zzb2) + zzb2;
    }

    public static int zze(int i10, int i11) {
        return zzj(i10 << 3) + zzg(i11);
    }

    public static int zzf(int i10, long j10) {
        return zzj(i10 << 3) + zzg(zzi(j10));
    }

    public static int zzj(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public final void zzh(int i10, long j10) throws IOException {
        zzb(i10, zzi(j10));
    }

    public static int zza(byte[] bArr) {
        int length = bArr.length;
        return zzj(length) + length;
    }

    @Deprecated
    public static int zzb(int i10, zzkr zzkrVar, zzlj zzljVar) {
        return (zzj(i10 << 3) << 1) + ((zzhl) zzkrVar).zza(zzljVar);
    }

    public static int zzd(long j10) {
        return zzg(j10);
    }

    public static int zzg(int i10, long j10) {
        return zzj(i10 << 3) + zzg(j10);
    }

    public static int zzi(int i10) {
        return zzj(i10 << 3);
    }

    public final void zzh(long j10) throws IOException {
        zzb(zzi(j10));
    }

    public static int zzd(int i10, zzhu zzhuVar) {
        return (zzj(8) << 1) + zzj(2, i10) + zzc(3, zzhuVar);
    }

    public static int zze(int i10, long j10) {
        return zzj(i10 << 3) + 8;
    }

    public static int zzf(long j10) {
        return zzg(zzi(j10));
    }

    public static int zza(int i10, double d10) {
        return zzj(i10 << 3) + 8;
    }

    @Deprecated
    public static int zzb(zzkr zzkrVar) {
        return zzkrVar.zzbw();
    }

    public static int zzc(int i10, long j10) {
        return zzj(i10 << 3) + 8;
    }

    public static int zzg(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public static int zza(int i10, float f10) {
        return zzj(i10 << 3) + 4;
    }

    public static int zzb(int i10, zzjv zzjvVar) {
        int zzj = zzj(i10 << 3);
        int zzb2 = zzjvVar.zzb();
        return zzj + zzj(zzb2) + zzb2;
    }

    public static int zzc(int i10, zzkr zzkrVar, zzlj zzljVar) {
        return zzj(i10 << 3) + zza(zzkrVar, zzljVar);
    }

    public static int zza(int i10, zzjv zzjvVar) {
        return (zzj(8) << 1) + zzj(2, i10) + zzb(3, zzjvVar);
    }

    public static int zzc(zzkr zzkrVar) {
        int zzbw = zzkrVar.zzbw();
        return zzj(zzbw) + zzbw;
    }

    public static int zzb(int i10, zzkr zzkrVar) {
        return (zzj(8) << 1) + zzj(2, i10) + zzj(24) + zzc(zzkrVar);
    }

    public static int zza(zzjv zzjvVar) {
        int zzb2 = zzjvVar.zzb();
        return zzj(zzb2) + zzb2;
    }

    public static int zza(zzkr zzkrVar, zzlj zzljVar) {
        int zza2 = ((zzhl) zzkrVar).zza(zzljVar);
        return zzj(zza2) + zza2;
    }

    public static int zzb(int i10, String str) {
        return zzj(i10 << 3) + zzb(str);
    }

    public final void zza(String str, zzms zzmsVar) throws IOException {
        zzb.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzmsVar);
        byte[] bytes = str.getBytes(zzjh.zza);
        try {
            zzc(bytes.length);
            zza(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e10) {
            throw new zzb(e10);
        }
    }

    public static int zzb(String str) {
        int length;
        try {
            length = zzmp.zza(str);
        } catch (zzms unused) {
            length = str.getBytes(zzjh.zza).length;
        }
        return zzj(length) + length;
    }

    public static zzio zzb(byte[] bArr) {
        return new zza(bArr, 0, bArr.length);
    }

    public final void zzb() {
        if (zza() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void zzb(boolean z10) throws IOException {
        zza(z10 ? (byte) 1 : (byte) 0);
    }

    public final void zzb(int i10, double d10) throws IOException {
        zza(i10, Double.doubleToRawLongBits(d10));
    }

    public final void zzb(double d10) throws IOException {
        zza(Double.doubleToRawLongBits(d10));
    }

    public final void zzb(int i10, float f10) throws IOException {
        zza(i10, Float.floatToRawIntBits(f10));
    }

    public final void zzb(float f10) throws IOException {
        zza(Float.floatToRawIntBits(f10));
    }
}

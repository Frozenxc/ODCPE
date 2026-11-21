package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdk extends zzdn {
    private final byte[] zzb;
    private final int zzc;
    private int zzd;

    public zzdk(byte[] bArr, int i10, int i11) {
        super(null);
        int length = bArr.length;
        if (((length - i11) | i11) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i11)));
        }
        this.zzb = bArr;
        this.zzd = 0;
        this.zzc = i11;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdn
    public final int zza() {
        return this.zzc - this.zzd;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdn
    public final void zzb(byte b10) throws IOException {
        try {
            byte[] bArr = this.zzb;
            int i10 = this.zzd;
            this.zzd = i10 + 1;
            bArr[i10] = b10;
        } catch (IndexOutOfBoundsException e10) {
            throw new zzdl(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e10);
        }
    }

    public final void zzc(byte[] bArr, int i10, int i11) throws IOException {
        try {
            System.arraycopy(bArr, i10, this.zzb, this.zzd, i11);
            this.zzd += i11;
        } catch (IndexOutOfBoundsException e10) {
            throw new zzdl(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), Integer.valueOf(i11)), e10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdn
    public final void zzd(int i10, boolean z10) throws IOException {
        zzt(i10 << 3);
        zzb(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdn
    public final void zze(int i10, zzdf zzdfVar) throws IOException {
        zzt((i10 << 3) | 2);
        zzt(zzdfVar.zzd());
        zzdfVar.zzm(this);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdn
    public final void zzf(int i10, int i11) throws IOException {
        zzt((i10 << 3) | 5);
        zzg(i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdn
    public final void zzg(int i10) throws IOException {
        try {
            byte[] bArr = this.zzb;
            int i11 = this.zzd;
            int i12 = i11 + 1;
            this.zzd = i12;
            bArr[i11] = (byte) (i10 & 255);
            int i13 = i11 + 2;
            this.zzd = i13;
            bArr[i12] = (byte) ((i10 >> 8) & 255);
            int i14 = i11 + 3;
            this.zzd = i14;
            bArr[i13] = (byte) ((i10 >> 16) & 255);
            this.zzd = i11 + 4;
            bArr[i14] = (byte) ((i10 >> 24) & 255);
        } catch (IndexOutOfBoundsException e10) {
            throw new zzdl(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdn
    public final void zzh(int i10, long j10) throws IOException {
        zzt((i10 << 3) | 1);
        zzi(j10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdn
    public final void zzi(long j10) throws IOException {
        try {
            byte[] bArr = this.zzb;
            int i10 = this.zzd;
            int i11 = i10 + 1;
            this.zzd = i11;
            bArr[i10] = (byte) (((int) j10) & 255);
            int i12 = i10 + 2;
            this.zzd = i12;
            bArr[i11] = (byte) (((int) (j10 >> 8)) & 255);
            int i13 = i10 + 3;
            this.zzd = i13;
            bArr[i12] = (byte) (((int) (j10 >> 16)) & 255);
            int i14 = i10 + 4;
            this.zzd = i14;
            bArr[i13] = (byte) (((int) (j10 >> 24)) & 255);
            int i15 = i10 + 5;
            this.zzd = i15;
            bArr[i14] = (byte) (((int) (j10 >> 32)) & 255);
            int i16 = i10 + 6;
            this.zzd = i16;
            bArr[i15] = (byte) (((int) (j10 >> 40)) & 255);
            int i17 = i10 + 7;
            this.zzd = i17;
            bArr[i16] = (byte) (((int) (j10 >> 48)) & 255);
            this.zzd = i10 + 8;
            bArr[i17] = (byte) (((int) (j10 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e10) {
            throw new zzdl(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdn
    public final void zzj(int i10, int i11) throws IOException {
        zzt(i10 << 3);
        zzk(i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdn
    public final void zzk(int i10) throws IOException {
        if (i10 >= 0) {
            zzt(i10);
        } else {
            zzv(i10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdn
    public final void zzl(byte[] bArr, int i10, int i11) throws IOException {
        zzc(bArr, 0, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdn
    public final void zzm(int i10, zzfm zzfmVar, zzge zzgeVar) throws IOException {
        zzt((i10 << 3) | 2);
        zzt(((zzcq) zzfmVar).zzB(zzgeVar));
        zzgeVar.zzi(zzfmVar, this.zza);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdn
    public final void zzn(int i10, zzfm zzfmVar) throws IOException {
        zzt(11);
        zzs(2, i10);
        zzt(26);
        zzt(zzfmVar.zzF());
        zzfmVar.zzab(this);
        zzt(12);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdn
    public final void zzo(int i10, zzdf zzdfVar) throws IOException {
        zzt(11);
        zzs(2, i10);
        zze(3, zzdfVar);
        zzt(12);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdn
    public final void zzp(int i10, String str) throws IOException {
        zzt((i10 << 3) | 2);
        zzq(str);
    }

    public final void zzq(String str) throws IOException {
        int i10 = this.zzd;
        try {
            int zzA = zzdn.zzA(str.length() * 3);
            int zzA2 = zzdn.zzA(str.length());
            if (zzA2 != zzA) {
                zzt(zzhe.zze(str));
                byte[] bArr = this.zzb;
                int i11 = this.zzd;
                this.zzd = zzhe.zzd(str, bArr, i11, this.zzc - i11);
                return;
            }
            int i12 = i10 + zzA2;
            this.zzd = i12;
            int zzd = zzhe.zzd(str, this.zzb, i12, this.zzc - i12);
            this.zzd = i10;
            zzt((zzd - i10) - zzA2);
            this.zzd = zzd;
        } catch (zzhd e10) {
            this.zzd = i10;
            zzD(str, e10);
        } catch (IndexOutOfBoundsException e11) {
            throw new zzdl(e11);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdn
    public final void zzr(int i10, int i11) throws IOException {
        zzt((i10 << 3) | i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdn
    public final void zzs(int i10, int i11) throws IOException {
        zzt(i10 << 3);
        zzt(i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdn
    public final void zzt(int i10) throws IOException {
        while ((i10 & (-128)) != 0) {
            try {
                byte[] bArr = this.zzb;
                int i11 = this.zzd;
                this.zzd = i11 + 1;
                bArr[i11] = (byte) ((i10 | 128) & 255);
                i10 >>>= 7;
            } catch (IndexOutOfBoundsException e10) {
                throw new zzdl(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e10);
            }
        }
        byte[] bArr2 = this.zzb;
        int i12 = this.zzd;
        this.zzd = i12 + 1;
        bArr2[i12] = (byte) i10;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdn
    public final void zzu(int i10, long j10) throws IOException {
        zzt(i10 << 3);
        zzv(j10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdn
    public final void zzv(long j10) throws IOException {
        boolean z10;
        z10 = zzdn.zzc;
        if (!z10 || this.zzc - this.zzd < 10) {
            while ((j10 & (-128)) != 0) {
                try {
                    byte[] bArr = this.zzb;
                    int i10 = this.zzd;
                    this.zzd = i10 + 1;
                    bArr[i10] = (byte) ((((int) j10) | 128) & 255);
                    j10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new zzdl(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zzd), Integer.valueOf(this.zzc), 1), e10);
                }
            }
            byte[] bArr2 = this.zzb;
            int i11 = this.zzd;
            this.zzd = i11 + 1;
            bArr2[i11] = (byte) j10;
            return;
        }
        while (true) {
            int i12 = (int) j10;
            if ((j10 & (-128)) == 0) {
                byte[] bArr3 = this.zzb;
                int i13 = this.zzd;
                this.zzd = i13 + 1;
                zzgz.zzn(bArr3, i13, (byte) i12);
                return;
            }
            byte[] bArr4 = this.zzb;
            int i14 = this.zzd;
            this.zzd = i14 + 1;
            zzgz.zzn(bArr4, i14, (byte) ((i12 | 128) & 255));
            j10 >>>= 7;
        }
    }
}

package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.io.IOException;
import java.nio.charset.Charset;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class zzde extends zzdd {
    protected final byte[] zza;

    public zzde(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdf
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzdf) || zzd() != ((zzdf) obj).zzd()) {
            return false;
        }
        if (zzd() == 0) {
            return true;
        }
        if (!(obj instanceof zzde)) {
            return obj.equals(this);
        }
        zzde zzdeVar = (zzde) obj;
        int zzp = zzp();
        int zzp2 = zzdeVar.zzp();
        if (zzp == 0 || zzp2 == 0 || zzp == zzp2) {
            return zzg(zzdeVar, 0, zzd());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdf
    public byte zza(int i10) {
        return this.zza[i10];
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdf
    public byte zzb(int i10) {
        return this.zza[i10];
    }

    public int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdf
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdf
    public void zze(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.zza, i10, bArr, i11, i12);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdd
    public final boolean zzg(zzdf zzdfVar, int i10, int i11) {
        if (i11 > zzdfVar.zzd()) {
            throw new IllegalArgumentException("Length too large: " + i11 + zzd());
        }
        int i12 = i10 + i11;
        if (i12 > zzdfVar.zzd()) {
            throw new IllegalArgumentException("Ran off end of other: " + i10 + ", " + i11 + ", " + zzdfVar.zzd());
        }
        if (!(zzdfVar instanceof zzde)) {
            return zzdfVar.zzk(i10, i12).equals(zzk(0, i11));
        }
        zzde zzdeVar = (zzde) zzdfVar;
        byte[] bArr = this.zza;
        byte[] bArr2 = zzdeVar.zza;
        int zzc = zzc() + i11;
        int zzc2 = zzc();
        int zzc3 = zzdeVar.zzc() + i10;
        while (zzc2 < zzc) {
            if (bArr[zzc2] != bArr2[zzc3]) {
                return false;
            }
            zzc2++;
            zzc3++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdf
    public final int zzi(int i10, int i11, int i12) {
        return zzep.zzb(i10, this.zza, zzc() + i11, i12);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdf
    public final int zzj(int i10, int i11, int i12) {
        int zzc = zzc() + i11;
        return zzhe.zzf(i10, this.zza, zzc, i12 + zzc);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdf
    public final zzdf zzk(int i10, int i11) {
        int zzo = zzdf.zzo(i10, i11, zzd());
        return zzo == 0 ? zzdf.zzb : new zzda(this.zza, zzc() + i10, zzo);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdf
    public final String zzl(Charset charset) {
        return new String(this.zza, zzc(), zzd(), charset);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdf
    public final void zzm(zzcx zzcxVar) throws IOException {
        ((zzdk) zzcxVar).zzc(this.zza, zzc(), zzd());
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdf
    public final boolean zzn() {
        int zzc = zzc();
        return zzhe.zzg(this.zza, zzc, zzd() + zzc);
    }
}

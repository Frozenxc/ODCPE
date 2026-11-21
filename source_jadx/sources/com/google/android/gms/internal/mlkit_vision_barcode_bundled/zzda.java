package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzda extends zzde {
    private final int zzc;
    private final int zzd;

    public zzda(byte[] bArr, int i10, int i11) {
        super(bArr);
        zzdf.zzo(i10, i10 + i11, bArr.length);
        this.zzc = i10;
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzde, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdf
    public final byte zza(int i10) {
        zzdf.zzu(i10, this.zzd);
        return ((zzde) this).zza[this.zzc + i10];
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzde, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdf
    public final byte zzb(int i10) {
        return ((zzde) this).zza[this.zzc + i10];
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzde
    public final int zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzde, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdf
    public final int zzd() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzde, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdf
    public final void zze(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(((zzde) this).zza, this.zzc + i10, bArr, i11, i12);
    }
}

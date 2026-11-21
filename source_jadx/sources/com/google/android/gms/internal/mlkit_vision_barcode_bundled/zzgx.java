package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import sun.misc.Unsafe;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzgx extends zzgy {
    public zzgx(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzgy
    public final double zza(Object obj, long j10) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzgy
    public final float zzb(Object obj, long j10) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzgy
    public final void zzc(Object obj, long j10, boolean z10) {
        if (zzgz.zzb) {
            zzgz.zzD(obj, j10, r3 ? (byte) 1 : (byte) 0);
        } else {
            zzgz.zzE(obj, j10, r3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzgy
    public final void zzd(Object obj, long j10, byte b10) {
        if (zzgz.zzb) {
            zzgz.zzD(obj, j10, b10);
        } else {
            zzgz.zzE(obj, j10, b10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzgy
    public final void zze(Object obj, long j10, double d10) {
        this.zza.putLong(obj, j10, Double.doubleToLongBits(d10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzgy
    public final void zzf(Object obj, long j10, float f10) {
        this.zza.putInt(obj, j10, Float.floatToIntBits(f10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzgy
    public final boolean zzg(Object obj, long j10) {
        return zzgz.zzb ? zzgz.zzt(obj, j10) : zzgz.zzu(obj, j10);
    }
}

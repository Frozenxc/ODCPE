package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzee implements zzdw {
    final int zza;
    final zzhf zzb;

    public zzee(zzek zzekVar, int i10, zzhf zzhfVar, boolean z10, boolean z11) {
        this.zza = i10;
        this.zzb = zzhfVar;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.zza - ((zzee) obj).zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdw
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdw
    public final zzfl zzb(zzfl zzflVar, zzfm zzfmVar) {
        zzeb zzebVar = (zzeb) zzflVar;
        zzebVar.zzg((zzeh) zzfmVar);
        return zzebVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdw
    public final zzfr zzc(zzfr zzfrVar, zzfr zzfrVar2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdw
    public final zzhf zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdw
    public final zzhg zze() {
        return this.zzb.zza();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdw
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdw
    public final boolean zzg() {
        return false;
    }
}

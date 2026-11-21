package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class zzec extends zzeb implements zzfn {
    public zzec(zzed zzedVar) {
        super(zzedVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeb, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfl
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzed zzk() {
        if (!((zzed) this.zza).zzY()) {
            return (zzed) this.zza;
        }
        ((zzed) this.zza).zzb.zzg();
        return (zzed) super.zzk();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeb
    public final void zzn() {
        super.zzn();
        if (((zzed) this.zza).zzb != zzdx.zzd()) {
            zzed zzedVar = (zzed) this.zza;
            zzedVar.zzb = zzedVar.zzb.clone();
        }
    }
}

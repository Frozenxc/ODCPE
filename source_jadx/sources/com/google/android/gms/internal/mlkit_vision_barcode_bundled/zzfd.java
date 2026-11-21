package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzfd implements zzfk {
    private final zzfk[] zza;

    public zzfd(zzfk... zzfkVarArr) {
        this.zza = zzfkVarArr;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfk
    public final zzfj zzb(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            zzfk zzfkVar = this.zza[i10];
            if (zzfkVar.zzc(cls)) {
                return zzfkVar.zzb(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfk
    public final boolean zzc(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            if (this.zza[i10].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}

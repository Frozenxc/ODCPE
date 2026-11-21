package com.google.android.gms.internal.mlkit_vision_text_common;

import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzay extends zzam {
    final /* synthetic */ zzba zza;
    private final Object zzb;
    private int zzc;

    public zzay(zzba zzbaVar, int i10) {
        this.zza = zzbaVar;
        this.zzb = zzba.zzg(zzbaVar, i10);
        this.zzc = i10;
    }

    private final void zza() {
        int zzw;
        int i10 = this.zzc;
        if (i10 == -1 || i10 >= this.zza.size() || !zzw.zza(this.zzb, zzba.zzg(this.zza, this.zzc))) {
            zzw = this.zza.zzw(this.zzb);
            this.zzc = zzw;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzam, java.util.Map.Entry
    public final Object getKey() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzam, java.util.Map.Entry
    public final Object getValue() {
        Map zzl = this.zza.zzl();
        if (zzl != null) {
            return zzl.get(this.zzb);
        }
        zza();
        int i10 = this.zzc;
        if (i10 == -1) {
            return null;
        }
        return zzba.zzj(this.zza, i10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzam, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Map zzl = this.zza.zzl();
        if (zzl != null) {
            return zzl.put(this.zzb, obj);
        }
        zza();
        int i10 = this.zzc;
        if (i10 == -1) {
            this.zza.put(this.zzb, obj);
            return null;
        }
        zzba zzbaVar = this.zza;
        Object zzj = zzba.zzj(zzbaVar, i10);
        zzba.zzn(zzbaVar, this.zzc, obj);
        return zzj;
    }
}

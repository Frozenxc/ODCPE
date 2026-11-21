package com.google.android.gms.internal.mlkit_vision_text_common;

import java.io.Serializable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzbg extends zzam implements Serializable {
    final Object zza;
    final Object zzb;

    public zzbg(Object obj, Object obj2) {
        this.zza = obj;
        this.zzb = obj2;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzam, java.util.Map.Entry
    public final Object getKey() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzam, java.util.Map.Entry
    public final Object getValue() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzam, java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}

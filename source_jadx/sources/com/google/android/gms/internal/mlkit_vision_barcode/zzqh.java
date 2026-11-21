package com.google.android.gms.internal.mlkit_vision_barcode;

import com.google.android.gms.common.api.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzqh {
    private zzqi zza;
    private Integer zzb;

    public final zzqh zza(zzqi zzqiVar) {
        this.zza = zzqiVar;
        return this;
    }

    public final zzqh zzb(Integer num) {
        this.zzb = Integer.valueOf(num.intValue() & a.e.API_PRIORITY_OTHER);
        return this;
    }

    public final zzqk zzd() {
        return new zzqk(this, null);
    }
}

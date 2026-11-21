package com.google.android.gms.internal.mlkit_vision_text_common;

import com.google.android.gms.common.api.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzoa {
    private zzob zza;
    private Integer zzb;

    public final zzoa zza(zzob zzobVar) {
        this.zza = zzobVar;
        return this;
    }

    public final zzoa zzb(Integer num) {
        this.zzb = Integer.valueOf(num.intValue() & a.e.API_PRIORITY_OTHER);
        return this;
    }

    public final zzod zzd() {
        return new zzod(this, null);
    }
}

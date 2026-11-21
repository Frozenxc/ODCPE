package com.google.android.gms.internal.mlkit_vision_text_common;

import com.google.android.gms.common.internal.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzod {
    private final zzob zza;
    private final Integer zzb;
    private final Integer zzc;
    private final Boolean zzd;

    public /* synthetic */ zzod(zzoa zzoaVar, zzoc zzocVar) {
        zzob zzobVar;
        Integer num;
        zzobVar = zzoaVar.zza;
        this.zza = zzobVar;
        num = zzoaVar.zzb;
        this.zzb = num;
        this.zzc = null;
        this.zzd = null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzod)) {
            return false;
        }
        zzod zzodVar = (zzod) obj;
        return n.a(this.zza, zzodVar.zza) && n.a(this.zzb, zzodVar.zzb) && n.a(null, null) && n.a(null, null);
    }

    public final int hashCode() {
        return n.b(this.zza, this.zzb, null, null);
    }

    @zzcx(zza = 1)
    public final zzob zza() {
        return this.zza;
    }

    @zzcx(zza = 2)
    public final Integer zzb() {
        return this.zzb;
    }
}

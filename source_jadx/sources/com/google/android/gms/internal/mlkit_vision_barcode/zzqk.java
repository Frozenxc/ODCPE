package com.google.android.gms.internal.mlkit_vision_barcode;

import com.google.android.gms.common.internal.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzqk {
    private final zzqi zza;
    private final Integer zzb;
    private final Integer zzc;
    private final Boolean zzd;

    public /* synthetic */ zzqk(zzqh zzqhVar, zzqj zzqjVar) {
        zzqi zzqiVar;
        Integer num;
        zzqiVar = zzqhVar.zza;
        this.zza = zzqiVar;
        num = zzqhVar.zzb;
        this.zzb = num;
        this.zzc = null;
        this.zzd = null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzqk)) {
            return false;
        }
        zzqk zzqkVar = (zzqk) obj;
        return n.a(this.zza, zzqkVar.zza) && n.a(this.zzb, zzqkVar.zzb) && n.a(null, null) && n.a(null, null);
    }

    public final int hashCode() {
        return n.b(this.zza, this.zzb, null, null);
    }

    @zzfe(zza = 1)
    public final zzqi zza() {
        return this.zza;
    }

    @zzfe(zza = 2)
    public final Integer zzb() {
        return this.zzb;
    }
}

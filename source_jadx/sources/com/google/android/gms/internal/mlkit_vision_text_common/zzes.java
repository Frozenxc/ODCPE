package com.google.android.gms.internal.mlkit_vision_text_common;

import com.google.android.gms.common.internal.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzes {
    private final zzou zza;
    private final Boolean zzb;
    private final Boolean zzc;
    private final zzod zzd;
    private final zzsd zze;

    public /* synthetic */ zzes(zzeq zzeqVar, zzer zzerVar) {
        zzou zzouVar;
        Boolean bool;
        zzsd zzsdVar;
        zzouVar = zzeqVar.zza;
        this.zza = zzouVar;
        this.zzb = null;
        bool = zzeqVar.zzb;
        this.zzc = bool;
        this.zzd = null;
        zzsdVar = zzeqVar.zzc;
        this.zze = zzsdVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzes)) {
            return false;
        }
        zzes zzesVar = (zzes) obj;
        return n.a(this.zza, zzesVar.zza) && n.a(null, null) && n.a(this.zzc, zzesVar.zzc) && n.a(null, null) && n.a(this.zze, zzesVar.zze);
    }

    public final int hashCode() {
        return n.b(this.zza, null, this.zzc, null, this.zze);
    }

    @zzcx(zza = 1)
    public final zzou zza() {
        return this.zza;
    }

    @zzcx(zza = 5)
    public final zzsd zzb() {
        return this.zze;
    }

    @zzcx(zza = 3)
    public final Boolean zzc() {
        return this.zzc;
    }
}

package com.google.android.gms.internal.mlkit_vision_text_common;

import com.google.android.gms.common.internal.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzsd {
    private final zzsb zza;
    private final Boolean zzb;
    private final String zzc;

    public /* synthetic */ zzsd(zzsa zzsaVar, zzsc zzscVar) {
        zzsb zzsbVar;
        zzsbVar = zzsaVar.zza;
        this.zza = zzsbVar;
        this.zzb = null;
        this.zzc = null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof zzsd) && n.a(this.zza, ((zzsd) obj).zza) && n.a(null, null) && n.a(null, null);
    }

    public final int hashCode() {
        return n.b(this.zza, null, null);
    }

    @zzcx(zza = 3)
    public final zzsb zza() {
        return this.zza;
    }
}

package com.google.android.gms.internal.mlkit_common;

import com.google.android.gms.common.internal.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zznl {
    private final zznh zza;
    private final zznj zzb;
    private final zznj zzc;
    private final Boolean zzd;

    public /* synthetic */ zznl(zzni zzniVar, zznk zznkVar) {
        zznh zznhVar;
        zznhVar = zzniVar.zza;
        this.zza = zznhVar;
        this.zzb = null;
        this.zzc = null;
        this.zzd = null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof zznl) && n.a(this.zza, ((zznl) obj).zza) && n.a(null, null) && n.a(null, null) && n.a(null, null);
    }

    public final int hashCode() {
        return n.b(this.zza, null, null, null);
    }

    @zzbc(zza = 1)
    public final zznh zza() {
        return this.zza;
    }
}

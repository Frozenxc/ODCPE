package com.google.android.gms.internal.mlkit_vision_barcode;

import com.google.android.gms.common.internal.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzvz {
    private final zzcs zza;

    public /* synthetic */ zzvz(zzvx zzvxVar, zzvy zzvyVar) {
        zzcs zzcsVar;
        zzcsVar = zzvxVar.zza;
        this.zza = zzcsVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzvz) {
            return n.a(this.zza, ((zzvz) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return n.b(this.zza);
    }

    @zzfe(zza = 1)
    public final zzcs zza() {
        return this.zza;
    }
}

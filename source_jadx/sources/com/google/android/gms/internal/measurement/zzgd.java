package com.google.android.gms.internal.measurement;

import android.content.Context;
import com.google.common.base.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzgd extends zzhc {
    private final Context zza;
    private final o zzb;

    public zzgd(Context context, o oVar) {
        if (context == null) {
            throw new NullPointerException("Null context");
        }
        this.zza = context;
        this.zzb = oVar;
    }

    public final boolean equals(Object obj) {
        o oVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzhc) {
            zzhc zzhcVar = (zzhc) obj;
            if (this.zza.equals(zzhcVar.zza()) && ((oVar = this.zzb) != null ? oVar.equals(zzhcVar.zzb()) : zzhcVar.zzb() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.zza.hashCode() ^ 1000003) * 1000003;
        o oVar = this.zzb;
        return hashCode ^ (oVar == null ? 0 : oVar.hashCode());
    }

    public final String toString() {
        return "FlagsContext{context=" + String.valueOf(this.zza) + ", hermeticFileOverrides=" + String.valueOf(this.zzb) + "}";
    }

    @Override // com.google.android.gms.internal.measurement.zzhc
    public final Context zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzhc
    public final o zzb() {
        return this.zzb;
    }
}

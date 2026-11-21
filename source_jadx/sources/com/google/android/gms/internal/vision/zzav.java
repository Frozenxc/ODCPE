package com.google.android.gms.internal.vision;

import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzav extends zzbr {
    private final Context zza;
    private final zzdf<zzcy<zzbe>> zzb;

    public zzav(Context context, zzdf<zzcy<zzbe>> zzdfVar) {
        if (context == null) {
            throw new NullPointerException("Null context");
        }
        this.zza = context;
        this.zzb = zzdfVar;
    }

    public final boolean equals(Object obj) {
        zzdf<zzcy<zzbe>> zzdfVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbr) {
            zzbr zzbrVar = (zzbr) obj;
            if (this.zza.equals(zzbrVar.zza()) && ((zzdfVar = this.zzb) != null ? zzdfVar.equals(zzbrVar.zzb()) : zzbrVar.zzb() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.zza.hashCode() ^ 1000003) * 1000003;
        zzdf<zzcy<zzbe>> zzdfVar = this.zzb;
        return hashCode ^ (zzdfVar == null ? 0 : zzdfVar.hashCode());
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zza);
        String valueOf2 = String.valueOf(this.zzb);
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 46 + valueOf2.length());
        sb2.append("FlagsContext{context=");
        sb2.append(valueOf);
        sb2.append(", hermeticFileOverrides=");
        sb2.append(valueOf2);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.vision.zzbr
    public final Context zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.vision.zzbr
    public final zzdf<zzcy<zzbe>> zzb() {
        return this.zzb;
    }
}

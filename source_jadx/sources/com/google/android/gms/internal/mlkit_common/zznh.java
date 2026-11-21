package com.google.android.gms.internal.mlkit_common;

import com.google.android.gms.common.internal.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zznh {
    private final String zza;
    private final String zzb;
    private final zznf zzc;
    private final String zzd;
    private final String zze;
    private final zzne zzf;
    private final Long zzg;
    private final Boolean zzh;
    private final Boolean zzi;

    public /* synthetic */ zznh(zznd zzndVar, zzng zzngVar) {
        String str;
        zznf zznfVar;
        String str2;
        zzne zzneVar;
        str = zzndVar.zza;
        this.zza = str;
        this.zzb = null;
        zznfVar = zzndVar.zzb;
        this.zzc = zznfVar;
        this.zzd = null;
        str2 = zzndVar.zzc;
        this.zze = str2;
        zzneVar = zzndVar.zzd;
        this.zzf = zzneVar;
        this.zzg = null;
        this.zzh = null;
        this.zzi = null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zznh)) {
            return false;
        }
        zznh zznhVar = (zznh) obj;
        return n.a(this.zza, zznhVar.zza) && n.a(null, null) && n.a(this.zzc, zznhVar.zzc) && n.a(null, null) && n.a(this.zze, zznhVar.zze) && n.a(this.zzf, zznhVar.zzf) && n.a(null, null) && n.a(null, null) && n.a(null, null);
    }

    public final int hashCode() {
        return n.b(this.zza, null, this.zzc, null, this.zze, this.zzf, null, null, null);
    }

    @zzbc(zza = 6)
    public final zzne zza() {
        return this.zzf;
    }

    @zzbc(zza = 3)
    public final zznf zzb() {
        return this.zzc;
    }

    @zzbc(zza = 5)
    public final String zzc() {
        return this.zze;
    }

    @zzbc(zza = 1)
    public final String zzd() {
        return this.zza;
    }
}

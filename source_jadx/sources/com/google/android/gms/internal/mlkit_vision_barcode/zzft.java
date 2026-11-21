package com.google.android.gms.internal.mlkit_vision_barcode;

import com.google.android.gms.common.internal.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzft {
    private final zzrb zza;
    private final Boolean zzb;
    private final Boolean zzc;
    private final zzqk zzd;
    private final zzvz zze;
    private final zzcs zzf;
    private final zzcs zzg;

    public /* synthetic */ zzft(zzfr zzfrVar, zzfs zzfsVar) {
        zzrb zzrbVar;
        Boolean bool;
        zzvz zzvzVar;
        zzcs zzcsVar;
        zzcs zzcsVar2;
        zzrbVar = zzfrVar.zza;
        this.zza = zzrbVar;
        this.zzb = null;
        bool = zzfrVar.zzb;
        this.zzc = bool;
        this.zzd = null;
        zzvzVar = zzfrVar.zzc;
        this.zze = zzvzVar;
        zzcsVar = zzfrVar.zzd;
        this.zzf = zzcsVar;
        zzcsVar2 = zzfrVar.zze;
        this.zzg = zzcsVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzft)) {
            return false;
        }
        zzft zzftVar = (zzft) obj;
        return n.a(this.zza, zzftVar.zza) && n.a(null, null) && n.a(this.zzc, zzftVar.zzc) && n.a(null, null) && n.a(this.zze, zzftVar.zze) && n.a(this.zzf, zzftVar.zzf) && n.a(this.zzg, zzftVar.zzg);
    }

    public final int hashCode() {
        return n.b(this.zza, null, this.zzc, null, this.zze, this.zzf, this.zzg);
    }

    @zzfe(zza = 6)
    public final zzcs zza() {
        return this.zzf;
    }

    @zzfe(zza = 7)
    public final zzcs zzb() {
        return this.zzg;
    }

    @zzfe(zza = 1)
    public final zzrb zzc() {
        return this.zza;
    }

    @zzfe(zza = 5)
    public final zzvz zzd() {
        return this.zze;
    }

    @zzfe(zza = 3)
    public final Boolean zze() {
        return this.zzc;
    }
}

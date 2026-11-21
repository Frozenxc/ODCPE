package com.google.android.gms.internal.vision;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class zzjt {
    private static final zzio zza = zzio.zzb();
    private zzht zzb;
    private volatile zzkk zzc;
    private volatile zzht zzd;

    private final zzkk zzb(zzkk zzkkVar) {
        if (this.zzc == null) {
            synchronized (this) {
                if (this.zzc == null) {
                    try {
                        this.zzc = zzkkVar;
                        this.zzd = zzht.zza;
                    } catch (zzjk unused) {
                        this.zzc = zzkkVar;
                        this.zzd = zzht.zza;
                    }
                }
            }
        }
        return this.zzc;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzjt)) {
            return false;
        }
        zzjt zzjtVar = (zzjt) obj;
        zzkk zzkkVar = this.zzc;
        zzkk zzkkVar2 = zzjtVar.zzc;
        return (zzkkVar == null && zzkkVar2 == null) ? zzc().equals(zzjtVar.zzc()) : (zzkkVar == null || zzkkVar2 == null) ? zzkkVar != null ? zzkkVar.equals(zzjtVar.zzb(zzkkVar.zzr())) : zzb(zzkkVar2.zzr()).equals(zzkkVar2) : zzkkVar.equals(zzkkVar2);
    }

    public int hashCode() {
        return 1;
    }

    public final zzkk zza(zzkk zzkkVar) {
        zzkk zzkkVar2 = this.zzc;
        this.zzb = null;
        this.zzd = null;
        this.zzc = zzkkVar;
        return zzkkVar2;
    }

    public final zzht zzc() {
        if (this.zzd != null) {
            return this.zzd;
        }
        synchronized (this) {
            try {
                if (this.zzd != null) {
                    return this.zzd;
                }
                if (this.zzc == null) {
                    this.zzd = zzht.zza;
                } else {
                    this.zzd = this.zzc.zzg();
                }
                return this.zzd;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final int zzb() {
        if (this.zzd != null) {
            return this.zzd.zza();
        }
        if (this.zzc != null) {
            return this.zzc.zzm();
        }
        return 0;
    }
}

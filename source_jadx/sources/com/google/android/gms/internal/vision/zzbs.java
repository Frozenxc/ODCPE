package com.google.android.gms.internal.vision;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbs {
    private final boolean zza;

    public zzbs(zzbv zzbvVar) {
        zzde.zza(zzbvVar, "BuildInfo must be non-null");
        this.zza = !zzbvVar.zza();
    }

    public final boolean zza(String str) {
        zzde.zza(str, "flagName must not be null");
        if (this.zza) {
            return zzbu.zza.zza().zza(str);
        }
        return true;
    }
}

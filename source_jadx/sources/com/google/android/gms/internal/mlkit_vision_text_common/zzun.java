package com.google.android.gms.internal.mlkit_vision_text_common;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzun {
    private static zzum zza;

    public static synchronized zzuc zza(zztu zztuVar) {
        zzuc zzucVar;
        synchronized (zzun.class) {
            try {
                if (zza == null) {
                    zza = new zzum(null);
                }
                zzucVar = (zzuc) zza.get(zztuVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzucVar;
    }

    public static synchronized zzuc zzb(String str) {
        zzuc zza2;
        synchronized (zzun.class) {
            zza2 = zza(zztu.zzd(str).zzd());
        }
        return zza2;
    }
}

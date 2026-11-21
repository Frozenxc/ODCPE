package com.google.android.gms.internal.mlkit_vision_common;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzms {
    private static zzmr zza;

    public static synchronized zzmj zza(zzme zzmeVar) {
        zzmj zzmjVar;
        synchronized (zzms.class) {
            try {
                if (zza == null) {
                    zza = new zzmr(null);
                }
                zzmjVar = (zzmj) zza.get(zzmeVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzmjVar;
    }

    public static synchronized zzmj zzb(String str) {
        zzmj zza2;
        synchronized (zzms.class) {
            zza2 = zza(zzme.zzd("vision-common").zzd());
        }
        return zza2;
    }
}

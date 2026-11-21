package com.google.android.gms.internal.mlkit_common;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzss {
    private static zzsr zza;

    public static synchronized zzsh zza(zzsb zzsbVar) {
        zzsh zzshVar;
        synchronized (zzss.class) {
            try {
                if (zza == null) {
                    zza = new zzsr(null);
                }
                zzshVar = (zzsh) zza.get(zzsbVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzshVar;
    }

    public static synchronized zzsh zzb(String str) {
        zzsh zza2;
        synchronized (zzss.class) {
            zza2 = zza(zzsb.zzd("common").zzd());
        }
        return zza2;
    }
}

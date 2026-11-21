package com.google.android.gms.internal.mlkit_common;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzsv {
    private static zzsv zza;

    private zzsv() {
    }

    public static synchronized zzsv zza() {
        zzsv zzsvVar;
        synchronized (zzsv.class) {
            try {
                if (zza == null) {
                    zza = new zzsv();
                }
                zzsvVar = zza;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzsvVar;
    }

    public static void zzb() {
        zzsu.zza();
    }
}

package com.google.android.gms.internal.mlkit_vision_common;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzmw {
    private static zzmw zza;

    private zzmw() {
    }

    public static synchronized zzmw zza() {
        zzmw zzmwVar;
        synchronized (zzmw.class) {
            try {
                if (zza == null) {
                    zza = new zzmw();
                }
                zzmwVar = zza;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzmwVar;
    }

    public static final boolean zzb() {
        return zzmv.zza("mlkit-dev-profiling");
    }
}

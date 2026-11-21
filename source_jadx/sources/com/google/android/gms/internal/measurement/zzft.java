package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzft {
    private static zzfw zza;

    public static synchronized zzfw zza() {
        zzfw zzfwVar;
        synchronized (zzft.class) {
            try {
                if (zza == null) {
                    zza(new zzfv());
                }
                zzfwVar = zza;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzfwVar;
    }

    private static synchronized void zza(zzfw zzfwVar) {
        synchronized (zzft.class) {
            if (zza == null) {
                zza = zzfwVar;
            } else {
                throw new IllegalStateException("init() already called");
            }
        }
    }
}

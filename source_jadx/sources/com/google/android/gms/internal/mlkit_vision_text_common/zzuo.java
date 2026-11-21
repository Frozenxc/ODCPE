package com.google.android.gms.internal.mlkit_vision_text_common;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzuo {
    private static zzuo zza;

    private zzuo() {
    }

    public static synchronized zzuo zza() {
        zzuo zzuoVar;
        synchronized (zzuo.class) {
            try {
                if (zza == null) {
                    zza = new zzuo();
                }
                zzuoVar = zza;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzuoVar;
    }
}

package com.google.android.gms.internal.mlkit_vision_barcode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzxb {
    private static zzxb zza;

    private zzxb() {
    }

    public static synchronized zzxb zza() {
        zzxb zzxbVar;
        synchronized (zzxb.class) {
            try {
                if (zza == null) {
                    zza = new zzxb();
                }
                zzxbVar = zza;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzxbVar;
    }
}

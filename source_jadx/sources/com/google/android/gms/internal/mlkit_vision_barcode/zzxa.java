package com.google.android.gms.internal.mlkit_vision_barcode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzxa {
    private static zzwz zza;

    public static synchronized zzwp zza(zzwh zzwhVar) {
        zzwp zzwpVar;
        synchronized (zzxa.class) {
            try {
                if (zza == null) {
                    zza = new zzwz(null);
                }
                zzwpVar = (zzwp) zza.get(zzwhVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzwpVar;
    }

    public static synchronized zzwp zzb(String str) {
        zzwp zza2;
        synchronized (zzxa.class) {
            zza2 = zza(zzwh.zzd(str).zzd());
        }
        return zza2;
    }
}

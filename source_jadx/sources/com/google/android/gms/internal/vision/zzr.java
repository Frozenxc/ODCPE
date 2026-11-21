package com.google.android.gms.internal.vision;

import java.util.HashMap;
import y9.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzr {
    private static final Object zza = new Object();
    private static final HashMap<String, Integer> zzb = new HashMap<>();

    public static boolean zza(String str, String str2) {
        synchronized (zza) {
            try {
                String valueOf = String.valueOf(str);
                String valueOf2 = String.valueOf(str2);
                String concat = valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
                HashMap<String, Integer> hashMap = zzb;
                int intValue = hashMap.containsKey(concat) ? hashMap.get(concat).intValue() : 0;
                if ((intValue & 1) != 0) {
                    return true;
                }
                try {
                    System.loadLibrary(str2);
                    hashMap.put(concat, Integer.valueOf(intValue | 1));
                    return true;
                } catch (UnsatisfiedLinkError e10) {
                    if ((intValue & 4) == 0) {
                        b.c(e10, "System.loadLibrary failed: %s", str2);
                        zzb.put(concat, Integer.valueOf(intValue | 4));
                    }
                    return false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

package com.google.android.gms.internal.vision;

import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzq {
    public static boolean zza(Context context, String str, String str2) {
        String zza = zzdg.zza(str2);
        if (!"face".equals(str) && !"ica".equals(str) && !"ocr".equals(str) && !"barcode".equals(str)) {
            String.format("Unrecognized engine: %s", str);
            return false;
        }
        int lastIndexOf = zza.lastIndexOf(".so");
        if (lastIndexOf == zza.length() - 3) {
            zza = zza.substring(0, lastIndexOf);
        }
        if (zza.indexOf("lib") == 0) {
            zza = zza.substring(3);
        }
        boolean zza2 = zzr.zza(str, zza);
        if (!zza2) {
            String.format("%s engine not loaded with %s.", str, zza);
        }
        return zza2;
    }
}

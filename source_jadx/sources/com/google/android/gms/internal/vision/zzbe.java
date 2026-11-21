package com.google.android.gms.internal.vision;

import android.net.Uri;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbe {
    private final Map<String, Map<String, String>> zza;

    public zzbe(Map<String, Map<String, String>> map) {
        this.zza = map;
    }

    public final String zza(Uri uri, String str, String str2, String str3) {
        if (uri != null) {
            str = uri.toString();
        } else if (str == null) {
            return null;
        }
        Map<String, String> map = this.zza.get(str);
        if (map == null) {
            return null;
        }
        if (str2 != null) {
            String valueOf = String.valueOf(str3);
            str3 = valueOf.length() != 0 ? str2.concat(valueOf) : new String(str2);
        }
        return map.get(str3);
    }
}

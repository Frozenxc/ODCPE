package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzgs {
    private static final androidx.collection.a zza = new androidx.collection.a();

    public static synchronized Uri zza(String str) {
        Uri uri;
        synchronized (zzgs.class) {
            androidx.collection.a aVar = zza;
            uri = (Uri) aVar.get(str);
            if (uri == null) {
                uri = Uri.parse("content://com.google.android.gms.phenotype/" + Uri.encode(str));
                aVar.put(str, uri);
            }
        }
        return uri;
    }

    public static String zza(Context context, String str) {
        if (!str.contains("#")) {
            return str + "#" + context.getPackageName();
        }
        throw new IllegalArgumentException("The passed in package cannot already have a subpackage: " + str);
    }

    public static boolean zza(String str, String str2) {
        if (str.equals("eng") || str.equals("userdebug")) {
            return str2.contains("dev-keys") || str2.contains("test-keys");
        }
        return false;
    }
}

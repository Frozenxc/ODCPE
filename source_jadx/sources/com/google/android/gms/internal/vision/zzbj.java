package com.google.android.gms.internal.vision;

import android.net.Uri;
import androidx.collection.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbj {
    private static final a zza = new a();

    public static synchronized Uri zza(String str) {
        Uri uri;
        synchronized (zzbj.class) {
            try {
                a aVar = zza;
                uri = (Uri) aVar.get(str);
                if (uri == null) {
                    String valueOf = String.valueOf(Uri.encode(str));
                    uri = Uri.parse(valueOf.length() != 0 ? "content://com.google.android.gms.phenotype/".concat(valueOf) : new String("content://com.google.android.gms.phenotype/"));
                    aVar.put(str, uri);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return uri;
    }
}

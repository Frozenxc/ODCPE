package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.net.URL;
import java.net.URLConnection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzcd {
    private static zzcd zza = new zzcg();

    public static synchronized zzcd zza() {
        zzcd zzcdVar;
        synchronized (zzcd.class) {
            zzcdVar = zza;
        }
        return zzcdVar;
    }

    public abstract URLConnection zza(URL url, String str) throws IOException;
}

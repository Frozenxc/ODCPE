package y8;

import android.util.Log;
import com.google.android.gms.cloudmessaging.zze;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class i extends ClassLoader {
    @Override // java.lang.ClassLoader
    public final Class loadClass(String str, boolean z10) {
        if (str != "com.google.android.gms.iid.MessengerCompat" && (str == null || !str.equals("com.google.android.gms.iid.MessengerCompat"))) {
            return super.loadClass(str, z10);
        }
        Log.isLoggable("CloudMessengerCompat", 3);
        return zze.class;
    }
}

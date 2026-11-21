package i9;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class r {
    public static boolean a(Context context, int i10) {
        if (!b(context, i10, "com.google.android.gms")) {
            return false;
        }
        try {
            return com.google.android.gms.common.h.a(context).b(context.getPackageManager().getPackageInfo("com.google.android.gms", 64));
        } catch (PackageManager.NameNotFoundException unused) {
            Log.isLoggable("UidVerifier", 3);
            return false;
        }
    }

    public static boolean b(Context context, int i10, String str) {
        return k9.e.a(context).g(i10, str);
    }
}

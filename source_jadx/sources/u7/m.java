package u7;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.gms.common.GooglePlayServicesUtil;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class m {
    public static boolean a(Context context) {
        try {
            String str = GooglePlayServicesUtil.GMS_ERROR_DIALOG;
            return com.google.android.gms.common.f.f().g(context) == 0;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static boolean b(Context context) {
        return c(context, "com.android.vending") || c(context, "com.google.market");
    }

    public static boolean c(Context context, String str) {
        try {
            context.getPackageManager().getPackageInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }
}

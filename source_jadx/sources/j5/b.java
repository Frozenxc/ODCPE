package j5;

import android.net.Uri;
import com.google.firebase.analytics.FirebaseAnalytics;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {
    public static boolean a(Uri uri) {
        return b(uri) && !e(uri);
    }

    public static boolean b(Uri uri) {
        return uri != null && FirebaseAnalytics.Param.CONTENT.equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    public static boolean c(Uri uri) {
        return b(uri) && e(uri);
    }

    public static boolean d(int i10, int i11) {
        return i10 != Integer.MIN_VALUE && i11 != Integer.MIN_VALUE && i10 <= 512 && i11 <= 384;
    }

    public static boolean e(Uri uri) {
        return uri.getPathSegments().contains("video");
    }
}

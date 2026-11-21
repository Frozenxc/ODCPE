package s9;

import android.os.Bundle;
import com.google.firebase.analytics.FirebaseAnalytics;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b7 {
    public static Object a(Bundle bundle, String str, Class cls, Object obj) {
        Object obj2 = bundle.get(str);
        if (obj2 == null) {
            return obj;
        }
        if (cls.isAssignableFrom(obj2.getClass())) {
            return obj2;
        }
        throw new IllegalStateException(String.format("Invalid conditional user property field type. '%s' expected [%s] but was [%s]", str, cls.getCanonicalName(), obj2.getClass().getCanonicalName()));
    }

    public static void b(Bundle bundle, Object obj) {
        if (obj instanceof Double) {
            bundle.putDouble(FirebaseAnalytics.Param.VALUE, ((Double) obj).doubleValue());
        } else if (obj instanceof Long) {
            bundle.putLong(FirebaseAnalytics.Param.VALUE, ((Long) obj).longValue());
        } else {
            bundle.putString(FirebaseAnalytics.Param.VALUE, obj.toString());
        }
    }
}

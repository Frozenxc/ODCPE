package y;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static Context a(Context context, String str) {
            return context.createAttributionContext(str);
        }

        public static String b(Context context) {
            return context.getAttributionTag();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public static Context a(Context context, int i10) {
            return context.createDeviceContext(i10);
        }

        public static int b(Context context) {
            return context.getDeviceId();
        }
    }

    public static Context a(Context context) {
        int b10;
        Context applicationContext = context.getApplicationContext();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34 && (b10 = b.b(context)) != b.b(applicationContext)) {
            applicationContext = b.a(applicationContext, b10);
        }
        if (i10 < 30) {
            return applicationContext;
        }
        String b11 = a.b(context);
        return !Objects.equals(b11, a.b(applicationContext)) ? a.a(applicationContext, b11) : applicationContext;
    }

    public static Application b(Context context) {
        for (Context a10 = a(context); a10 instanceof ContextWrapper; a10 = ((ContextWrapper) a10).getBaseContext()) {
            if (a10 instanceof Application) {
                return (Application) a10;
            }
        }
        return null;
    }
}

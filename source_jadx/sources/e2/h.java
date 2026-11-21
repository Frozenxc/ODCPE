package e2;

import android.app.LocaleManager;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h {

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        public static LocaleList b(Object obj) {
            return ((LocaleManager) obj).getSystemLocales();
        }
    }

    public static n2.g a(Context context) {
        if (Build.VERSION.SDK_INT < 33) {
            return n2.g.b(e.b(context));
        }
        Object b10 = b(context);
        return b10 != null ? n2.g.i(a.a(b10)) : n2.g.d();
    }

    public static Object b(Context context) {
        return context.getSystemService("locale");
    }
}

package n2;

import android.content.res.Configuration;
import android.os.LocaleList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static LocaleList a(Configuration configuration) {
            return configuration.getLocales();
        }

        public static void b(Configuration configuration, g gVar) {
            configuration.setLocales((LocaleList) gVar.h());
        }
    }

    public static g a(Configuration configuration) {
        return g.i(a.a(configuration));
    }

    public static void b(Configuration configuration, g gVar) {
        a.b(configuration, gVar);
    }
}

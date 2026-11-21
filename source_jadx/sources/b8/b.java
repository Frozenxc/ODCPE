package b8;

import android.content.Context;
import java.io.File;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {

    /* compiled from: com.odcpe.connect */
    public interface a {
        void a(Context context, String[] strArr, String str, File file, b8.c cVar);
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: b8.b$b, reason: collision with other inner class name */
    public interface InterfaceC0111b {
        String a(String str);

        void b(String str);

        String c(String str);

        String[] d();

        void e(String str);
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
    }

    public static void a(Context context, String str) {
        b(context, str, null, null);
    }

    public static void b(Context context, String str, String str2, c cVar) {
        new b8.c().f(context, str, str2, cVar);
    }
}

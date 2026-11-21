package jd;

import java.util.Iterator;
import java.util.ServiceLoader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public static d f23400a = null;

    /* renamed from: b, reason: collision with root package name */
    public static boolean f23401b = true;

    public static String a() {
        if (c()) {
            return f23400a.getName();
        }
        return null;
    }

    public static String b() {
        if (c()) {
            return f23400a.c();
        }
        return null;
    }

    public static boolean c() {
        if (f23401b) {
            synchronized (d.class) {
                try {
                    if (f23401b) {
                        f23401b = false;
                        Iterator it = ServiceLoader.load(d.class).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            d dVar = (d) it.next();
                            if (f.a(dVar)) {
                                f23400a = dVar;
                                break;
                            }
                        }
                        if (f23400a != null) {
                            System.out.println("Updater found");
                        }
                    }
                } finally {
                }
            }
        }
        return f23400a != null;
    }

    public static void d(a aVar) {
        if (c()) {
            f23400a.d(aVar);
        }
    }
}

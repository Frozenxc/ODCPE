package bk;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d {
    public static final boolean a(Throwable th2) {
        k.i(th2, "<this>");
        Class<?> cls = th2.getClass();
        while (!k.d(cls.getCanonicalName(), "com.intellij.openapi.progress.ProcessCanceledException")) {
            cls = cls.getSuperclass();
            if (cls == null) {
                return false;
            }
        }
        return true;
    }

    public static final RuntimeException b(Throwable e10) {
        k.i(e10, "e");
        throw e10;
    }
}

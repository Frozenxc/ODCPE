package kotlin.jvm.internal;

import java.util.Arrays;
import kotlin.KotlinNullPointerException;
import kotlin.UninitializedPropertyAccessException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class k {

    /* compiled from: com.odcpe.connect */
    public static class a {
    }

    public static void A(String str) {
        z("lateinit property " + str + " has not been initialized");
    }

    public static boolean a(double d10, Double d11) {
        return d11 != null && d10 == d11.doubleValue();
    }

    public static boolean b(Double d10, double d11) {
        return d10 != null && d10.doubleValue() == d11;
    }

    public static boolean c(Float f10, float f11) {
        return f10 != null && f10.floatValue() == f11;
    }

    public static boolean d(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static void e(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw ((IllegalStateException) p(new IllegalStateException(str + " must not be null")));
    }

    public static void f(Object obj) {
        if (obj == null) {
            s();
        }
    }

    public static void g(Object obj, String str) {
        if (obj == null) {
            t(str);
        }
    }

    public static void h(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw ((NullPointerException) p(new NullPointerException(str + " must not be null")));
    }

    public static void i(Object obj, String str) {
        if (obj == null) {
            w(str);
        }
    }

    public static void j(Object obj, String str) {
        if (obj == null) {
            v(str);
        }
    }

    public static int k(int i10, int i11) {
        if (i10 < i11) {
            return -1;
        }
        return i10 == i11 ? 0 : 1;
    }

    public static int l(long j10, long j11) {
        if (j10 < j11) {
            return -1;
        }
        return j10 == j11 ? 0 : 1;
    }

    public static String m(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = k.class.getName();
        int i10 = 0;
        while (!stackTrace[i10].getClassName().equals(name)) {
            i10++;
        }
        while (stackTrace[i10].getClassName().equals(name)) {
            i10++;
        }
        StackTraceElement stackTraceElement = stackTrace[i10];
        return "Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str;
    }

    public static void n() {
        x();
    }

    public static void o(int i10, String str) {
        x();
    }

    public static Throwable p(Throwable th2) {
        return q(th2, k.class.getName());
    }

    public static Throwable q(Throwable th2, String str) {
        StackTraceElement[] stackTrace = th2.getStackTrace();
        int length = stackTrace.length;
        int i10 = -1;
        for (int i11 = 0; i11 < length; i11++) {
            if (str.equals(stackTrace[i11].getClassName())) {
                i10 = i11;
            }
        }
        th2.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i10 + 1, length));
        return th2;
    }

    public static String r(String str, Object obj) {
        return str + obj;
    }

    public static void s() {
        throw ((NullPointerException) p(new NullPointerException()));
    }

    public static void t(String str) {
        throw ((NullPointerException) p(new NullPointerException(str)));
    }

    public static void u() {
        throw ((KotlinNullPointerException) p(new KotlinNullPointerException()));
    }

    public static void v(String str) {
        throw ((IllegalArgumentException) p(new IllegalArgumentException(m(str))));
    }

    public static void w(String str) {
        throw ((NullPointerException) p(new NullPointerException(m(str))));
    }

    public static void x() {
        y("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public static void y(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static void z(String str) {
        throw ((UninitializedPropertyAccessException) p(new UninitializedPropertyAccessException(str)));
    }
}

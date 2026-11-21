package a4;

import android.os.Build;
import android.os.Trace;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static long f114a;

    /* renamed from: b, reason: collision with root package name */
    public static Method f115b;

    /* renamed from: c, reason: collision with root package name */
    public static Method f116c;

    /* renamed from: d, reason: collision with root package name */
    public static Method f117d;

    /* renamed from: e, reason: collision with root package name */
    public static Method f118e;

    public static void a(String str, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            c.a(l(str), i10);
        } else {
            b(l(str), i10);
        }
    }

    public static void b(String str, int i10) {
        try {
            if (f116c == null) {
                f116c = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
            }
            f116c.invoke(null, Long.valueOf(f114a), str, Integer.valueOf(i10));
        } catch (Exception e10) {
            g("asyncTraceBegin", e10);
        }
    }

    public static void c(String str) {
        b.a(l(str));
    }

    public static void d(String str, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            c.b(l(str), i10);
        } else {
            e(l(str), i10);
        }
    }

    public static void e(String str, int i10) {
        try {
            if (f117d == null) {
                f117d = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
            }
            f117d.invoke(null, Long.valueOf(f114a), str, Integer.valueOf(i10));
        } catch (Exception e10) {
            g("asyncTraceEnd", e10);
        }
    }

    public static void f() {
        b.b();
    }

    public static void g(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Unable to call ");
        sb2.append(str);
        sb2.append(" via reflection");
    }

    public static boolean h() {
        return Build.VERSION.SDK_INT >= 29 ? c.c() : i();
    }

    public static boolean i() {
        try {
            if (f115b == null) {
                f114a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f115b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f115b.invoke(null, Long.valueOf(f114a))).booleanValue();
        } catch (Exception e10) {
            g("isTagEnabled", e10);
            return false;
        }
    }

    public static void j(String str, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            c.d(l(str), i10);
        } else {
            k(l(str), i10);
        }
    }

    public static void k(String str, int i10) {
        try {
            if (f118e == null) {
                f118e = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
            }
            f118e.invoke(null, Long.valueOf(f114a), str, Integer.valueOf(i10));
        } catch (Exception e10) {
            g("traceCounter", e10);
        }
    }

    public static String l(String str) {
        return str.length() <= 127 ? str : str.substring(0, 127);
    }
}

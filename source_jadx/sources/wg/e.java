package wg;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e extends c {

    /* renamed from: d, reason: collision with root package name */
    public static volatile e f33460d;

    public static void e(String str, Integer num) {
        if (num == null) {
            c.f33457c.remove(str);
        } else {
            c.f33457c.put(str, num);
        }
    }

    public static e f() {
        if (f33460d == null) {
            synchronized (e.class) {
                try {
                    if (f33460d == null) {
                        f33460d = new e();
                    }
                } finally {
                }
            }
        }
        return f33460d;
    }

    public static void g(String str, String str2) {
        if (c.d(str, 1)) {
            f().b(str, c.a(), str2, 1);
        }
    }

    public static void h(String str, String str2, Throwable th2, Object... objArr) {
        if (c.d(str, 1)) {
            f().c(str, c.a(), String.format(str2, objArr), 1, th2);
        }
    }

    public static void i(String str, String str2, Object... objArr) {
        if (c.d(str, 1)) {
            f().b(str, c.a(), String.format(str2, objArr), 1);
        }
    }

    public static void j(String str, String str2) {
        if (c.d(str, 4)) {
            f().b(str, c.a(), str2, 4);
        }
    }

    public static void k(String str, String str2, Throwable th2) {
        if (c.d(str, 4)) {
            f().c(str, c.a(), str2, 4, th2);
        }
    }

    public static void l(String str, String str2, Throwable th2, Object... objArr) {
        if (c.d(str, 4)) {
            f().c(str, c.a(), String.format(str2, objArr), 4, th2);
        }
    }

    public static void m(String str, String str2, Object... objArr) {
        if (c.d(str, 4)) {
            f().b(str, c.a(), String.format(str2, objArr), 4);
        }
    }

    public static void n(String str, String str2) {
        if (c.d(str, 2)) {
            f().b(str, c.a(), str2, 2);
        }
    }

    public static void o(String str, String str2, Throwable th2, Object... objArr) {
        if (c.d(str, 2)) {
            f().c(str, c.a(), String.format(str2, objArr), 2, th2);
        }
    }

    public static void p(String str, String str2, Object... objArr) {
        if (c.d(str, 2)) {
            f().b(str, c.a(), String.format(str2, objArr), 2);
        }
    }

    public static void q(String str, String str2, Throwable th2, Object... objArr) {
        if (c.d(str, 0)) {
            f().c(str, c.a(), String.format(str2, objArr), 0, th2);
        }
    }

    public static void r(String str, String str2, Object... objArr) {
        if (c.d(str, 0)) {
            f().b(str, c.a(), String.format(str2, objArr), 0);
        }
    }

    public static void s(String str, String str2) {
        if (c.d(str, 3)) {
            f().b(str, c.a(), str2, 3);
        }
    }

    public static void t(String str, String str2, Throwable th2) {
        if (c.d(str, 3)) {
            f().c(str, c.a(), str2, 3, th2);
        }
    }

    public static void u(String str, String str2, Throwable th2, Object... objArr) {
        if (c.d(str, 3)) {
            f().c(str, c.a(), String.format(str2, objArr), 3, th2);
        }
    }

    public static void v(String str, String str2, Object... objArr) {
        if (c.d(str, 3)) {
            f().b(str, c.a(), String.format(str2, objArr), 3);
        }
    }
}

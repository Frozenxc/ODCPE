package v;

import android.os.Build;
import android.util.Log;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class z0 {

    /* renamed from: a, reason: collision with root package name */
    public static int f32964a = 3;

    public static void a(String str, String str2) {
        g(k(str), 3);
    }

    public static void b(String str, String str2, Throwable th2) {
        g(k(str), 3);
    }

    public static void c(String str, String str2) {
        g(k(str), 6);
    }

    public static void d(String str, String str2, Throwable th2) {
        g(k(str), 6);
    }

    public static void e(String str, String str2) {
        g(k(str), 4);
    }

    public static boolean f(String str) {
        return g(k(str), 3);
    }

    public static boolean g(String str, int i10) {
        return f32964a <= i10 || Log.isLoggable(str, i10);
    }

    public static boolean h(String str) {
        return g(k(str), 2);
    }

    public static void i() {
        f32964a = 3;
    }

    public static void j(int i10) {
        f32964a = i10;
    }

    public static String k(String str) {
        return (Build.VERSION.SDK_INT > 25 || 23 >= str.length()) ? str : str.substring(0, 23);
    }

    public static void l(String str, String str2) {
        g(k(str), 5);
    }

    public static void m(String str, String str2, Throwable th2) {
        g(k(str), 5);
    }
}

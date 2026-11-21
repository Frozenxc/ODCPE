package m6;

import android.content.Context;
import android.content.SharedPreferences;
import com.clevertap.android.sdk.CleverTapInstanceConfig;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d2 {
    public static boolean a(Context context, String str, boolean z10) {
        return g(context).getBoolean(str, z10);
    }

    public static boolean b(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, String str) {
        if (!cleverTapInstanceConfig.z()) {
            return a(context, v(cleverTapInstanceConfig, str), false);
        }
        boolean a10 = a(context, v(cleverTapInstanceConfig, str), false);
        return !a10 ? a(context, str, false) : a10;
    }

    public static int c(Context context, String str, int i10) {
        return g(context).getInt(str, i10);
    }

    public static int d(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, String str, int i10) {
        if (!cleverTapInstanceConfig.z()) {
            return c(context, v(cleverTapInstanceConfig, str), i10);
        }
        int c10 = c(context, v(cleverTapInstanceConfig, str), -1000);
        return c10 != -1000 ? c10 : c(context, str, i10);
    }

    public static long e(Context context, String str, String str2, long j10) {
        return h(context, str).getLong(str2, j10);
    }

    public static long f(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, String str, int i10, String str2) {
        if (!cleverTapInstanceConfig.z()) {
            return e(context, str2, v(cleverTapInstanceConfig, str), i10);
        }
        long e10 = e(context, str2, v(cleverTapInstanceConfig, str), -1000L);
        return e10 != -1000 ? e10 : e(context, str2, str, i10);
    }

    public static SharedPreferences g(Context context) {
        return h(context, null);
    }

    public static SharedPreferences h(Context context, String str) {
        String str2 = "WizRocket";
        if (str != null) {
            str2 = "WizRocket_" + str;
        }
        return context.getSharedPreferences(str2, 0);
    }

    public static String i(Context context, String str, String str2) {
        return g(context).getString(str, str2);
    }

    public static String j(Context context, String str, String str2, String str3) {
        return h(context, str).getString(str2, str3);
    }

    public static String k(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, String str, String str2) {
        if (!cleverTapInstanceConfig.z()) {
            return i(context, v(cleverTapInstanceConfig, str), str2);
        }
        String i10 = i(context, v(cleverTapInstanceConfig, str), str2);
        return i10 != null ? i10 : i(context, str, str2);
    }

    public static void l(SharedPreferences.Editor editor) {
        try {
            editor.apply();
        } catch (Throwable th2) {
            com.clevertap.android.sdk.b.v("CRITICAL: Failed to persist shared preferences!", th2);
        }
    }

    public static void m(SharedPreferences.Editor editor) {
        try {
            editor.commit();
        } catch (Throwable th2) {
            com.clevertap.android.sdk.b.v("CRITICAL: Failed to persist shared preferences!", th2);
        }
    }

    public static void n(Context context, String str, boolean z10) {
        l(g(context).edit().putBoolean(str, z10));
    }

    public static void o(Context context, String str, boolean z10) {
        m(g(context).edit().putBoolean(str, z10));
    }

    public static void p(Context context, String str, int i10) {
        l(g(context).edit().putInt(str, i10));
    }

    public static void q(Context context, String str, int i10) {
        m(g(context).edit().putInt(str, i10));
    }

    public static void r(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, String str, String str2) {
        l(g(context).edit().putString(v(cleverTapInstanceConfig, str), str2));
    }

    public static void s(Context context, String str, String str2) {
        l(g(context).edit().putString(str, str2));
    }

    public static void t(Context context, String str, String str2) {
        m(g(context).edit().putString(str, str2));
    }

    public static void u(Context context, String str) {
        l(g(context).edit().remove(str));
    }

    public static String v(CleverTapInstanceConfig cleverTapInstanceConfig, String str) {
        return str + ":" + cleverTapInstanceConfig.f();
    }

    public static String w(String str, String str2) {
        return str2 + ":" + str;
    }
}

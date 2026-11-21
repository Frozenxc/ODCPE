package com.google.common.base;

import com.google.firebase.analytics.FirebaseAnalytics;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class l {
    public static String a(int i10, int i11, String str) {
        if (i10 < 0) {
            return n.a("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return n.a("%s (%s) must be less than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        StringBuilder sb2 = new StringBuilder(26);
        sb2.append("negative size: ");
        sb2.append(i11);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static String b(int i10, int i11, String str) {
        if (i10 < 0) {
            return n.a("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return n.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        StringBuilder sb2 = new StringBuilder(26);
        sb2.append("negative size: ");
        sb2.append(i11);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static String c(int i10, int i11, int i12) {
        return (i10 < 0 || i10 > i12) ? b(i10, i12, "start index") : (i11 < 0 || i11 > i12) ? b(i11, i12, "end index") : n.a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10));
    }

    public static void d(boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException();
        }
    }

    public static void e(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void f(boolean z10, String str, int i10) {
        if (!z10) {
            throw new IllegalArgumentException(n.a(str, Integer.valueOf(i10)));
        }
    }

    public static void g(boolean z10, String str, int i10, int i11) {
        if (!z10) {
            throw new IllegalArgumentException(n.a(str, Integer.valueOf(i10), Integer.valueOf(i11)));
        }
    }

    public static void h(boolean z10, String str, long j10) {
        if (!z10) {
            throw new IllegalArgumentException(n.a(str, Long.valueOf(j10)));
        }
    }

    public static void i(boolean z10, String str, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(n.a(str, obj));
        }
    }

    public static void j(boolean z10, String str, Object obj, Object obj2) {
        if (!z10) {
            throw new IllegalArgumentException(n.a(str, obj, obj2));
        }
    }

    public static int k(int i10, int i11) {
        return l(i10, i11, FirebaseAnalytics.Param.INDEX);
    }

    public static int l(int i10, int i11, String str) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(a(i10, i11, str));
        }
        return i10;
    }

    public static Object m(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object n(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static int o(int i10, int i11) {
        return p(i10, i11, FirebaseAnalytics.Param.INDEX);
    }

    public static int p(int i10, int i11, String str) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(b(i10, i11, str));
        }
        return i10;
    }

    public static void q(int i10, int i11, int i12) {
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            throw new IndexOutOfBoundsException(c(i10, i11, i12));
        }
    }

    public static void r(boolean z10) {
        if (!z10) {
            throw new IllegalStateException();
        }
    }

    public static void s(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void t(boolean z10, String str, Object obj) {
        if (!z10) {
            throw new IllegalStateException(n.a(str, obj));
        }
    }
}

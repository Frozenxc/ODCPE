package lk;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {
    public static void a(String str) {
        throw new IllegalArgumentException(str);
    }

    public static void b(boolean z10) {
        if (z10) {
            throw new IllegalArgumentException("Must be false");
        }
    }

    public static void c(boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException("Must be true");
        }
    }

    public static void d(boolean z10, String str) {
        if (!z10) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void e(Object[] objArr) {
        f(objArr, "Array must not contain any null objects");
    }

    public static void f(Object[] objArr, String str) {
        for (Object obj : objArr) {
            if (obj == null) {
                throw new IllegalArgumentException(str);
            }
        }
    }

    public static void g(String str) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("String must not be empty");
        }
    }

    public static void h(String str, String str2) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException(str2);
        }
    }

    public static void i(Object obj) {
        if (obj == null) {
            throw new IllegalArgumentException("Object must not be null");
        }
    }

    public static void j(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }
}

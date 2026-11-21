package yd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f34273a;

    /* renamed from: b, reason: collision with root package name */
    public static char[] f34274b = null;

    /* renamed from: c, reason: collision with root package name */
    public static long f34275c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static int f34276d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static int f34277e = 1;

    static {
        a();
        Object[] objArr = new Object[1];
        b(0, (char) 0, 3, objArr);
        f34273a = ((String) objArr[0]).intern();
        f34277e = (f34276d + 65) % 128;
    }

    public static void a() {
        f34275c = 5090961902781305384L;
        f34274b = new char[]{'T', 37473, 9219};
    }

    public static void b(int i10, char c10, int i11, Object[] objArr) {
        String str;
        synchronized (c.f34288b) {
            try {
                char[] cArr = new char[i11];
                c.f34287a = 0;
                while (true) {
                    int i12 = c.f34287a;
                    if (i12 < i11) {
                        cArr[i12] = (char) ((f34274b[i10 + i12] ^ (i12 * f34275c)) ^ c10);
                        c.f34287a = i12 + 1;
                    } else {
                        str = new String(cArr);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str;
    }
}

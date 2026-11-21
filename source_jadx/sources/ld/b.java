package ld;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f27140a;

    /* renamed from: b, reason: collision with root package name */
    public static long f27141b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static int f27142c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static int f27143d = 1;

    static {
        a();
        Object[] objArr = new Object[1];
        b("ٔؕꀡ쯛艔帧", 1, objArr);
        f27140a = ((String) objArr[0]).intern();
        f27142c = (f27143d + 67) % 128;
    }

    public static void a() {
        f27141b = -2113155212533273671L;
    }

    public static void b(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (c.f27146c) {
            try {
                char[] a10 = c.a(f27141b, cArr2, i10);
                c.f27144a = 4;
                while (true) {
                    int i11 = c.f27144a;
                    if (i11 < a10.length) {
                        c.f27145b = i11 - 4;
                        a10[c.f27144a] = (char) ((a10[r1] ^ a10[r1 % 4]) ^ (c.f27145b * f27141b));
                        c.f27144a++;
                    } else {
                        str2 = new String(a10, 4, a10.length - 4);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }
}

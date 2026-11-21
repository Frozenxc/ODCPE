package yd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b {

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public static final String f34278a;

        /* renamed from: b, reason: collision with root package name */
        public static int f34279b = 0;

        /* renamed from: c, reason: collision with root package name */
        public static int f34280c = 0;

        /* renamed from: d, reason: collision with root package name */
        public static int f34281d = 1;

        static {
            a();
            Object[] objArr = new Object[1];
            b(3, 4, 69, false, "\t\ufff6\ufff9\b", objArr);
            f34278a = ((String) objArr[0]).intern();
            f34281d = (f34280c + 65) % 128;
        }

        public static void a() {
            f34279b = 9;
        }

        public static void b(int i10, int i11, int i12, boolean z10, String str, Object[] objArr) {
            String str2;
            char[] cArr = str;
            if (str != null) {
                cArr = str.toCharArray();
            }
            char[] cArr2 = cArr;
            synchronized (d.f34292d) {
                try {
                    char[] cArr3 = new char[i11];
                    d.f34289a = 0;
                    while (true) {
                        int i13 = d.f34289a;
                        if (i13 >= i11) {
                            break;
                        }
                        d.f34290b = cArr2[i13];
                        cArr3[d.f34289a] = (char) (d.f34290b + i12);
                        int i14 = d.f34289a;
                        cArr3[i14] = (char) (cArr3[i14] - f34279b);
                        d.f34289a = i14 + 1;
                    }
                    if (i10 > 0) {
                        d.f34291c = i10;
                        char[] cArr4 = new char[i11];
                        System.arraycopy(cArr3, 0, cArr4, 0, i11);
                        int i15 = d.f34291c;
                        System.arraycopy(cArr4, 0, cArr3, i11 - i15, i15);
                        int i16 = d.f34291c;
                        System.arraycopy(cArr4, i16, cArr3, 0, i11 - i16);
                    }
                    if (z10) {
                        char[] cArr5 = new char[i11];
                        d.f34289a = 0;
                        while (true) {
                            int i17 = d.f34289a;
                            if (i17 >= i11) {
                                break;
                            }
                            cArr5[i17] = cArr3[(i11 - i17) - 1];
                            d.f34289a = i17 + 1;
                        }
                        cArr3 = cArr5;
                    }
                    str2 = new String(cArr3);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            objArr[0] = str2;
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: yd.b$b, reason: collision with other inner class name */
    public static class C0681b {

        /* renamed from: a, reason: collision with root package name */
        public static final String f34282a;

        /* renamed from: b, reason: collision with root package name */
        public static char[] f34283b = null;

        /* renamed from: c, reason: collision with root package name */
        public static long f34284c = 0;

        /* renamed from: d, reason: collision with root package name */
        public static int f34285d = 0;

        /* renamed from: e, reason: collision with root package name */
        public static int f34286e = 1;

        static {
            a();
            Object[] objArr = new Object[1];
            b((char) 0, 3, 0, objArr);
            f34282a = ((String) objArr[0]).intern();
            int i10 = f34286e + 119;
            f34285d = i10 % 128;
            if (i10 % 2 != 0) {
                throw null;
            }
        }

        public static void a() {
            f34284c = -2067005790091779086L;
            f34283b = new char[]{'T', 25505, 51157};
        }

        public static void b(char c10, int i10, int i11, Object[] objArr) {
            String str;
            synchronized (c.f34288b) {
                try {
                    char[] cArr = new char[i10];
                    c.f34287a = 0;
                    while (true) {
                        int i12 = c.f34287a;
                        if (i12 < i10) {
                            cArr[i12] = (char) ((f34283b[i11 + i12] ^ (i12 * f34284c)) ^ c10);
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
}

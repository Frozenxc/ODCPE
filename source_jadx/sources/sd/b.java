package sd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f31836a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f31837b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f31838c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f31839d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f31840e;

    /* renamed from: f, reason: collision with root package name */
    public static final String f31841f;

    /* renamed from: g, reason: collision with root package name */
    public static final String f31842g;

    /* renamed from: h, reason: collision with root package name */
    public static final String f31843h;

    /* renamed from: i, reason: collision with root package name */
    public static final String f31844i;

    /* renamed from: j, reason: collision with root package name */
    public static char[] f31845j = null;

    /* renamed from: k, reason: collision with root package name */
    public static int f31846k = 0;

    /* renamed from: l, reason: collision with root package name */
    public static boolean f31847l = false;

    /* renamed from: m, reason: collision with root package name */
    public static boolean f31848m = false;

    /* renamed from: n, reason: collision with root package name */
    public static int f31849n = 0;

    /* renamed from: o, reason: collision with root package name */
    public static int f31850o = 1;

    static {
        b();
        Object[] objArr = new Object[1];
        a(127, null, null, "\u0083\u0082\u0081", objArr);
        f31844i = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a(127, null, null, "\u0084\u0082\u0081", objArr2);
        f31843h = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        a(127, null, null, "\u0085\u0082\u0081", objArr3);
        f31842g = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        a(127, null, null, "\u0086\u0082\u0081", objArr4);
        f31841f = ((String) objArr4[0]).intern();
        Object[] objArr5 = new Object[1];
        a(127, null, null, "\u0087\u0082\u0081", objArr5);
        f31840e = ((String) objArr5[0]).intern();
        Object[] objArr6 = new Object[1];
        a(127, null, null, "\u0088\u0082\u0081", objArr6);
        f31839d = ((String) objArr6[0]).intern();
        Object[] objArr7 = new Object[1];
        a(127, null, null, "\u0089\u0082\u0081", objArr7);
        f31838c = ((String) objArr7[0]).intern();
        Object[] objArr8 = new Object[1];
        a(127, null, null, "\u0089\u008a\u0082", objArr8);
        f31837b = ((String) objArr8[0]).intern();
        Object[] objArr9 = new Object[1];
        a(127, null, null, "\u0088\u008a\u008b", objArr9);
        f31836a = ((String) objArr9[0]).intern();
        f31850o = (f31849n + 85) % 128;
    }

    public static void a(int i10, int[] iArr, String str, String str2, Object[] objArr) {
        byte[] bArr = str2;
        if (str2 != null) {
            bArr = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (e.f31857c) {
            try {
                char[] cArr3 = f31845j;
                int i11 = f31846k;
                if (f31848m) {
                    int length = bArr2.length;
                    e.f31856b = length;
                    char[] cArr4 = new char[length];
                    e.f31855a = 0;
                    while (e.f31855a < e.f31856b) {
                        int i12 = e.f31855a;
                        int i13 = e.f31856b - 1;
                        int i14 = e.f31855a;
                        cArr4[i12] = (char) (cArr3[bArr2[i13 - i14] + i10] - i11);
                        e.f31855a = i14 + 1;
                    }
                    objArr[0] = new String(cArr4);
                    return;
                }
                if (f31847l) {
                    int length2 = cArr2.length;
                    e.f31856b = length2;
                    char[] cArr5 = new char[length2];
                    e.f31855a = 0;
                    while (e.f31855a < e.f31856b) {
                        int i15 = e.f31855a;
                        int i16 = e.f31856b - 1;
                        int i17 = e.f31855a;
                        cArr5[i15] = (char) (cArr3[cArr2[i16 - i17] - i10] - i11);
                        e.f31855a = i17 + 1;
                    }
                    objArr[0] = new String(cArr5);
                    return;
                }
                int length3 = iArr.length;
                e.f31856b = length3;
                char[] cArr6 = new char[length3];
                e.f31855a = 0;
                while (e.f31855a < e.f31856b) {
                    int i18 = e.f31855a;
                    int i19 = e.f31856b - 1;
                    int i20 = e.f31855a;
                    cArr6[i18] = (char) (cArr3[iArr[i19 - i20] - i10] - i11);
                    e.f31855a = i20 + 1;
                }
                objArr[0] = new String(cArr6);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void b() {
        f31845j = new char[]{289, 306, 278, 277, 276, 275, 274, 273, 272, 296, 307};
        f31848m = true;
        f31847l = true;
        f31846k = 223;
    }
}

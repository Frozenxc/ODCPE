package xd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f33806a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f33807b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f33808c;

    /* renamed from: d, reason: collision with root package name */
    public static char[] f33809d = null;

    /* renamed from: e, reason: collision with root package name */
    public static int f33810e = 0;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f33811f = false;

    /* renamed from: g, reason: collision with root package name */
    public static boolean f33812g = false;

    /* renamed from: h, reason: collision with root package name */
    public static int f33813h = 0;

    /* renamed from: i, reason: collision with root package name */
    public static int f33814i = 1;

    static {
        a();
        Object[] objArr = new Object[1];
        b(null, 127, null, "\u008c\u008b\u008a\u0081\u0085\u008a\u0083\u0088\u008a\u0081\u0085\u0089\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081", objArr);
        f33808c = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        b(null, 127, null, "\u008d\u008d\u008b\u0085\u0084\u008b\u0085\u0084\u0087\u0087\u0083\u0082\u0081\u0085\u0084\u0083\u0082\u0081", objArr2);
        f33807b = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        b(null, 127, null, "\u0091\u0090\u008f\u008e", objArr3);
        f33806a = ((String) objArr3[0]).intern();
        int i10 = f33813h + 87;
        f33814i = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public static void a() {
        f33809d = new char[]{295, 279, 294, 290, 226, 280, 281, 277, 289, 296, 291, 292, 282, 263, 247, 262, 258};
        f33812g = true;
        f33811f = true;
        f33810e = 180;
    }

    public static void b(int[] iArr, int i10, String str, String str2, Object[] objArr) {
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
        synchronized (d.f33824c) {
            try {
                char[] cArr3 = f33809d;
                int i11 = f33810e;
                if (f33812g) {
                    int length = bArr2.length;
                    d.f33823b = length;
                    char[] cArr4 = new char[length];
                    d.f33822a = 0;
                    while (d.f33822a < d.f33823b) {
                        int i12 = d.f33822a;
                        int i13 = d.f33823b - 1;
                        int i14 = d.f33822a;
                        cArr4[i12] = (char) (cArr3[bArr2[i13 - i14] + i10] - i11);
                        d.f33822a = i14 + 1;
                    }
                    objArr[0] = new String(cArr4);
                    return;
                }
                if (f33811f) {
                    int length2 = cArr2.length;
                    d.f33823b = length2;
                    char[] cArr5 = new char[length2];
                    d.f33822a = 0;
                    while (d.f33822a < d.f33823b) {
                        int i15 = d.f33822a;
                        int i16 = d.f33823b - 1;
                        int i17 = d.f33822a;
                        cArr5[i15] = (char) (cArr3[cArr2[i16 - i17] - i10] - i11);
                        d.f33822a = i17 + 1;
                    }
                    objArr[0] = new String(cArr5);
                    return;
                }
                int length3 = iArr.length;
                d.f33823b = length3;
                char[] cArr6 = new char[length3];
                d.f33822a = 0;
                while (d.f33822a < d.f33823b) {
                    int i18 = d.f33822a;
                    int i19 = d.f33823b - 1;
                    int i20 = d.f33822a;
                    cArr6[i18] = (char) (cArr3[iArr[i19 - i20] - i10] - i11);
                    d.f33822a = i20 + 1;
                }
                objArr[0] = new String(cArr6);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

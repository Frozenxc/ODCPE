package td;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f32284a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f32285b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f32286c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f32287d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f32288e;

    /* renamed from: f, reason: collision with root package name */
    public static final String f32289f;

    /* renamed from: g, reason: collision with root package name */
    public static final String f32290g;

    /* renamed from: h, reason: collision with root package name */
    public static final String f32291h;

    /* renamed from: i, reason: collision with root package name */
    public static final String f32292i;

    /* renamed from: j, reason: collision with root package name */
    public static char[] f32293j = null;

    /* renamed from: k, reason: collision with root package name */
    public static int f32294k = 0;

    /* renamed from: l, reason: collision with root package name */
    public static int f32295l = 1;

    static {
        b();
        Object[] objArr = new Object[1];
        a(false, new int[]{0, 30, 0, 0}, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001", objArr);
        f32292i = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a(false, new int[]{30, 12, 159, 0}, "\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001", objArr2);
        f32291h = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        a(false, new int[]{42, 9, 0, 0}, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001", objArr3);
        f32290g = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        a(false, new int[]{51, 12, 187, 9}, "\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000", objArr4);
        f32289f = ((String) objArr4[0]).intern();
        Object[] objArr5 = new Object[1];
        a(false, new int[]{63, 10, 0, 0}, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001", objArr5);
        f32288e = ((String) objArr5[0]).intern();
        Object[] objArr6 = new Object[1];
        a(false, new int[]{73, 12, 0, 6}, "\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000", objArr6);
        f32287d = ((String) objArr6[0]).intern();
        Object[] objArr7 = new Object[1];
        a(true, new int[]{85, 14, 39, 1}, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000", objArr7);
        f32286c = ((String) objArr7[0]).intern();
        Object[] objArr8 = new Object[1];
        a(false, new int[]{99, 15, 90, 15}, "\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001", objArr8);
        f32285b = ((String) objArr8[0]).intern();
        Object[] objArr9 = new Object[1];
        a(true, new int[]{114, 5, 150, 0}, "\u0001\u0001\u0001\u0001\u0001", objArr9);
        f32284a = ((String) objArr9[0]).intern();
        int i10 = f32294k + 43;
        f32295l = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 2 / 0;
        }
    }

    public static void a(boolean z10, int[] iArr, String str, Object[] objArr) {
        String str2;
        byte[] bArr = str;
        if (str != null) {
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        synchronized (d.f32312b) {
            try {
                int i10 = iArr[0];
                int i11 = iArr[1];
                int i12 = iArr[2];
                int i13 = iArr[3];
                char[] cArr = new char[i11];
                System.arraycopy(f32293j, i10, cArr, 0, i11);
                if (bArr2 != null) {
                    char[] cArr2 = new char[i11];
                    d.f32311a = 0;
                    char c10 = 0;
                    while (true) {
                        int i14 = d.f32311a;
                        if (i14 >= i11) {
                            break;
                        }
                        if (bArr2[i14] == 1) {
                            cArr2[i14] = (char) (((cArr[i14] << 1) + 1) - c10);
                        } else {
                            cArr2[i14] = (char) ((cArr[i14] << 1) - c10);
                        }
                        c10 = cArr2[i14];
                        d.f32311a = i14 + 1;
                    }
                    cArr = cArr2;
                }
                if (i13 > 0) {
                    char[] cArr3 = new char[i11];
                    System.arraycopy(cArr, 0, cArr3, 0, i11);
                    int i15 = i11 - i13;
                    System.arraycopy(cArr3, 0, cArr, i15, i13);
                    System.arraycopy(cArr3, i13, cArr, 0, i15);
                }
                if (z10) {
                    char[] cArr4 = new char[i11];
                    d.f32311a = 0;
                    while (true) {
                        int i16 = d.f32311a;
                        if (i16 >= i11) {
                            break;
                        }
                        cArr4[i16] = cArr[(i11 - i16) - 1];
                        d.f32311a = i16 + 1;
                    }
                    cArr = cArr4;
                }
                if (i12 > 0) {
                    d.f32311a = 0;
                    while (true) {
                        int i17 = d.f32311a;
                        if (i17 >= i11) {
                            break;
                        }
                        cArr[i17] = (char) (cArr[i17] - iArr[2]);
                        d.f32311a = i17 + 1;
                    }
                }
                str2 = new String(cArr);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    public static void b() {
        f32293j = new char[]{'2', 'n', 's', 'g', 'G', 'P', 'k', 'l', 's', 's', 'm', 'f', 'k', 'Q', 'H', 'a', 'b', 'g', 'i', 'l', 'p', 'r', 'q', 'i', 'I', 'P', 's', 'j', 'j', 'l', 130, 269, 274, 262, 230, 236, 264, 267, 267, 266, 266, 259, '2', 'n', 's', 'g', 'G', 'Q', 'v', 't', 'j', 142, 258, 267, 303, 294, 294, 305, 303, 293, 288, 297, 302, '2', 'n', 's', 'g', 'G', 'P', 's', 'j', 'j', 'l', '7', 'h', 'g', 'k', 'k', 'j', 'f', 'n', 's', 'g', 'G', 'P', 'F', 139, 139, 147, 146, 139, 144, 149, 149, 144, 'o', 'n', 142, 154, '_', 200, 205, 193, 161, 162, 195, 199, 198, 194, 190, 197, 200, 198, 200, 'k', 221, 236, 241, 228};
    }
}

package ee;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final String f20636a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f20637b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f20638c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f20639d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f20640e;

    /* renamed from: f, reason: collision with root package name */
    public static final String f20641f;

    /* renamed from: g, reason: collision with root package name */
    public static final String f20642g;

    /* renamed from: h, reason: collision with root package name */
    public static final String f20643h;

    /* renamed from: i, reason: collision with root package name */
    public static final String f20644i;

    /* renamed from: j, reason: collision with root package name */
    public static char[] f20645j = null;

    /* renamed from: k, reason: collision with root package name */
    public static char f20646k = 0;

    /* renamed from: l, reason: collision with root package name */
    public static int f20647l = 0;

    /* renamed from: m, reason: collision with root package name */
    public static int f20648m = 1;

    static {
        a();
        Object[] objArr = new Object[1];
        b(9, (byte) 119, "\u0018\u0017\u000b\f\u0003\f\u0003\u0016㙭", objArr);
        f20644i = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        b(8, (byte) 32, "\u0018\u0017\u000b\f\u000b\t\u0012\u0010", objArr2);
        f20643h = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        b(7, (byte) 106, "\u0018\u0017\u000b\f\u0010\t㙞", objArr3);
        f20642g = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        b(7, (byte) 113, "\u0018\u0017\u000b\f\u0012\u0018㙓", objArr4);
        f20641f = ((String) objArr4[0]).intern();
        Object[] objArr5 = new Object[1];
        b(9, (byte) 68, "\u0018\u0017\u000b\f\u0000\u0013\u0000\u0012㘺", objArr5);
        f20640e = ((String) objArr5[0]).intern();
        Object[] objArr6 = new Object[1];
        b(10, (byte) 18, "\u0018\u0017\u000b\f\u0000\u0013\u0011\f\u0000\u0016", objArr6);
        f20639d = ((String) objArr6[0]).intern();
        Object[] objArr7 = new Object[1];
        b(16, (byte) 16, "\u0018\u0017\u000b\f\u0014\u0007\r\u0003\u0001\u0007\u000e\r\u000e\u0010\t\u0001", objArr7);
        f20638c = ((String) objArr7[0]).intern();
        Object[] objArr8 = new Object[1];
        b(9, (byte) 74, "\u0018\u0017\u000b\f\u000b\u000e\u0007\n㘸", objArr8);
        f20637b = ((String) objArr8[0]).intern();
        Object[] objArr9 = new Object[1];
        b(7, (byte) 124, "\u0018\u0017\u000b\f\u0003\b㙹", objArr9);
        f20636a = ((String) objArr9[0]).intern();
        f20648m = (f20647l + 7) % 128;
    }

    public static void a() {
        f20646k = (char) 5;
        f20645j = new char[]{2, 4, 13806, 13804, 13814, 13807, 13811, 13821, 13800, 1, 13817, 13765, 13812, 13813, 13801, 13823, 3, 13792, 6, 13815, 13810, 13794, 13822, 13819, 5};
    }

    public static void b(int i10, byte b10, String str, Object[] objArr) {
        int i11;
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (d.f20635h) {
            try {
                char[] cArr3 = f20645j;
                char c10 = f20646k;
                char[] cArr4 = new char[i10];
                if (i10 % 2 != 0) {
                    i11 = i10 - 1;
                    cArr4[i11] = (char) (cArr2[i11] - b10);
                } else {
                    i11 = i10;
                }
                if (i11 > 1) {
                    d.f20628a = 0;
                    while (true) {
                        int i12 = d.f20628a;
                        if (i12 >= i11) {
                            break;
                        }
                        d.f20629b = cArr2[i12];
                        d.f20630c = cArr2[d.f20628a + 1];
                        if (d.f20629b == d.f20630c) {
                            cArr4[d.f20628a] = (char) (d.f20629b - b10);
                            cArr4[d.f20628a + 1] = (char) (d.f20630c - b10);
                        } else {
                            d.f20631d = d.f20629b / c10;
                            d.f20633f = d.f20629b % c10;
                            d.f20632e = d.f20630c / c10;
                            d.f20634g = d.f20630c % c10;
                            if (d.f20633f == d.f20634g) {
                                d.f20631d = ((d.f20631d + c10) - 1) % c10;
                                d.f20632e = ((d.f20632e + c10) - 1) % c10;
                                int i13 = (d.f20631d * c10) + d.f20633f;
                                int i14 = (d.f20632e * c10) + d.f20634g;
                                int i15 = d.f20628a;
                                cArr4[i15] = cArr3[i13];
                                cArr4[i15 + 1] = cArr3[i14];
                            } else if (d.f20631d == d.f20632e) {
                                d.f20633f = ((d.f20633f + c10) - 1) % c10;
                                d.f20634g = ((d.f20634g + c10) - 1) % c10;
                                int i16 = (d.f20631d * c10) + d.f20633f;
                                int i17 = (d.f20632e * c10) + d.f20634g;
                                int i18 = d.f20628a;
                                cArr4[i18] = cArr3[i16];
                                cArr4[i18 + 1] = cArr3[i17];
                            } else {
                                int i19 = (d.f20631d * c10) + d.f20634g;
                                int i20 = (d.f20632e * c10) + d.f20633f;
                                int i21 = d.f20628a;
                                cArr4[i21] = cArr3[i19];
                                cArr4[i21 + 1] = cArr3[i20];
                            }
                        }
                        d.f20628a += 2;
                    }
                }
                for (int i22 = 0; i22 < i10; i22++) {
                    cArr4[i22] = (char) (cArr4[i22] ^ 13722);
                }
                str2 = new String(cArr4);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }
}

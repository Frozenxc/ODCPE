package zd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f34553a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f34554b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f34555c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f34556d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f34557e;

    /* renamed from: f, reason: collision with root package name */
    public static final String f34558f;

    /* renamed from: g, reason: collision with root package name */
    public static final String f34559g;

    /* renamed from: h, reason: collision with root package name */
    public static final String f34560h;

    /* renamed from: i, reason: collision with root package name */
    public static final String f34561i;

    /* renamed from: j, reason: collision with root package name */
    public static char[] f34562j = null;

    /* renamed from: k, reason: collision with root package name */
    public static char f34563k = 0;

    /* renamed from: l, reason: collision with root package name */
    public static int f34564l = 0;

    /* renamed from: m, reason: collision with root package name */
    public static int f34565m = 1;

    static {
        b();
        Object[] objArr = new Object[1];
        a("\u0001\f\u0012\u0014\r\u0001\u0010\u0014\r\t㘙", 11, (byte) 30, objArr);
        f34561i = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a("\u0001\f\u0010\u0011\u0003\u0016\u0018\u0005\u0005\u0012\f\u0001㙅㙅\u000b\u0004㘱", 17, (byte) 78, objArr2);
        f34560h = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        a("\u0001\f\u0013\n㘰㘰\u0010\u0011\u000b\u0018\u0013\u0005\u0004\b\u0003\t", 16, (byte) 70, objArr3);
        f34559g = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        a("\u0001\f\u0010\n\u0015\u0003㘁㘁\u0000\u0013\u0013\u0003\u0010\u0013㗾㗾", 16, (byte) 2, objArr4);
        f34558f = ((String) objArr4[0]).intern();
        Object[] objArr5 = new Object[1];
        a("\u0001\f\u0013\n㗹㗹\u0010\u0013\u0004\u000e\u0000\u0013\u0004\u0013\u0001\f\u0005\u0013\u0003\u0012\u0010\r㘎", 23, (byte) 15, objArr5);
        f34557e = ((String) objArr5[0]).intern();
        Object[] objArr6 = new Object[1];
        a("\u0001\f\u0011\u0000\u000e\u0006\u0000\u0010\u0003\u0000\u0012\u0017\u0018\u0015\u0006\u0018", 16, (byte) 77, objArr6);
        f34556d = ((String) objArr6[0]).intern();
        Object[] objArr7 = new Object[1];
        a("\u0001\f\u0010\u0014\b\u0004\u0017\u0018\u0005\u0013\r\u0006\u000b\u0004\u0007\u0003\u0014\u0013\f\u0010\u0003\u0007\u0017\u0010\t\u0000", 26, (byte) 45, objArr7);
        f34555c = ((String) objArr7[0]).intern();
        Object[] objArr8 = new Object[1];
        a("\f\u0010\u000b\u0004\u0006\u0018\u0013\u0005\u0004\b\u0003\t\u0010\u0014\u0016\u000b", 16, (byte) 29, objArr8);
        f34554b = ((String) objArr8[0]).intern();
        Object[] objArr9 = new Object[1];
        a("\u0010\t", 2, (byte) 53, objArr9);
        f34553a = ((String) objArr9[0]).intern();
        f34565m = (f34564l + 115) % 128;
    }

    public static void a(String str, int i10, byte b10, Object[] objArr) {
        int i11;
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (d.f34579h) {
            try {
                char[] cArr3 = f34562j;
                char c10 = f34563k;
                char[] cArr4 = new char[i10];
                if (i10 % 2 != 0) {
                    i11 = i10 - 1;
                    cArr4[i11] = (char) (cArr2[i11] - b10);
                } else {
                    i11 = i10;
                }
                if (i11 > 1) {
                    d.f34572a = 0;
                    while (true) {
                        int i12 = d.f34572a;
                        if (i12 >= i11) {
                            break;
                        }
                        d.f34573b = cArr2[i12];
                        d.f34574c = cArr2[d.f34572a + 1];
                        if (d.f34573b == d.f34574c) {
                            cArr4[d.f34572a] = (char) (d.f34573b - b10);
                            cArr4[d.f34572a + 1] = (char) (d.f34574c - b10);
                        } else {
                            d.f34575d = d.f34573b / c10;
                            d.f34577f = d.f34573b % c10;
                            d.f34576e = d.f34574c / c10;
                            d.f34578g = d.f34574c % c10;
                            if (d.f34577f == d.f34578g) {
                                d.f34575d = ((d.f34575d + c10) - 1) % c10;
                                d.f34576e = ((d.f34576e + c10) - 1) % c10;
                                int i13 = (d.f34575d * c10) + d.f34577f;
                                int i14 = (d.f34576e * c10) + d.f34578g;
                                int i15 = d.f34572a;
                                cArr4[i15] = cArr3[i13];
                                cArr4[i15 + 1] = cArr3[i14];
                            } else if (d.f34575d == d.f34576e) {
                                d.f34577f = ((d.f34577f + c10) - 1) % c10;
                                d.f34578g = ((d.f34578g + c10) - 1) % c10;
                                int i16 = (d.f34575d * c10) + d.f34577f;
                                int i17 = (d.f34576e * c10) + d.f34578g;
                                int i18 = d.f34572a;
                                cArr4[i18] = cArr3[i16];
                                cArr4[i18 + 1] = cArr3[i17];
                            } else {
                                int i19 = (d.f34575d * c10) + d.f34578g;
                                int i20 = (d.f34576e * c10) + d.f34577f;
                                int i21 = d.f34572a;
                                cArr4[i21] = cArr3[i19];
                                cArr4[i21 + 1] = cArr3[i20];
                            }
                        }
                        d.f34572a += 2;
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

    public static void b() {
        f34563k = (char) 5;
        f34562j = new char[]{13795, 13800, 13807, 13804, 13812, 13805, 13769, 13815, 13806, 13823, 13820, 13801, 13742, 13814, 13819, 13748, 13816, 13810, 13813, 13775, 13809, 13822, 13811, 13817, 13802};
    }
}

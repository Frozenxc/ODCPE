package od;

import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f28873a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f28874b;

    /* renamed from: c, reason: collision with root package name */
    public static long f28875c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static int f28876d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static char f28877e = 0;

    /* renamed from: f, reason: collision with root package name */
    public static int f28878f = 0;

    /* renamed from: g, reason: collision with root package name */
    public static int f28879g = 1;

    /* compiled from: com.odcpe.connect */
    /* renamed from: od.a$a, reason: collision with other inner class name */
    public static class C0612a {

        /* renamed from: a, reason: collision with root package name */
        public static final String f28880a;

        /* renamed from: b, reason: collision with root package name */
        public static final String f28881b;

        /* renamed from: c, reason: collision with root package name */
        public static final String f28882c;

        /* renamed from: d, reason: collision with root package name */
        public static final String f28883d;

        /* renamed from: e, reason: collision with root package name */
        public static final String f28884e;

        /* renamed from: f, reason: collision with root package name */
        public static char[] f28885f = null;

        /* renamed from: g, reason: collision with root package name */
        public static char f28886g = 0;

        /* renamed from: h, reason: collision with root package name */
        public static int f28887h = 0;

        /* renamed from: i, reason: collision with root package name */
        public static int f28888i = 1;

        static {
            a();
            Object[] objArr = new Object[1];
            b(3, (byte) 50, "㘐㘐㗛", objArr);
            f28884e = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            b(4, (byte) 113, "\b\u0004\u0003\u0000", objArr2);
            f28883d = ((String) objArr2[0]).intern();
            Object[] objArr3 = new Object[1];
            b(4, (byte) 50, "\b\u0004\u0001\u0003", objArr3);
            f28882c = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            b(3, (byte) 121, "\b\u0004㘢", objArr4);
            f28881b = ((String) objArr4[0]).intern();
            Object[] objArr5 = new Object[1];
            b(3, (byte) 63, "\b\u0004㗧", objArr5);
            f28880a = ((String) objArr5[0]).intern();
            f28887h = (f28888i + 61) % 128;
        }

        public static void a() {
            f28886g = (char) 3;
            f28885f = new char[]{13739, 13740, 13736, 13737, 13738, 13791, 13742, 13787, 13790};
        }

        public static void b(int i10, byte b10, String str, Object[] objArr) {
            int i11;
            String str2;
            char[] cArr = str;
            if (str != null) {
                cArr = str.toCharArray();
            }
            char[] cArr2 = cArr;
            synchronized (d.f28927h) {
                try {
                    char[] cArr3 = f28885f;
                    char c10 = f28886g;
                    char[] cArr4 = new char[i10];
                    if (i10 % 2 != 0) {
                        i11 = i10 - 1;
                        cArr4[i11] = (char) (cArr2[i11] - b10);
                    } else {
                        i11 = i10;
                    }
                    if (i11 > 1) {
                        d.f28920a = 0;
                        while (true) {
                            int i12 = d.f28920a;
                            if (i12 >= i11) {
                                break;
                            }
                            d.f28921b = cArr2[i12];
                            d.f28922c = cArr2[d.f28920a + 1];
                            if (d.f28921b == d.f28922c) {
                                cArr4[d.f28920a] = (char) (d.f28921b - b10);
                                cArr4[d.f28920a + 1] = (char) (d.f28922c - b10);
                            } else {
                                d.f28923d = d.f28921b / c10;
                                d.f28925f = d.f28921b % c10;
                                d.f28924e = d.f28922c / c10;
                                d.f28926g = d.f28922c % c10;
                                if (d.f28925f == d.f28926g) {
                                    d.f28923d = ((d.f28923d + c10) - 1) % c10;
                                    d.f28924e = ((d.f28924e + c10) - 1) % c10;
                                    int i13 = (d.f28923d * c10) + d.f28925f;
                                    int i14 = (d.f28924e * c10) + d.f28926g;
                                    int i15 = d.f28920a;
                                    cArr4[i15] = cArr3[i13];
                                    cArr4[i15 + 1] = cArr3[i14];
                                } else if (d.f28923d == d.f28924e) {
                                    d.f28925f = ((d.f28925f + c10) - 1) % c10;
                                    d.f28926g = ((d.f28926g + c10) - 1) % c10;
                                    int i16 = (d.f28923d * c10) + d.f28925f;
                                    int i17 = (d.f28924e * c10) + d.f28926g;
                                    int i18 = d.f28920a;
                                    cArr4[i18] = cArr3[i16];
                                    cArr4[i18 + 1] = cArr3[i17];
                                } else {
                                    int i19 = (d.f28923d * c10) + d.f28926g;
                                    int i20 = (d.f28924e * c10) + d.f28925f;
                                    int i21 = d.f28920a;
                                    cArr4[i21] = cArr3[i19];
                                    cArr4[i21 + 1] = cArr3[i20];
                                }
                            }
                            d.f28920a += 2;
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

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public static final String f28889a;

        /* renamed from: b, reason: collision with root package name */
        public static final String f28890b;

        /* renamed from: c, reason: collision with root package name */
        public static final String f28891c;

        /* renamed from: d, reason: collision with root package name */
        public static final String f28892d;

        /* renamed from: e, reason: collision with root package name */
        public static final String f28893e;

        /* renamed from: f, reason: collision with root package name */
        public static final String f28894f;

        /* renamed from: g, reason: collision with root package name */
        public static final String f28895g;

        /* renamed from: h, reason: collision with root package name */
        public static final String f28896h;

        /* renamed from: i, reason: collision with root package name */
        public static final String f28897i;

        /* renamed from: j, reason: collision with root package name */
        public static final String f28898j;

        /* renamed from: k, reason: collision with root package name */
        public static final String f28899k;

        /* renamed from: l, reason: collision with root package name */
        public static final String f28900l;

        /* renamed from: m, reason: collision with root package name */
        public static long f28901m = 0;

        /* renamed from: n, reason: collision with root package name */
        public static char[] f28902n = null;

        /* renamed from: o, reason: collision with root package name */
        public static long f28903o = 0;

        /* renamed from: p, reason: collision with root package name */
        public static int f28904p = 0;

        /* renamed from: q, reason: collision with root package name */
        public static int f28905q = 1;

        static {
            a();
            Object[] objArr = new Object[1];
            c("窌\uf263權\ue018奬혓伜쓓㷌ꫝ⎷频ᆄ", 35051, objArr);
            f28900l = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            c("窌쵙ᕾ嶪ꖄ\ued8e㑮簨쐖ೝ咨齸\ue762⼟矧뾷", 47057, objArr2);
            f28899k = ((String) objArr2[0]).intern();
            Object[] objArr3 = new Object[1];
            b(16, 0, (char) 1305, objArr3);
            f28898j = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            b(12, 16, (char) 0, objArr4);
            f28897i = ((String) objArr4[0]).intern();
            Object[] objArr5 = new Object[1];
            b(9, 28, (char) 0, objArr5);
            f28896h = ((String) objArr5[0]).intern();
            Object[] objArr6 = new Object[1];
            c("窌阥ꎆ볞존\ue5f9\uf68aȲ", 60589, objArr6);
            f28895g = ((String) objArr6[0]).intern();
            Object[] objArr7 = new Object[1];
            b(9, 37, (char) 0, objArr7);
            f28894f = ((String) objArr7[0]).intern();
            Object[] objArr8 = new Object[1];
            b(3, 46, (char) 0, objArr8);
            f28893e = ((String) objArr8[0]).intern();
            Object[] objArr9 = new Object[1];
            b(3, 49, (char) 0, objArr9);
            f28892d = ((String) objArr9[0]).intern();
            Object[] objArr10 = new Object[1];
            b(3, 52, (char) 26244, objArr10);
            f28891c = ((String) objArr10[0]).intern();
            Object[] objArr11 = new Object[1];
            c("窬斥䓚", 7937, objArr11);
            f28890b = ((String) objArr11[0]).intern();
            Object[] objArr12 = new Object[1];
            b(3, 55, (char) 26290, objArr12);
            f28889a = ((String) objArr12[0]).intern();
            int i10 = f28904p + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS;
            f28905q = i10 % 128;
            if (i10 % 2 == 0) {
                throw null;
            }
        }

        public static void a() {
            f28901m = 8083241631246416621L;
            f28903o = 6066119081802080211L;
            f28902n = new char[]{1400, 6831, 14990, 23124, 31352, 39536, 48014, 56238, 64498, 6939, 15176, 23398, 30899, 39119, 47358, 55329, 'a', 8118, 16279, 24397, 32609, 40815, 48787, 56998, 65267, 7690, 15961, 24180, 'a', 8118, 16279, 24397, 32609, 40817, 48787, 57000, 65277, 'a', 8118, 16279, 24397, 32609, 40830, 48770, 57013, 65259, 'A', 8090, 16273, 'A', 8090, 16286, 26309, 31006, 22804, 26355, 31016, 22821};
        }

        public static void b(int i10, int i11, char c10, Object[] objArr) {
            String str;
            synchronized (g.f28937b) {
                try {
                    char[] cArr = new char[i10];
                    g.f28936a = 0;
                    while (true) {
                        int i12 = g.f28936a;
                        if (i12 < i10) {
                            cArr[i12] = (char) ((f28902n[i11 + i12] ^ (i12 * f28903o)) ^ c10);
                            g.f28936a = i12 + 1;
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

        public static void c(String str, int i10, Object[] objArr) {
            String str2;
            char[] cArr = str;
            if (str != null) {
                cArr = str.toCharArray();
            }
            char[] cArr2 = cArr;
            synchronized (e.f28930c) {
                try {
                    e.f28929b = i10;
                    char[] cArr3 = new char[cArr2.length];
                    e.f28928a = 0;
                    while (true) {
                        int i11 = e.f28928a;
                        if (i11 < cArr2.length) {
                            cArr3[i11] = (char) ((cArr2[i11] ^ (e.f28929b * i11)) ^ f28901m);
                            e.f28928a++;
                        } else {
                            str2 = new String(cArr3);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            objArr[0] = str2;
        }
    }

    static {
        b();
        Object[] objArr = new Object[1];
        a("肕邡貴銇\uf28d៓㣿", (char) 0, "\u0000\u0000\u0000\u0000", 1951523800, "\ud894凣佴토", objArr);
        f28874b = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a("糞௵䲤ї穗潢ඤᤲ玺\uf8faǏ홥\uf38a쁧ꪣ", (char) 52406, "\u0000\u0000\u0000\u0000", -1731655945, "\uf717줆뚘컌", objArr2);
        f28873a = ((String) objArr2[0]).intern();
        f28878f = (f28879g + 119) % 128;
    }

    public static void a(String str, char c10, String str2, int i10, String str3, Object[] objArr) {
        String str4;
        char[] cArr = str3;
        if (str3 != null) {
            cArr = str3.toCharArray();
        }
        char[] cArr2 = cArr;
        char[] cArr3 = str2;
        if (str2 != null) {
            cArr3 = str2.toCharArray();
        }
        char[] cArr4 = cArr3;
        char[] cArr5 = str;
        if (str != null) {
            cArr5 = str.toCharArray();
        }
        char[] cArr6 = cArr5;
        synchronized (c.f28919c) {
            try {
                char[] cArr7 = (char[]) cArr2.clone();
                char[] cArr8 = (char[]) cArr4.clone();
                cArr7[0] = (char) (c10 ^ cArr7[0]);
                cArr8[2] = (char) (cArr8[2] + ((char) i10));
                int length = cArr6.length;
                char[] cArr9 = new char[length];
                c.f28917a = 0;
                while (true) {
                    int i11 = c.f28917a;
                    if (i11 < length) {
                        int i12 = (i11 + 2) % 4;
                        int i13 = (i11 + 3) % 4;
                        int i14 = cArr7[i11 % 4] * 32718;
                        char c11 = cArr8[i12];
                        char c12 = (char) ((i14 + c11) % Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        c.f28918b = c12;
                        cArr8[i13] = (char) (((cArr7[i13] * 32718) + c11) / Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        cArr7[i13] = c12;
                        int i15 = c.f28917a;
                        cArr9[i15] = (char) ((((c12 ^ cArr6[i15]) ^ f28875c) ^ f28876d) ^ f28877e);
                        c.f28917a = i15 + 1;
                    } else {
                        str4 = new String(cArr9);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str4;
    }

    public static void b() {
        f28876d = 0;
        f28875c = 0L;
        f28877e = (char) 33780;
    }
}

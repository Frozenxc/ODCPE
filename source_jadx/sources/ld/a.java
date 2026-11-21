package ld;

import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: ld.a$a, reason: collision with other inner class name */
    public static class C0588a {

        /* renamed from: a, reason: collision with root package name */
        public static final String f27113a;

        /* renamed from: b, reason: collision with root package name */
        public static final String f27114b;

        /* renamed from: c, reason: collision with root package name */
        public static final String f27115c;

        /* renamed from: d, reason: collision with root package name */
        public static long f27116d = 0;

        /* renamed from: e, reason: collision with root package name */
        public static int f27117e = 0;

        /* renamed from: f, reason: collision with root package name */
        public static char f27118f = 0;

        /* renamed from: g, reason: collision with root package name */
        public static int f27119g = 0;

        /* renamed from: h, reason: collision with root package name */
        public static int f27120h = 1;

        static {
            a();
            Object[] objArr = new Object[1];
            b("咍枔ᗊ", (char) 31306, "\u0000\u0000\u0000\u0000", 988253728, "\u2029\ue78e䨺칺", objArr);
            f27115c = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            b("櫚厘蛩", (char) 18994, "\u0000\u0000\u0000\u0000", -1028203665, "漒뛛㋂\ue14a", objArr2);
            f27114b = ((String) objArr2[0]).intern();
            Object[] objArr3 = new Object[1];
            b("ᦹꬼ눬倨", (char) 38216, "\u0000\u0000\u0000\u0000", 0, "妻嶝䠚ಕ", objArr3);
            f27113a = ((String) objArr3[0]).intern();
            int i10 = f27119g + 91;
            f27120h = i10 % 128;
            if (i10 % 2 == 0) {
                throw null;
            }
        }

        public static void a() {
            f27117e = 0;
            f27116d = 0L;
            f27118f = (char) 50979;
        }

        public static void b(String str, char c10, String str2, int i10, String str3, Object[] objArr) {
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
            synchronized (d.f27149c) {
                try {
                    char[] cArr7 = (char[]) cArr2.clone();
                    char[] cArr8 = (char[]) cArr4.clone();
                    cArr7[0] = (char) (c10 ^ cArr7[0]);
                    cArr8[2] = (char) (cArr8[2] + ((char) i10));
                    int length = cArr6.length;
                    char[] cArr9 = new char[length];
                    d.f27147a = 0;
                    while (true) {
                        int i11 = d.f27147a;
                        if (i11 < length) {
                            int i12 = (i11 + 2) % 4;
                            int i13 = (i11 + 3) % 4;
                            int i14 = cArr7[i11 % 4] * 32718;
                            char c11 = cArr8[i12];
                            char c12 = (char) ((i14 + c11) % Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                            d.f27148b = c12;
                            cArr8[i13] = (char) (((cArr7[i13] * 32718) + c11) / Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                            cArr7[i13] = c12;
                            int i15 = d.f27147a;
                            cArr9[i15] = (char) ((((c12 ^ cArr6[i15]) ^ f27116d) ^ f27117e) ^ f27118f);
                            d.f27147a = i15 + 1;
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
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public static final String f27121a;

        /* renamed from: b, reason: collision with root package name */
        public static final String f27122b;

        /* renamed from: c, reason: collision with root package name */
        public static final String f27123c;

        /* renamed from: d, reason: collision with root package name */
        public static final String f27124d;

        /* renamed from: e, reason: collision with root package name */
        public static final String f27125e;

        /* renamed from: f, reason: collision with root package name */
        public static final String f27126f;

        /* renamed from: g, reason: collision with root package name */
        public static final String f27127g;

        /* renamed from: h, reason: collision with root package name */
        public static final String f27128h;

        /* renamed from: i, reason: collision with root package name */
        public static final String f27129i;

        /* renamed from: j, reason: collision with root package name */
        public static final String f27130j;

        /* renamed from: k, reason: collision with root package name */
        public static final String f27131k;

        /* renamed from: l, reason: collision with root package name */
        public static char[] f27132l = null;

        /* renamed from: m, reason: collision with root package name */
        public static char f27133m = 0;

        /* renamed from: n, reason: collision with root package name */
        public static char f27134n = 0;

        /* renamed from: o, reason: collision with root package name */
        public static char f27135o = 0;

        /* renamed from: p, reason: collision with root package name */
        public static char f27136p = 0;

        /* renamed from: q, reason: collision with root package name */
        public static char f27137q = 0;

        /* renamed from: r, reason: collision with root package name */
        public static int f27138r = 0;

        /* renamed from: s, reason: collision with root package name */
        public static int f27139s = 1;

        static {
            a();
            Object[] objArr = new Object[1];
            c(10, (byte) 1, "\u000f\t\u0000\u0001\f\t\t\n\u0005\f", objArr);
            f27131k = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            b("瑤貹\uf620햨\ue650掉ꕆၴ\udede荠", 10, objArr2);
            f27130j = ((String) objArr2[0]).intern();
            Object[] objArr3 = new Object[1];
            b("瑤貹⩦蘌补\uf509㳹戯ᰪ㣤\uf84fƦ쇏妾", 13, objArr3);
            f27129i = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            b("瑤貹Ɽ铯\u0e80䂆瀥Ꝃ➅૭", 10, objArr4);
            f27128h = ((String) objArr4[0]).intern();
            Object[] objArr5 = new Object[1];
            c(3, (byte) 108, "\u000f\t㘣", objArr5);
            f27127g = ((String) objArr5[0]).intern();
            Object[] objArr6 = new Object[1];
            b("᳀\uf16e䏁\uf56c", 4, objArr6);
            f27126f = ((String) objArr6[0]).intern();
            Object[] objArr7 = new Object[1];
            c(7, (byte) 80, "\n\u0002\u0007\u0003\u0003\u0001㙏", objArr7);
            f27125e = ((String) objArr7[0]).intern();
            Object[] objArr8 = new Object[1];
            c(6, (byte) 25, "\n\u0002\u0007\u0003\b\u0005", objArr8);
            f27124d = ((String) objArr8[0]).intern();
            Object[] objArr9 = new Object[1];
            b("定춏쐧㏓", 3, objArr9);
            f27123c = ((String) objArr9[0]).intern();
            Object[] objArr10 = new Object[1];
            c(3, (byte) 112, "\u0003\u0005㘟", objArr10);
            f27122b = ((String) objArr10[0]).intern();
            Object[] objArr11 = new Object[1];
            b("定춏貵⎍", 3, objArr11);
            f27121a = ((String) objArr11[0]).intern();
            f27139s = (f27138r + 3) % 128;
        }

        public static void a() {
            f27133m = (char) 4;
            f27132l = new char[]{13815, 13787, 13811, 13751, 13821, 13818, 13822, 13779, 13801, 13819, 13817, 13794, 13743, 13823, 13816, 13806};
            f27134n = (char) 8704;
            f27137q = (char) 41590;
            f27135o = (char) 31387;
            f27136p = (char) 11732;
        }

        public static void b(String str, int i10, Object[] objArr) {
            String str2;
            char[] cArr = str;
            if (str != null) {
                cArr = str.toCharArray();
            }
            char[] cArr2 = cArr;
            synchronized (f.f27159b) {
                try {
                    char[] cArr3 = new char[cArr2.length];
                    f.f27158a = 0;
                    char[] cArr4 = new char[2];
                    while (true) {
                        int i11 = f.f27158a;
                        if (i11 < cArr2.length) {
                            cArr4[0] = cArr2[i11];
                            cArr4[1] = cArr2[i11 + 1];
                            int i12 = 58224;
                            for (int i13 = 0; i13 < 16; i13++) {
                                char c10 = cArr4[1];
                                char c11 = cArr4[0];
                                char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + f27136p)) ^ ((c11 >>> 5) + f27137q)));
                                cArr4[1] = c12;
                                cArr4[0] = (char) (c11 - (((c12 >>> 5) + f27135o) ^ ((c12 + i12) ^ ((c12 << 4) + f27134n))));
                                i12 -= 40503;
                            }
                            int i14 = f.f27158a;
                            cArr3[i14] = cArr4[0];
                            cArr3[i14 + 1] = cArr4[1];
                            f.f27158a = i14 + 2;
                        } else {
                            str2 = new String(cArr3, 0, i10);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            objArr[0] = str2;
        }

        public static void c(int i10, byte b10, String str, Object[] objArr) {
            int i11;
            String str2;
            char[] cArr = str;
            if (str != null) {
                cArr = str.toCharArray();
            }
            char[] cArr2 = cArr;
            synchronized (e.f27157h) {
                try {
                    char[] cArr3 = f27132l;
                    char c10 = f27133m;
                    char[] cArr4 = new char[i10];
                    if (i10 % 2 != 0) {
                        i11 = i10 - 1;
                        cArr4[i11] = (char) (cArr2[i11] - b10);
                    } else {
                        i11 = i10;
                    }
                    if (i11 > 1) {
                        e.f27150a = 0;
                        while (true) {
                            int i12 = e.f27150a;
                            if (i12 >= i11) {
                                break;
                            }
                            e.f27151b = cArr2[i12];
                            e.f27152c = cArr2[e.f27150a + 1];
                            if (e.f27151b == e.f27152c) {
                                cArr4[e.f27150a] = (char) (e.f27151b - b10);
                                cArr4[e.f27150a + 1] = (char) (e.f27152c - b10);
                            } else {
                                e.f27153d = e.f27151b / c10;
                                e.f27155f = e.f27151b % c10;
                                e.f27154e = e.f27152c / c10;
                                e.f27156g = e.f27152c % c10;
                                if (e.f27155f == e.f27156g) {
                                    e.f27153d = ((e.f27153d + c10) - 1) % c10;
                                    e.f27154e = ((e.f27154e + c10) - 1) % c10;
                                    int i13 = (e.f27153d * c10) + e.f27155f;
                                    int i14 = (e.f27154e * c10) + e.f27156g;
                                    int i15 = e.f27150a;
                                    cArr4[i15] = cArr3[i13];
                                    cArr4[i15 + 1] = cArr3[i14];
                                } else if (e.f27153d == e.f27154e) {
                                    e.f27155f = ((e.f27155f + c10) - 1) % c10;
                                    e.f27156g = ((e.f27156g + c10) - 1) % c10;
                                    int i16 = (e.f27153d * c10) + e.f27155f;
                                    int i17 = (e.f27154e * c10) + e.f27156g;
                                    int i18 = e.f27150a;
                                    cArr4[i18] = cArr3[i16];
                                    cArr4[i18 + 1] = cArr3[i17];
                                } else {
                                    int i19 = (e.f27153d * c10) + e.f27156g;
                                    int i20 = (e.f27154e * c10) + e.f27155f;
                                    int i21 = e.f27150a;
                                    cArr4[i21] = cArr3[i19];
                                    cArr4[i21 + 1] = cArr3[i20];
                                }
                            }
                            e.f27150a += 2;
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
}

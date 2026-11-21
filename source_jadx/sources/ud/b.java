package ud;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b {

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public static final String f32687a;

        /* renamed from: b, reason: collision with root package name */
        public static char[] f32688b = null;

        /* renamed from: c, reason: collision with root package name */
        public static long f32689c = 0;

        /* renamed from: d, reason: collision with root package name */
        public static int f32690d = 0;

        /* renamed from: e, reason: collision with root package name */
        public static int f32691e = 1;

        static {
            b();
            Object[] objArr = new Object[1];
            a((char) 0, 4, 0, objArr);
            f32687a = ((String) objArr[0]).intern();
            f32691e = (f32690d + 81) % 128;
        }

        public static void a(char c10, int i10, int i11, Object[] objArr) {
            String str;
            synchronized (h.f32732b) {
                try {
                    char[] cArr = new char[i10];
                    h.f32731a = 0;
                    while (true) {
                        int i12 = h.f32731a;
                        if (i12 < i10) {
                            cArr[i12] = (char) ((f32688b[i11 + i12] ^ (i12 * f32689c)) ^ c10);
                            h.f32731a = i12 + 1;
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

        public static void b() {
            f32689c = 6200380952391785280L;
            f32688b = new char[]{'D', 6917, 14003, 20985};
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: ud.b$b, reason: collision with other inner class name */
    public static class C0655b {

        /* renamed from: a, reason: collision with root package name */
        public static final String f32692a;

        /* renamed from: b, reason: collision with root package name */
        public static final String f32693b;

        /* renamed from: c, reason: collision with root package name */
        public static final String f32694c;

        /* renamed from: d, reason: collision with root package name */
        public static final String f32695d;

        /* renamed from: e, reason: collision with root package name */
        public static final String f32696e;

        /* renamed from: f, reason: collision with root package name */
        public static final String f32697f;

        /* renamed from: g, reason: collision with root package name */
        public static final String f32698g;

        /* renamed from: h, reason: collision with root package name */
        public static final String f32699h;

        /* renamed from: i, reason: collision with root package name */
        public static final String f32700i;

        /* renamed from: j, reason: collision with root package name */
        public static final String f32701j;

        /* renamed from: k, reason: collision with root package name */
        public static final String f32702k;

        /* renamed from: l, reason: collision with root package name */
        public static final String f32703l;

        /* renamed from: m, reason: collision with root package name */
        public static final String f32704m;

        /* renamed from: n, reason: collision with root package name */
        public static final String f32705n;

        /* renamed from: o, reason: collision with root package name */
        public static final String f32706o;

        /* renamed from: p, reason: collision with root package name */
        public static final String f32707p;

        /* renamed from: q, reason: collision with root package name */
        public static final String f32708q;

        /* renamed from: r, reason: collision with root package name */
        public static final String f32709r;

        /* renamed from: s, reason: collision with root package name */
        public static int[] f32710s = null;

        /* renamed from: t, reason: collision with root package name */
        public static char[] f32711t = null;

        /* renamed from: u, reason: collision with root package name */
        public static int f32712u = 0;

        /* renamed from: v, reason: collision with root package name */
        public static boolean f32713v = false;

        /* renamed from: w, reason: collision with root package name */
        public static boolean f32714w = false;

        /* renamed from: x, reason: collision with root package name */
        public static int f32715x = 0;

        /* renamed from: y, reason: collision with root package name */
        public static int f32716y = 1;

        static {
            b();
            Object[] objArr = new Object[1];
            a(new int[]{1685755461, 1697119656}, 4, objArr);
            f32709r = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            c(null, 127, null, "\u0087\u0086\u0085\u0084\u0083\u0082\u0081", objArr2);
            f32708q = ((String) objArr2[0]).intern();
            Object[] objArr3 = new Object[1];
            a(new int[]{1670073126, 1767202832, -1170057282, -505281186, -419742376, 497683616}, 11, objArr3);
            f32707p = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            a(new int[]{1999438196, 1651963971, 1052775716, 888112543, 1991117027, -1843038872, 750588640, 1999686022}, 15, objArr4);
            f32706o = ((String) objArr4[0]).intern();
            Object[] objArr5 = new Object[1];
            a(new int[]{1999438196, 1651963971, 2031632094, 1270850204, 47246250, -1149852288}, 11, objArr5);
            f32705n = ((String) objArr5[0]).intern();
            Object[] objArr6 = new Object[1];
            a(new int[]{91536673, -1808868597, 1412097996, 1083781911, 241446722, 1440577629}, 11, objArr6);
            f32704m = ((String) objArr6[0]).intern();
            Object[] objArr7 = new Object[1];
            c(null, 127, null, "\u0089\u008f\u0085\u0082\u008e\u008d\u008c\u008b\u0083\u008a\u0089\u0088", objArr7);
            f32703l = ((String) objArr7[0]).intern();
            Object[] objArr8 = new Object[1];
            a(new int[]{-402743350, 601423778}, 4, objArr8);
            f32702k = ((String) objArr8[0]).intern();
            Object[] objArr9 = new Object[1];
            c(null, 127, null, "\u0089\u008d\u0083\u008d\u0090", objArr9);
            f32701j = ((String) objArr9[0]).intern();
            Object[] objArr10 = new Object[1];
            c(null, 127, null, "\u0089\u0084\u0083\u0092\u0081\u0082\u008d\u0083\u0081\u0089\u0091\u0082", objArr10);
            f32700i = ((String) objArr10[0]).intern();
            Object[] objArr11 = new Object[1];
            c(null, 127, null, "\u0089\u0088\u0082\u0093\u0081\u0082\u008d\u0083\u0081\u0089\u0091\u0082", objArr11);
            f32699h = ((String) objArr11[0]).intern();
            Object[] objArr12 = new Object[1];
            a(new int[]{668272971, 1092142487}, 3, objArr12);
            f32698g = ((String) objArr12[0]).intern();
            Object[] objArr13 = new Object[1];
            a(new int[]{-2093028661, 825744959}, 4, objArr13);
            f32697f = ((String) objArr13[0]).intern();
            Object[] objArr14 = new Object[1];
            c(null, 127, null, "\u0088\u0085", objArr14);
            f32696e = ((String) objArr14[0]).intern();
            Object[] objArr15 = new Object[1];
            a(new int[]{-1212422001, -831813399, -1649957081, 1355205309}, 5, objArr15);
            f32695d = ((String) objArr15[0]).intern();
            Object[] objArr16 = new Object[1];
            c(null, 127, null, "\u0096\u0095\u0094", objArr16);
            f32694c = ((String) objArr16[0]).intern();
            Object[] objArr17 = new Object[1];
            c(null, 127, null, "\u0089\u008d\u0083\u008d\u0090\u0099\u0098\u0097\u0089\u0088", objArr17);
            f32693b = ((String) objArr17[0]).intern();
            Object[] objArr18 = new Object[1];
            a(new int[]{455799052, -1587017749, -695824731, -259367410, 1879177140, 1981139488}, 10, objArr18);
            f32692a = ((String) objArr18[0]).intern();
            int i10 = f32716y + 41;
            f32715x = i10 % 128;
            if (i10 % 2 != 0) {
                throw null;
            }
        }

        public static void a(int[] iArr, int i10, Object[] objArr) {
            String str;
            synchronized (g.f32730d) {
                try {
                    char[] cArr = new char[4];
                    char[] cArr2 = new char[iArr.length << 1];
                    int[] iArr2 = (int[]) f32710s.clone();
                    g.f32727a = 0;
                    while (true) {
                        int i11 = g.f32727a;
                        if (i11 < iArr.length) {
                            int i12 = iArr[i11];
                            char c10 = (char) (i12 >> 16);
                            cArr[0] = c10;
                            char c11 = (char) i12;
                            cArr[1] = c11;
                            char c12 = (char) (iArr[i11 + 1] >> 16);
                            cArr[2] = c12;
                            char c13 = (char) iArr[i11 + 1];
                            cArr[3] = c13;
                            g.f32728b = (c10 << 16) + c11;
                            g.f32729c = (c12 << 16) + c13;
                            g.b(iArr2);
                            for (int i13 = 0; i13 < 16; i13++) {
                                int i14 = g.f32728b ^ iArr2[i13];
                                g.f32728b = i14;
                                g.f32729c = g.a(i14) ^ g.f32729c;
                                int i15 = g.f32728b;
                                g.f32728b = g.f32729c;
                                g.f32729c = i15;
                            }
                            int i16 = g.f32728b;
                            g.f32728b = g.f32729c;
                            g.f32729c = i16;
                            g.f32729c = i16 ^ iArr2[16];
                            g.f32728b ^= iArr2[17];
                            int i17 = g.f32727a;
                            int i18 = g.f32728b;
                            cArr[0] = (char) (i18 >>> 16);
                            cArr[1] = (char) i18;
                            int i19 = g.f32729c;
                            cArr[2] = (char) (i19 >>> 16);
                            cArr[3] = (char) i19;
                            g.b(iArr2);
                            int i20 = g.f32727a;
                            cArr2[i20 << 1] = cArr[0];
                            cArr2[(i20 << 1) + 1] = cArr[1];
                            cArr2[(i20 << 1) + 2] = cArr[2];
                            cArr2[(i20 << 1) + 3] = cArr[3];
                            g.f32727a = i20 + 2;
                        } else {
                            str = new String(cArr2, 0, i10);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            objArr[0] = str;
        }

        public static void b() {
            f32710s = new int[]{1860999153, -1026521637, -786902741, 1167596313, -730438599, -928088510, -130570672, 181752849, -590885695, 158647220, 1618520623, -1809557146, -901919797, -358647532, -1518410770, -1323618130, -645295797, 192420765};
            f32711t = new char[]{307, 304, 290, 302, 298, 303, 296, 293, 294, 295, 310, 301, 309, 279, 292, 308, 305, 271, 260, 276, 261, 242, 244, 250, 238};
            f32714w = true;
            f32713v = true;
            f32712u = 193;
        }

        public static void c(int[] iArr, int i10, String str, String str2, Object[] objArr) {
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
            synchronized (f.f32726c) {
                try {
                    char[] cArr3 = f32711t;
                    int i11 = f32712u;
                    if (f32714w) {
                        int length = bArr2.length;
                        f.f32725b = length;
                        char[] cArr4 = new char[length];
                        f.f32724a = 0;
                        while (f.f32724a < f.f32725b) {
                            int i12 = f.f32724a;
                            int i13 = f.f32725b - 1;
                            int i14 = f.f32724a;
                            cArr4[i12] = (char) (cArr3[bArr2[i13 - i14] + i10] - i11);
                            f.f32724a = i14 + 1;
                        }
                        objArr[0] = new String(cArr4);
                        return;
                    }
                    if (f32713v) {
                        int length2 = cArr2.length;
                        f.f32725b = length2;
                        char[] cArr5 = new char[length2];
                        f.f32724a = 0;
                        while (f.f32724a < f.f32725b) {
                            int i15 = f.f32724a;
                            int i16 = f.f32725b - 1;
                            int i17 = f.f32724a;
                            cArr5[i15] = (char) (cArr3[cArr2[i16 - i17] - i10] - i11);
                            f.f32724a = i17 + 1;
                        }
                        objArr[0] = new String(cArr5);
                        return;
                    }
                    int length3 = iArr.length;
                    f.f32725b = length3;
                    char[] cArr6 = new char[length3];
                    f.f32724a = 0;
                    while (f.f32724a < f.f32725b) {
                        int i18 = f.f32724a;
                        int i19 = f.f32725b - 1;
                        int i20 = f.f32724a;
                        cArr6[i18] = (char) (cArr3[iArr[i19 - i20] - i10] - i11);
                        f.f32724a = i20 + 1;
                    }
                    objArr[0] = new String(cArr6);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}

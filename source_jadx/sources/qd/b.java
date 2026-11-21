package qd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f30114a;

    /* renamed from: b, reason: collision with root package name */
    public static char[] f30115b = null;

    /* renamed from: c, reason: collision with root package name */
    public static int f30116c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f30117d = false;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f30118e = false;

    /* renamed from: f, reason: collision with root package name */
    public static int f30119f = 0;

    /* renamed from: g, reason: collision with root package name */
    public static int f30120g = 1;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public static final String f30121a;

        /* renamed from: b, reason: collision with root package name */
        public static final String f30122b;

        /* renamed from: c, reason: collision with root package name */
        public static char[] f30123c = null;

        /* renamed from: d, reason: collision with root package name */
        public static int f30124d = 0;

        /* renamed from: e, reason: collision with root package name */
        public static boolean f30125e = false;

        /* renamed from: f, reason: collision with root package name */
        public static boolean f30126f = false;

        /* renamed from: g, reason: collision with root package name */
        public static int f30127g = 0;

        /* renamed from: h, reason: collision with root package name */
        public static int f30128h = 1;

        static {
            b();
            Object[] objArr = new Object[1];
            a(null, 127, null, "\u0082\u0081\u0081", objArr);
            f30122b = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            a(null, 127, null, "\u0086\u0085\u0084\u0083", objArr2);
            f30121a = ((String) objArr2[0]).intern();
            int i10 = f30127g + 73;
            f30128h = i10 % 128;
            if (i10 % 2 == 0) {
                throw null;
            }
        }

        public static void a(String str, int i10, int[] iArr, String str2, Object[] objArr) {
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
            synchronized (e.f30175c) {
                try {
                    char[] cArr3 = f30123c;
                    int i11 = f30124d;
                    if (f30126f) {
                        int length = bArr2.length;
                        e.f30174b = length;
                        char[] cArr4 = new char[length];
                        e.f30173a = 0;
                        while (e.f30173a < e.f30174b) {
                            int i12 = e.f30173a;
                            int i13 = e.f30174b - 1;
                            int i14 = e.f30173a;
                            cArr4[i12] = (char) (cArr3[bArr2[i13 - i14] + i10] - i11);
                            e.f30173a = i14 + 1;
                        }
                        objArr[0] = new String(cArr4);
                        return;
                    }
                    if (f30125e) {
                        int length2 = cArr2.length;
                        e.f30174b = length2;
                        char[] cArr5 = new char[length2];
                        e.f30173a = 0;
                        while (e.f30173a < e.f30174b) {
                            int i15 = e.f30173a;
                            int i16 = e.f30174b - 1;
                            int i17 = e.f30173a;
                            cArr5[i15] = (char) (cArr3[cArr2[i16 - i17] - i10] - i11);
                            e.f30173a = i17 + 1;
                        }
                        objArr[0] = new String(cArr5);
                        return;
                    }
                    int length3 = iArr.length;
                    e.f30174b = length3;
                    char[] cArr6 = new char[length3];
                    e.f30173a = 0;
                    while (e.f30173a < e.f30174b) {
                        int i18 = e.f30173a;
                        int i19 = e.f30174b - 1;
                        int i20 = e.f30173a;
                        cArr6[i18] = (char) (cArr3[iArr[i19 - i20] - i10] - i11);
                        e.f30173a = i20 + 1;
                    }
                    objArr[0] = new String(cArr6);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public static void b() {
            f30123c = new char[]{241, 225, 251, 242, 224, 222};
            f30126f = true;
            f30125e = true;
            f30124d = 173;
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: qd.b$b, reason: collision with other inner class name */
    public static class C0636b {

        /* renamed from: a, reason: collision with root package name */
        public static final String f30129a;

        /* renamed from: b, reason: collision with root package name */
        public static final String f30130b;

        /* renamed from: c, reason: collision with root package name */
        public static final String f30131c;

        /* renamed from: d, reason: collision with root package name */
        public static final String f30132d;

        /* renamed from: e, reason: collision with root package name */
        public static final String f30133e;

        /* renamed from: f, reason: collision with root package name */
        public static final String f30134f;

        /* renamed from: g, reason: collision with root package name */
        public static final String f30135g;

        /* renamed from: h, reason: collision with root package name */
        public static final String f30136h;

        /* renamed from: i, reason: collision with root package name */
        public static final String f30137i;

        /* renamed from: j, reason: collision with root package name */
        public static final String f30138j;

        /* renamed from: k, reason: collision with root package name */
        public static final String f30139k;

        /* renamed from: l, reason: collision with root package name */
        public static final String f30140l;

        /* renamed from: m, reason: collision with root package name */
        public static final String f30141m;

        /* renamed from: n, reason: collision with root package name */
        public static final String f30142n;

        /* renamed from: o, reason: collision with root package name */
        public static final String f30143o;

        /* renamed from: p, reason: collision with root package name */
        public static final String f30144p;

        /* renamed from: q, reason: collision with root package name */
        public static long f30145q = 0;

        /* renamed from: r, reason: collision with root package name */
        public static char f30146r = 0;

        /* renamed from: s, reason: collision with root package name */
        public static char f30147s = 0;

        /* renamed from: t, reason: collision with root package name */
        public static char f30148t = 0;

        /* renamed from: u, reason: collision with root package name */
        public static char f30149u = 0;

        /* renamed from: v, reason: collision with root package name */
        public static int f30150v = 0;

        /* renamed from: w, reason: collision with root package name */
        public static int f30151w = 1;

        static {
            a();
            Object[] objArr = new Object[1];
            b("㦀㧤\uf8ab룦㒞듸╏㥀\uf84e㑢④㢼鱗㔆\ue519⒌㠍犯㚳✛", 1, objArr);
            f30144p = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            c("塱\ue198ﶿĲ涇∵殼\uf34fƢ憦", 10, objArr2);
            f30143o = ((String) objArr2[0]).intern();
            Object[] objArr3 = new Object[1];
            c("塱\ue198ﶿĲၨ\ue312㭆貃\uf0a6趎", 10, objArr3);
            f30142n = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            b("署慨\uf0c8낀ߴ蟒\udd1d䀘\uf039\u074b\udc6cﭳ\uf19d٥ᴇ\udcb0\ufbce\uf2d7֕\udf14\uf8af\uf24a", 1, objArr4);
            f30141m = ((String) objArr4[0]).intern();
            Object[] objArr5 = new Object[1];
            c("\ue89b\uf1ce滢\ue3f8銄檘⌾햳ᤢ羅睼闾疦☎产\uf8b6䎩찦", 18, objArr5);
            f30140l = ((String) objArr5[0]).intern();
            Object[] objArr6 = new Object[1];
            c("\ue89b\uf1ce滢\ue3f8勵ﶍᔟ礓쬂樓滢\ue3f8ꙇ॔邚쟅쩿繛逪㗺\uf62c妝", 21, objArr6);
            f30139k = ((String) objArr6[0]).intern();
            Object[] objArr7 = new Object[1];
            c("\ue89b\uf1ce滢\ue3f8勵ﶍᔟ礓쬂樓滢\ue3f8ꙇ॔ఠ⚆쩿繛逪㗺\uf62c妝", 21, objArr7);
            f30138j = ((String) objArr7[0]).intern();
            Object[] objArr8 = new Object[1];
            b("\udec5\udea1챲谺㈙눿繒\ude4c첚㊦缵\udfe4촧㏀빈羦\udf0c친〬籛\udc3a컷ゼ累\udddc켓㇁綥\udd64졏㙰穨", 1, objArr8);
            f30137i = ((String) objArr8[0]).intern();
            Object[] objArr9 = new Object[1];
            b("\u0c49భ駼\ud9b4㝃띥栏ೀ餔㟼楨൨颩㚚ꠕ槻\u0d80鯒㕶樆ຶ魹㗦歲ཐ骛㒛毸\u0fe8鷁㌪氵", 1, objArr9);
            f30136h = ((String) objArr9[0]).intern();
            Object[] objArr10 = new Object[1];
            b("썙쌽჻傳撮\ue488䩌쏐ဟ搎䬹쉁ᆣ敱詖䯾싔\u12c1曓䡂", 1, objArr10);
            f30135g = ((String) objArr10[0]).intern();
            Object[] objArr11 = new Object[1];
            b("뭝묹ꖸ\ue5f0䏴쏒醖믔ꕜ䍔郣멀\ua4c8䈌册", 1, objArr11);
            f30134f = ((String) objArr11[0]).intern();
            Object[] objArr12 = new Object[1];
            b("蹃踧\ue4b4ꓼ噱홗逸車\ue450囑ﭐ轸㨿", 1, objArr12);
            f30133e = ((String) objArr12[0]).intern();
            Object[] objArr13 = new Object[1];
            c("\ue89b\uf1ce滢\ue3f8巩䣵媈䗽ᔟ礓욧羀頫먴邚쟅쩿繛逪㗺\uf62c妝", 21, objArr13);
            f30132d = ((String) objArr13[0]).intern();
            Object[] objArr14 = new Object[1];
            c("\ue89b\uf1ce滢\ue3f8巩䣵媈䗽ᔟ礓욧羀頫먴ఠ⚆쩿繛逪㗺\uf62c妝", 21, objArr14);
            f30131c = ((String) objArr14[0]).intern();
            Object[] objArr15 = new Object[1];
            c("\ue89b\uf1ce滢\ue3f8皕￤簿폐식⮠ꖖ溣", 12, objArr15);
            f30130b = ((String) objArr15[0]).intern();
            Object[] objArr16 = new Object[1];
            b("䴶䵒\ud83b顳窪戴⮮䶿\ud8cd税⫊䰌\ud976筂\uebb4⨞䲷\uda03", 1, objArr16);
            f30129a = ((String) objArr16[0]).intern();
            int i10 = f30150v + 123;
            f30151w = i10 % 128;
            if (i10 % 2 == 0) {
                throw null;
            }
        }

        public static void a() {
            f30145q = -3293482892695617495L;
            f30146r = (char) 3868;
            f30149u = (char) 26;
            f30147s = (char) 54202;
            f30148t = (char) 29443;
        }

        public static void b(String str, int i10, Object[] objArr) {
            String str2;
            char[] cArr = str;
            if (str != null) {
                cArr = str.toCharArray();
            }
            char[] cArr2 = cArr;
            synchronized (qd.c.f30164c) {
                try {
                    char[] a10 = qd.c.a(f30145q, cArr2, i10);
                    qd.c.f30162a = 4;
                    while (true) {
                        int i11 = qd.c.f30162a;
                        if (i11 < a10.length) {
                            qd.c.f30163b = i11 - 4;
                            a10[qd.c.f30162a] = (char) ((a10[r1] ^ a10[r1 % 4]) ^ (qd.c.f30163b * f30145q));
                            qd.c.f30162a++;
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

        public static void c(String str, int i10, Object[] objArr) {
            String str2;
            char[] cArr = str;
            if (str != null) {
                cArr = str.toCharArray();
            }
            char[] cArr2 = cArr;
            synchronized (f.f30177b) {
                try {
                    char[] cArr3 = new char[cArr2.length];
                    f.f30176a = 0;
                    char[] cArr4 = new char[2];
                    while (true) {
                        int i11 = f.f30176a;
                        if (i11 < cArr2.length) {
                            cArr4[0] = cArr2[i11];
                            cArr4[1] = cArr2[i11 + 1];
                            int i12 = 58224;
                            for (int i13 = 0; i13 < 16; i13++) {
                                char c10 = cArr4[1];
                                char c11 = cArr4[0];
                                char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + f30148t)) ^ ((c11 >>> 5) + f30149u)));
                                cArr4[1] = c12;
                                cArr4[0] = (char) (c11 - (((c12 >>> 5) + f30147s) ^ ((c12 + i12) ^ ((c12 << 4) + f30146r))));
                                i12 -= 40503;
                            }
                            int i14 = f.f30176a;
                            cArr3[i14] = cArr4[0];
                            cArr3[i14 + 1] = cArr4[1];
                            f.f30176a = i14 + 2;
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
    }

    /* compiled from: com.odcpe.connect */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public static final String f30152a;

        /* renamed from: b, reason: collision with root package name */
        public static final String f30153b;

        /* renamed from: c, reason: collision with root package name */
        public static final String f30154c;

        /* renamed from: d, reason: collision with root package name */
        public static final String f30155d;

        /* renamed from: e, reason: collision with root package name */
        public static final String f30156e;

        /* renamed from: f, reason: collision with root package name */
        public static final String f30157f;

        /* renamed from: g, reason: collision with root package name */
        public static char[] f30158g = null;

        /* renamed from: h, reason: collision with root package name */
        public static char f30159h = 0;

        /* renamed from: i, reason: collision with root package name */
        public static int f30160i = 0;

        /* renamed from: j, reason: collision with root package name */
        public static int f30161j = 1;

        static {
            a();
            Object[] objArr = new Object[1];
            b(3, "\u0005\u0003㘘", (byte) 34, objArr);
            f30157f = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            b(10, "\u0001\u0004\r\u000e\f\r\u0007\t\u0006\f", (byte) 95, objArr2);
            f30156e = ((String) objArr2[0]).intern();
            Object[] objArr3 = new Object[1];
            b(7, "\u000f\u000e\u0003\u0004\t\u0003㘖", (byte) 40, objArr3);
            f30155d = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            b(4, "\n\u0001\u0001\u0003", (byte) 106, objArr4);
            f30154c = ((String) objArr4[0]).intern();
            Object[] objArr5 = new Object[1];
            b(6, "\t\u0006\u0000\u0003\u0005\u0001", (byte) 114, objArr5);
            f30153b = ((String) objArr5[0]).intern();
            Object[] objArr6 = new Object[1];
            b(8, "\f\t\u0005\u000e\u0000\b\f\t", (byte) 0, objArr6);
            f30152a = ((String) objArr6[0]).intern();
            f30160i = (f30161j + 105) % 128;
        }

        public static void a() {
            f30159h = (char) 4;
            f30158g = new char[]{13820, 13814, 13811, 13816, 13812, 13813, 13810, 13819, 13806, 13805, 13815, 13807, 13800, 13823, 13822, 13821};
        }

        public static void b(int i10, String str, byte b10, Object[] objArr) {
            int i11;
            String str2;
            char[] cArr = str;
            if (str != null) {
                cArr = str.toCharArray();
            }
            char[] cArr2 = cArr;
            synchronized (d.f30172h) {
                try {
                    char[] cArr3 = f30158g;
                    char c10 = f30159h;
                    char[] cArr4 = new char[i10];
                    if (i10 % 2 != 0) {
                        i11 = i10 - 1;
                        cArr4[i11] = (char) (cArr2[i11] - b10);
                    } else {
                        i11 = i10;
                    }
                    if (i11 > 1) {
                        d.f30165a = 0;
                        while (true) {
                            int i12 = d.f30165a;
                            if (i12 >= i11) {
                                break;
                            }
                            d.f30166b = cArr2[i12];
                            d.f30167c = cArr2[d.f30165a + 1];
                            if (d.f30166b == d.f30167c) {
                                cArr4[d.f30165a] = (char) (d.f30166b - b10);
                                cArr4[d.f30165a + 1] = (char) (d.f30167c - b10);
                            } else {
                                d.f30168d = d.f30166b / c10;
                                d.f30170f = d.f30166b % c10;
                                d.f30169e = d.f30167c / c10;
                                d.f30171g = d.f30167c % c10;
                                if (d.f30170f == d.f30171g) {
                                    d.f30168d = ((d.f30168d + c10) - 1) % c10;
                                    d.f30169e = ((d.f30169e + c10) - 1) % c10;
                                    int i13 = (d.f30168d * c10) + d.f30170f;
                                    int i14 = (d.f30169e * c10) + d.f30171g;
                                    int i15 = d.f30165a;
                                    cArr4[i15] = cArr3[i13];
                                    cArr4[i15 + 1] = cArr3[i14];
                                } else if (d.f30168d == d.f30169e) {
                                    d.f30170f = ((d.f30170f + c10) - 1) % c10;
                                    d.f30171g = ((d.f30171g + c10) - 1) % c10;
                                    int i16 = (d.f30168d * c10) + d.f30170f;
                                    int i17 = (d.f30169e * c10) + d.f30171g;
                                    int i18 = d.f30165a;
                                    cArr4[i18] = cArr3[i16];
                                    cArr4[i18 + 1] = cArr3[i17];
                                } else {
                                    int i19 = (d.f30168d * c10) + d.f30171g;
                                    int i20 = (d.f30169e * c10) + d.f30170f;
                                    int i21 = d.f30165a;
                                    cArr4[i21] = cArr3[i19];
                                    cArr4[i21 + 1] = cArr3[i20];
                                }
                            }
                            d.f30165a += 2;
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

    static {
        a();
        Object[] objArr = new Object[1];
        b(null, 127, null, "\u0091\u0090\u008e\u008f\u008e\u0084\u008d\u008c\u0086\u008b\u0081\u0087\u008a\u0089\u0087\u0089\u0087\u0088\u0084\u0081\u0088\u0087\u0084\u0082\u0086\u0085\u0084\u0083\u0082\u0081", objArr);
        f30114a = ((String) objArr[0]).intern();
        f30119f = (f30120g + 99) % 128;
    }

    public static void a() {
        f30115b = new char[]{127, 139, 137, 'J', 134, 133, '}', 128, 144, 142, 135, 138, 131, ']', 'h', 'n', 'i'};
        f30118e = true;
        f30117d = true;
        f30116c = 28;
    }

    public static void b(String str, int i10, int[] iArr, String str2, Object[] objArr) {
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
        synchronized (e.f30175c) {
            try {
                char[] cArr3 = f30115b;
                int i11 = f30116c;
                if (f30118e) {
                    int length = bArr2.length;
                    e.f30174b = length;
                    char[] cArr4 = new char[length];
                    e.f30173a = 0;
                    while (e.f30173a < e.f30174b) {
                        int i12 = e.f30173a;
                        int i13 = e.f30174b - 1;
                        int i14 = e.f30173a;
                        cArr4[i12] = (char) (cArr3[bArr2[i13 - i14] + i10] - i11);
                        e.f30173a = i14 + 1;
                    }
                    objArr[0] = new String(cArr4);
                    return;
                }
                if (f30117d) {
                    int length2 = cArr2.length;
                    e.f30174b = length2;
                    char[] cArr5 = new char[length2];
                    e.f30173a = 0;
                    while (e.f30173a < e.f30174b) {
                        int i15 = e.f30173a;
                        int i16 = e.f30174b - 1;
                        int i17 = e.f30173a;
                        cArr5[i15] = (char) (cArr3[cArr2[i16 - i17] - i10] - i11);
                        e.f30173a = i17 + 1;
                    }
                    objArr[0] = new String(cArr5);
                    return;
                }
                int length3 = iArr.length;
                e.f30174b = length3;
                char[] cArr6 = new char[length3];
                e.f30173a = 0;
                while (e.f30173a < e.f30174b) {
                    int i18 = e.f30173a;
                    int i19 = e.f30174b - 1;
                    int i20 = e.f30173a;
                    cArr6[i18] = (char) (cArr3[iArr[i19 - i20] - i10] - i11);
                    e.f30173a = i20 + 1;
                }
                objArr[0] = new String(cArr6);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

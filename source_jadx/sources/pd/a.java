package pd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f29733a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f29734b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f29735c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f29736d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f29737e;

    /* renamed from: f, reason: collision with root package name */
    public static final String f29738f;

    /* renamed from: g, reason: collision with root package name */
    public static final String f29739g;

    /* renamed from: h, reason: collision with root package name */
    public static final String f29740h;

    /* renamed from: i, reason: collision with root package name */
    public static final String f29741i;

    /* renamed from: j, reason: collision with root package name */
    public static char[] f29742j = null;

    /* renamed from: k, reason: collision with root package name */
    public static long f29743k = 0;

    /* renamed from: l, reason: collision with root package name */
    public static int f29744l = 0;

    /* renamed from: m, reason: collision with root package name */
    public static int f29745m = 1;

    /* compiled from: com.odcpe.connect */
    /* renamed from: pd.a$a, reason: collision with other inner class name */
    public static class C0627a {

        /* renamed from: a, reason: collision with root package name */
        public static final String f29746a;

        /* renamed from: b, reason: collision with root package name */
        public static final String f29747b;

        /* renamed from: c, reason: collision with root package name */
        public static final String f29748c;

        /* renamed from: d, reason: collision with root package name */
        public static final String f29749d;

        /* renamed from: e, reason: collision with root package name */
        public static long f29750e = 0;

        /* renamed from: f, reason: collision with root package name */
        public static int f29751f = 0;

        /* renamed from: g, reason: collision with root package name */
        public static int f29752g = 1;

        static {
            b();
            Object[] objArr = new Object[1];
            a("浰婰̅젇", 14081, objArr);
            f29749d = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            a("浰､䤬\udb32", 37397, objArr2);
            f29748c = ((String) objArr2[0]).intern();
            Object[] objArr3 = new Object[1];
            a("浰鱶輈븙", 61703, objArr3);
            f29747b = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            a("浰᭜腜྄", 30253, objArr4);
            f29746a = ((String) objArr4[0]).intern();
            f29751f = (f29752g + 43) % 128;
        }

        public static void a(String str, int i10, Object[] objArr) {
            String str2;
            char[] cArr = str;
            if (str != null) {
                cArr = str.toCharArray();
            }
            char[] cArr2 = cArr;
            synchronized (d.f29784c) {
                try {
                    d.f29783b = i10;
                    char[] cArr3 = new char[cArr2.length];
                    d.f29782a = 0;
                    while (true) {
                        int i11 = d.f29782a;
                        if (i11 < cArr2.length) {
                            cArr3[i11] = (char) ((cArr2[i11] ^ (d.f29783b * i11)) ^ f29750e);
                            d.f29782a++;
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

        public static void b() {
            f29750e = 3211360880678300980L;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public static final String f29753a;

        /* renamed from: b, reason: collision with root package name */
        public static final String f29754b;

        /* renamed from: c, reason: collision with root package name */
        public static final String f29755c;

        /* renamed from: d, reason: collision with root package name */
        public static final String f29756d;

        /* renamed from: e, reason: collision with root package name */
        public static final String f29757e;

        /* renamed from: f, reason: collision with root package name */
        public static final String f29758f;

        /* renamed from: g, reason: collision with root package name */
        public static final String f29759g;

        /* renamed from: h, reason: collision with root package name */
        public static final String f29760h;

        /* renamed from: i, reason: collision with root package name */
        public static final String f29761i;

        /* renamed from: j, reason: collision with root package name */
        public static final String f29762j;

        /* renamed from: k, reason: collision with root package name */
        public static final String f29763k;

        /* renamed from: l, reason: collision with root package name */
        public static long f29764l = 0;

        /* renamed from: m, reason: collision with root package name */
        public static char[] f29765m = null;

        /* renamed from: n, reason: collision with root package name */
        public static int f29766n = 0;

        /* renamed from: o, reason: collision with root package name */
        public static int f29767o = 1;

        static {
            b();
            Object[] objArr = new Object[1];
            c("涭淏ꈿׂ\ud993孱\uf3ec隬궎䀙篳㥒冀\ue640ᶓ鼟랷葞뾱糬ᕎ", 1, objArr);
            f29763k = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            c("䗢䖀퉀疽\ue4cf깭\udba3꯰墒て䚯챎秏阡\u20cb樛鿡\uf43a苍觹㴓嗗氡", 1, objArr2);
            f29762j = ((String) objArr2[0]).intern();
            Object[] objArr3 = new Object[1];
            c("\ue525\ue547㈃闾鮊膥筤풵睚퀥㧪\ue386\ud908癬徃䗘㼺ᑸ", 1, objArr3);
            f29761i = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            c("鶲鷐㈾闃ᅾꞫϳ幁兔퀘댞얈ꆟ癓핿揓䞬ᑓ睌耠", 1, objArr4);
            f29760h = ((String) objArr4[0]).intern();
            Object[] objArr5 = new Object[1];
            c("Χυ㙎醳릳ࠝ鷦\uf68cﻢ푨ᯓ樾㾊爬綷챬\ud9ae", 1, objArr5);
            f29759g = ((String) objArr5[0]).intern();
            Object[] objArr6 = new Object[1];
            a(false, new int[]{0, 13, 138, 0}, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001", objArr6);
            f29758f = ((String) objArr6[0]).intern();
            Object[] objArr7 = new Object[1];
            a(true, new int[]{13, 20, 0, 0}, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000", objArr7);
            f29757e = ((String) objArr7[0]).intern();
            Object[] objArr8 = new Object[1];
            c("ыЩ\udacc紱휧\ue604騚領ჼ㣮畜萦㡭麔ጒ≾\ude4eﲶ넵솏粺嵜忟", 1, objArr8);
            f29756d = ((String) objArr8[0]).intern();
            Object[] objArr9 = new Object[1];
            c("鹕鸷됸Ꮕ뽤垩\u0003\uf05bꅂ嘍ᴛ㖔ꉲ\uf061筲鏲䑍鉑\ud951瀠", 1, objArr9);
            f29755c = ((String) objArr9[0]).intern();
            Object[] objArr10 = new Object[1];
            a(true, new int[]{33, 15, 25, 15}, null, objArr10);
            f29754b = ((String) objArr10[0]).intern();
            Object[] objArr11 = new Object[1];
            c("\uf415\uf477羈\ud875᧱᪫橔囎\uec42鶹뮋碒젳", 1, objArr11);
            f29753a = ((String) objArr11[0]).intern();
            int i10 = f29766n + 119;
            f29767o = i10 % 128;
            if (i10 % 2 == 0) {
                throw null;
            }
        }

        public static void a(boolean z10, int[] iArr, String str, Object[] objArr) {
            String str2;
            byte[] bArr = str;
            if (str != null) {
                bArr = str.getBytes("ISO-8859-1");
            }
            byte[] bArr2 = bArr;
            synchronized (g.f29790b) {
                try {
                    int i10 = iArr[0];
                    int i11 = iArr[1];
                    int i12 = iArr[2];
                    int i13 = iArr[3];
                    char[] cArr = new char[i11];
                    System.arraycopy(f29765m, i10, cArr, 0, i11);
                    if (bArr2 != null) {
                        char[] cArr2 = new char[i11];
                        g.f29789a = 0;
                        char c10 = 0;
                        while (true) {
                            int i14 = g.f29789a;
                            if (i14 >= i11) {
                                break;
                            }
                            if (bArr2[i14] == 1) {
                                cArr2[i14] = (char) (((cArr[i14] << 1) + 1) - c10);
                            } else {
                                cArr2[i14] = (char) ((cArr[i14] << 1) - c10);
                            }
                            c10 = cArr2[i14];
                            g.f29789a = i14 + 1;
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
                        g.f29789a = 0;
                        while (true) {
                            int i16 = g.f29789a;
                            if (i16 >= i11) {
                                break;
                            }
                            cArr4[i16] = cArr[(i11 - i16) - 1];
                            g.f29789a = i16 + 1;
                        }
                        cArr = cArr4;
                    }
                    if (i12 > 0) {
                        g.f29789a = 0;
                        while (true) {
                            int i17 = g.f29789a;
                            if (i17 >= i11) {
                                break;
                            }
                            cArr[i17] = (char) (cArr[i17] - iArr[2]);
                            g.f29789a = i17 + 1;
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
            f29764l = -6401725658839930999L;
            f29765m = new char[]{'v', 245, 218, 210, 238, 247, 249, 240, 238, 230, 240, 254, 244, '2', 'l', 'j', 'j', 'c', 'b', 'm', 'e', 'X', 'a', 't', 'r', 'l', 'o', 'm', 'k', 'q', 'N', 'P', 'k', '~', 141, 'z', 141, 'l', 141, 135, '~', 139, 139, 142, '|', 'F', 141, '{'};
        }

        public static void c(String str, int i10, Object[] objArr) {
            String str2;
            char[] cArr = str;
            if (str != null) {
                cArr = str.toCharArray();
            }
            char[] cArr2 = cArr;
            synchronized (c.f29781c) {
                try {
                    char[] a10 = c.a(f29764l, cArr2, i10);
                    c.f29779a = 4;
                    while (true) {
                        int i11 = c.f29779a;
                        if (i11 < a10.length) {
                            c.f29780b = i11 - 4;
                            a10[c.f29779a] = (char) ((a10[r1] ^ a10[r1 % 4]) ^ (c.f29780b * f29764l));
                            c.f29779a++;
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
    }

    static {
        a();
        Object[] objArr = new Object[1];
        b(0, (char) 54900, 9, objArr);
        f29741i = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        b(9, (char) 29550, 6, objArr2);
        f29740h = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        b(15, (char) 53381, 11, objArr3);
        f29739g = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        b(26, (char) 13162, 15, objArr4);
        f29738f = ((String) objArr4[0]).intern();
        Object[] objArr5 = new Object[1];
        b(41, (char) 22887, 10, objArr5);
        f29737e = ((String) objArr5[0]).intern();
        Object[] objArr6 = new Object[1];
        b(51, (char) 25905, 23, objArr6);
        f29736d = ((String) objArr6[0]).intern();
        Object[] objArr7 = new Object[1];
        b(74, (char) 59452, 11, objArr7);
        f29735c = ((String) objArr7[0]).intern();
        Object[] objArr8 = new Object[1];
        b(85, (char) 49412, 7, objArr8);
        f29734b = ((String) objArr8[0]).intern();
        Object[] objArr9 = new Object[1];
        b(92, (char) 14110, 5, objArr9);
        f29733a = ((String) objArr9[0]).intern();
        int i10 = f29745m + 91;
        f29744l = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 68 / 0;
        }
    }

    public static void a() {
        f29743k = -1722114705400436356L;
        f29742j = new char[]{54816, 48973, 1216, 59973, 29652, 55632, 44755, 13406, 40397, 29500, 6743, 41432, 20318, 55003, 31824, 53461, 47542, 558, 60600, 29985, 57248, 43042, 12975, 39724, 26007, 52762, 13093, 23124, 57816, 3931, 38617, 15442, 19421, 53594, 30936, 34423, 11772, 47981, 49916, 26723, 63472, 22825, 12382, 35787, 25924, 64728, 22105, 8644, 47946, 4809, 60540, 25981, 3076, 46980, 22796, 49301, 27160, 7581, 34570, 11925, 53284, 31674, 60710, 38062, 15915, 41404, 19239, 62128, 25679, 4032, 45385, 22728, 49737, 30144, 59509, 33038, 14978, 54279, 19870, 59165, 37013, 2572, 41877, 23855, 63146, 49479, 43065, 5036, 64804, 25761, 52794, 47529, 14175, 24119, 58786, 2851, 37537};
    }

    public static void b(int i10, char c10, int i11, Object[] objArr) {
        String str;
        synchronized (f.f29788b) {
            try {
                char[] cArr = new char[i11];
                f.f29787a = 0;
                while (true) {
                    int i12 = f.f29787a;
                    if (i12 < i11) {
                        cArr[i12] = (char) ((f29742j[i10 + i12] ^ (i12 * f29743k)) ^ c10);
                        f.f29787a = i12 + 1;
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

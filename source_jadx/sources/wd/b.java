package wd;

import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b {

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public static final String f33413a;

        /* renamed from: b, reason: collision with root package name */
        public static final String f33414b;

        /* renamed from: c, reason: collision with root package name */
        public static final String f33415c;

        /* renamed from: d, reason: collision with root package name */
        public static final String f33416d;

        /* renamed from: e, reason: collision with root package name */
        public static final String f33417e;

        /* renamed from: f, reason: collision with root package name */
        public static final String f33418f;

        /* renamed from: g, reason: collision with root package name */
        public static final String f33419g;

        /* renamed from: h, reason: collision with root package name */
        public static final String f33420h;

        /* renamed from: i, reason: collision with root package name */
        public static final String f33421i;

        /* renamed from: j, reason: collision with root package name */
        public static final String f33422j;

        /* renamed from: k, reason: collision with root package name */
        public static char[] f33423k = null;

        /* renamed from: l, reason: collision with root package name */
        public static int f33424l = 0;

        /* renamed from: m, reason: collision with root package name */
        public static boolean f33425m = false;

        /* renamed from: n, reason: collision with root package name */
        public static boolean f33426n = false;

        /* renamed from: o, reason: collision with root package name */
        public static char[] f33427o = null;

        /* renamed from: p, reason: collision with root package name */
        public static int f33428p = 0;

        /* renamed from: q, reason: collision with root package name */
        public static int f33429q = 1;

        static {
            b();
            Object[] objArr = new Object[1];
            c(null, null, 127, "\u0084\u0083\u0082\u0081", objArr);
            f33422j = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            a(true, "\u0001\u0001\u0001\u0000", new int[]{0, 4, 0, 2}, objArr2);
            f33421i = ((String) objArr2[0]).intern();
            Object[] objArr3 = new Object[1];
            c(null, null, 127, "\u0083\u0085\u0082\u0081", objArr3);
            f33420h = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            a(false, "\u0000\u0001\u0001\u0000", new int[]{4, 4, 0, 4}, objArr4);
            f33419g = ((String) objArr4[0]).intern();
            Object[] objArr5 = new Object[1];
            c(null, null, 127, "\u0087\u0086\u0082\u0081", objArr5);
            f33418f = ((String) objArr5[0]).intern();
            Object[] objArr6 = new Object[1];
            a(true, "\u0001\u0000\u0000\u0001", new int[]{8, 4, 0, 0}, objArr6);
            f33417e = ((String) objArr6[0]).intern();
            Object[] objArr7 = new Object[1];
            c(null, null, 127, "\u0088\u0084\u0082\u0081", objArr7);
            f33416d = ((String) objArr7[0]).intern();
            Object[] objArr8 = new Object[1];
            a(false, "\u0000\u0001\u0001", new int[]{12, 3, 0, 0}, objArr8);
            f33415c = ((String) objArr8[0]).intern();
            Object[] objArr9 = new Object[1];
            a(false, "\u0001\u0001\u0000", new int[]{15, 3, 53, 0}, objArr9);
            f33414b = ((String) objArr9[0]).intern();
            Object[] objArr10 = new Object[1];
            c(null, null, 127, "\u0083\u0082\u0081", objArr10);
            f33413a = ((String) objArr10[0]).intern();
            f33428p = (f33429q + HttpStatusCodesKt.HTTP_EARLY_HINTS) % 128;
        }

        public static void a(boolean z10, String str, int[] iArr, Object[] objArr) {
            String str2;
            byte[] bArr = str;
            if (str != null) {
                bArr = str.getBytes("ISO-8859-1");
            }
            byte[] bArr2 = bArr;
            synchronized (g.f33447b) {
                try {
                    int i10 = iArr[0];
                    int i11 = iArr[1];
                    int i12 = iArr[2];
                    int i13 = iArr[3];
                    char[] cArr = new char[i11];
                    System.arraycopy(f33427o, i10, cArr, 0, i11);
                    if (bArr2 != null) {
                        char[] cArr2 = new char[i11];
                        g.f33446a = 0;
                        char c10 = 0;
                        while (true) {
                            int i14 = g.f33446a;
                            if (i14 >= i11) {
                                break;
                            }
                            if (bArr2[i14] == 1) {
                                cArr2[i14] = (char) (((cArr[i14] << 1) + 1) - c10);
                            } else {
                                cArr2[i14] = (char) ((cArr[i14] << 1) - c10);
                            }
                            c10 = cArr2[i14];
                            g.f33446a = i14 + 1;
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
                        g.f33446a = 0;
                        while (true) {
                            int i16 = g.f33446a;
                            if (i16 >= i11) {
                                break;
                            }
                            cArr4[i16] = cArr[(i11 - i16) - 1];
                            g.f33446a = i16 + 1;
                        }
                        cArr = cArr4;
                    }
                    if (i12 > 0) {
                        g.f33446a = 0;
                        while (true) {
                            int i17 = g.f33446a;
                            if (i17 >= i11) {
                                break;
                            }
                            cArr[i17] = (char) (cArr[i17] - iArr[2]);
                            g.f33446a = i17 + 1;
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
            f33423k = new char[]{226, 227, 211, 208, 210, 209, 214, 207};
            f33426n = true;
            f33425m = true;
            f33424l = 158;
            f33427o = new char[]{'\"', 'D', ':', '3', '\"', 'D', '<', '4', 27, '5', '<', 'D', '\"', 'D', '>', '<', 'y', 's'};
        }

        public static void c(String str, int[] iArr, int i10, String str2, Object[] objArr) {
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
            synchronized (e.f33441c) {
                try {
                    char[] cArr3 = f33423k;
                    int i11 = f33424l;
                    if (f33426n) {
                        int length = bArr2.length;
                        e.f33440b = length;
                        char[] cArr4 = new char[length];
                        e.f33439a = 0;
                        while (e.f33439a < e.f33440b) {
                            int i12 = e.f33439a;
                            int i13 = e.f33440b - 1;
                            int i14 = e.f33439a;
                            cArr4[i12] = (char) (cArr3[bArr2[i13 - i14] + i10] - i11);
                            e.f33439a = i14 + 1;
                        }
                        objArr[0] = new String(cArr4);
                        return;
                    }
                    if (f33425m) {
                        int length2 = cArr2.length;
                        e.f33440b = length2;
                        char[] cArr5 = new char[length2];
                        e.f33439a = 0;
                        while (e.f33439a < e.f33440b) {
                            int i15 = e.f33439a;
                            int i16 = e.f33440b - 1;
                            int i17 = e.f33439a;
                            cArr5[i15] = (char) (cArr3[cArr2[i16 - i17] - i10] - i11);
                            e.f33439a = i17 + 1;
                        }
                        objArr[0] = new String(cArr5);
                        return;
                    }
                    int length3 = iArr.length;
                    e.f33440b = length3;
                    char[] cArr6 = new char[length3];
                    e.f33439a = 0;
                    while (e.f33439a < e.f33440b) {
                        int i18 = e.f33439a;
                        int i19 = e.f33440b - 1;
                        int i20 = e.f33439a;
                        cArr6[i18] = (char) (cArr3[iArr[i19 - i20] - i10] - i11);
                        e.f33439a = i20 + 1;
                    }
                    objArr[0] = new String(cArr6);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: wd.b$b, reason: collision with other inner class name */
    public static class C0666b {

        /* renamed from: a, reason: collision with root package name */
        public static final String f33430a;

        /* renamed from: b, reason: collision with root package name */
        public static final String f33431b;

        /* renamed from: c, reason: collision with root package name */
        public static int[] f33432c = null;

        /* renamed from: d, reason: collision with root package name */
        public static int f33433d = 0;

        /* renamed from: e, reason: collision with root package name */
        public static int f33434e = 1;

        static {
            a();
            Object[] objArr = new Object[1];
            b(new int[]{-1162213933, 1058939730, -833094849, 256421914, 1734878523, -1123619434}, 10, objArr);
            f33431b = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            b(new int[]{-1162213933, 1058939730, 2120251807, 933463402, -649530947, -1510622601, 419248800, -939880020, -1586620613, 257138861}, 17, objArr2);
            f33430a = ((String) objArr2[0]).intern();
            int i10 = f33433d + 67;
            f33434e = i10 % 128;
            if (i10 % 2 == 0) {
                throw null;
            }
        }

        public static void a() {
            f33432c = new int[]{-1697537747, -2115421197, -1778212302, 1133090967, -214932879, 61768746, 1957082025, -2001804557, -1423736368, 1067949806, -506157917, 1502968778, -1504691809, 1837135883, -1447984341, -1113700798, -1174049422, -1357165684};
        }

        public static void b(int[] iArr, int i10, Object[] objArr) {
            String str;
            synchronized (f.f33445d) {
                try {
                    char[] cArr = new char[4];
                    char[] cArr2 = new char[iArr.length << 1];
                    int[] iArr2 = (int[]) f33432c.clone();
                    f.f33442a = 0;
                    while (true) {
                        int i11 = f.f33442a;
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
                            f.f33443b = (c10 << 16) + c11;
                            f.f33444c = (c12 << 16) + c13;
                            f.b(iArr2);
                            for (int i13 = 0; i13 < 16; i13++) {
                                int i14 = f.f33443b ^ iArr2[i13];
                                f.f33443b = i14;
                                f.f33444c = f.a(i14) ^ f.f33444c;
                                int i15 = f.f33443b;
                                f.f33443b = f.f33444c;
                                f.f33444c = i15;
                            }
                            int i16 = f.f33443b;
                            f.f33443b = f.f33444c;
                            f.f33444c = i16;
                            f.f33444c = i16 ^ iArr2[16];
                            f.f33443b ^= iArr2[17];
                            int i17 = f.f33442a;
                            int i18 = f.f33443b;
                            cArr[0] = (char) (i18 >>> 16);
                            cArr[1] = (char) i18;
                            int i19 = f.f33444c;
                            cArr[2] = (char) (i19 >>> 16);
                            cArr[3] = (char) i19;
                            f.b(iArr2);
                            int i20 = f.f33442a;
                            cArr2[i20 << 1] = cArr[0];
                            cArr2[(i20 << 1) + 1] = cArr[1];
                            cArr2[(i20 << 1) + 2] = cArr[2];
                            cArr2[(i20 << 1) + 3] = cArr[3];
                            f.f33442a = i20 + 2;
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
    }
}

package vd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b {

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public static final String f33162a;

        /* renamed from: b, reason: collision with root package name */
        public static final String f33163b;

        /* renamed from: c, reason: collision with root package name */
        public static final String f33164c;

        /* renamed from: d, reason: collision with root package name */
        public static final String f33165d;

        /* renamed from: e, reason: collision with root package name */
        public static final String f33166e;

        /* renamed from: f, reason: collision with root package name */
        public static final String f33167f;

        /* renamed from: g, reason: collision with root package name */
        public static int f33168g = 0;

        /* renamed from: h, reason: collision with root package name */
        public static int f33169h = 0;

        /* renamed from: i, reason: collision with root package name */
        public static int f33170i = 0;

        /* renamed from: j, reason: collision with root package name */
        public static byte[] f33171j = null;

        /* renamed from: k, reason: collision with root package name */
        public static short[] f33172k = null;

        /* renamed from: l, reason: collision with root package name */
        public static int f33173l = 0;

        /* renamed from: m, reason: collision with root package name */
        public static int f33174m = 1;

        static {
            a();
            Object[] objArr = new Object[1];
            b((byte) 0, (short) 0, -86, 1087503859, 690048155, objArr);
            f33167f = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            b((byte) 0, (short) 0, -86, 1087503859, 690048159, objArr2);
            f33166e = ((String) objArr2[0]).intern();
            Object[] objArr3 = new Object[1];
            b((byte) 0, (short) 0, -86, 1087503849, 690048163, objArr3);
            f33165d = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            b((byte) 0, (short) 0, -86, 1087503849, 690048167, objArr4);
            f33164c = ((String) objArr4[0]).intern();
            Object[] objArr5 = new Object[1];
            b((byte) 0, (short) 0, -86, 1087503849, 690048171, objArr5);
            f33163b = ((String) objArr5[0]).intern();
            Object[] objArr6 = new Object[1];
            b((byte) 0, (short) 0, -86, 1087503849, 690048175, objArr6);
            f33162a = ((String) objArr6[0]).intern();
            int i10 = f33174m + 7;
            f33173l = i10 % 128;
            if (i10 % 2 != 0) {
                throw null;
            }
        }

        public static void a() {
            f33170i = -1087503781;
            f33171j = new byte[]{-81, 2, -20, -9, -81, 1, -20, -9, -81, 1, -20, 1, -81, 0, -20, 1, -81, -1, -20, 1, -82, -12, 1};
            f33168g = -690048155;
            f33169h = 85;
        }

        public static void b(byte b10, short s10, int i10, int i11, int i12, Object[] objArr) {
            String obj;
            synchronized (c.f33183e) {
                try {
                    StringBuilder sb2 = new StringBuilder();
                    int i13 = f33169h;
                    int i14 = i10 + i13;
                    int i15 = i14 == -1 ? 1 : 0;
                    if (i15 != 0) {
                        byte[] bArr = f33171j;
                        i14 = bArr != null ? (byte) (bArr[f33168g + i12] + i13) : (short) (f33172k[f33168g + i12] + i13);
                    }
                    if (i14 > 0) {
                        c.f33180b = ((i12 + i14) - 2) + f33168g + i15;
                        char c10 = (char) (i11 + f33170i);
                        c.f33181c = c10;
                        sb2.append(c10);
                        c.f33182d = c.f33181c;
                        c.f33179a = 1;
                        while (c.f33179a < i14) {
                            byte[] bArr2 = f33171j;
                            if (bArr2 != null) {
                                int i16 = c.f33180b;
                                c.f33180b = i16 - 1;
                                c.f33181c = (char) (c.f33182d + (((byte) (bArr2[i16] + s10)) ^ b10));
                            } else {
                                short[] sArr = f33172k;
                                int i17 = c.f33180b;
                                c.f33180b = i17 - 1;
                                c.f33181c = (char) (c.f33182d + (((short) (sArr[i17] + s10)) ^ b10));
                            }
                            sb2.append(c.f33181c);
                            c.f33182d = c.f33181c;
                            c.f33179a++;
                        }
                    }
                    obj = sb2.toString();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            objArr[0] = obj;
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: vd.b$b, reason: collision with other inner class name */
    public static class C0658b {

        /* renamed from: a, reason: collision with root package name */
        public static final String f33175a;

        /* renamed from: b, reason: collision with root package name */
        public static long f33176b = 0;

        /* renamed from: c, reason: collision with root package name */
        public static int f33177c = 0;

        /* renamed from: d, reason: collision with root package name */
        public static int f33178d = 1;

        static {
            a();
            Object[] objArr = new Object[1];
            b("碚\uea9f磩\ued85≉湬Ⳃ硦攺쿏ຏ", 1, objArr);
            f33175a = ((String) objArr[0]).intern();
            f33178d = (f33177c + 99) % 128;
        }

        public static void a() {
            f33176b = 4785529668765747059L;
        }

        public static void b(String str, int i10, Object[] objArr) {
            String str2;
            char[] cArr = str;
            if (str != null) {
                cArr = str.toCharArray();
            }
            char[] cArr2 = cArr;
            synchronized (e.f33188c) {
                try {
                    char[] a10 = e.a(f33176b, cArr2, i10);
                    e.f33186a = 4;
                    while (true) {
                        int i11 = e.f33186a;
                        if (i11 < a10.length) {
                            e.f33187b = i11 - 4;
                            a10[e.f33186a] = (char) ((a10[r1] ^ a10[r1 % 4]) ^ (e.f33187b * f33176b));
                            e.f33186a++;
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
}

package kd;

import com.jio.adc.cfg.CFGImpl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class w implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23882a;

    /* renamed from: b, reason: collision with root package name */
    public static int[] f23883b = null;

    /* renamed from: c, reason: collision with root package name */
    public static char[] f23884c = null;

    /* renamed from: d, reason: collision with root package name */
    public static long f23885d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static int f23886e = 0;

    /* renamed from: f, reason: collision with root package name */
    public static int f23887f = 1;

    static {
        b();
        Object[] objArr = new Object[1];
        c(new int[]{-743349598, -1523630527}, 3, objArr);
        f23882a = ((String) objArr[0]).intern();
        f23886e = (f23887f + 79) % 128;
    }

    private static void a(char c10, int i10, int i11, Object[] objArr) {
        String str;
        synchronized (j0.f23804b) {
            try {
                char[] cArr = new char[i11];
                j0.f23803a = 0;
                while (true) {
                    int i12 = j0.f23803a;
                    if (i12 < i11) {
                        cArr[i12] = (char) ((f23884c[i10 + i12] ^ (i12 * f23885d)) ^ c10);
                        j0.f23803a = i12 + 1;
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
        f23883b = new int[]{2048421549, 936060933, -1186649223, 1288080794, 29757864, 1560858806, -1446626667, 1136436531, -1137116267, -995236834, 1980859447, -365484741, -2021786124, -1535279364, -979816201, 35117122, -1301980510, -219250642};
        f23885d = 414603997008668678L;
        f23884c = new char[]{'e', 43112, 20589, 63600, 41076, 18555, 61504, 38916, 16466, 59487, 36936, 14372, 57377, 34859, 12344, 55358, 'p', 43121, 20606, 63548, 41082, 18559, 61520, 39006, 16469, 59460, 36933, 14444, 57383, 34853, 21307, 64314, 821, 43895, 62256, 6970, 41729, 51983, 4894, 47902, 49923, 27500, 45927, 'p', 43121, 20606, 63548, 41084, 18551, 61527, 38985, 16479, 59480, 36946, 14375, 57387, 34874, 12337, 55358, 15152, 37681, 27454, 50044, 39723, 29503, 51986, 41743, 31490, 54104, 43793, 877, 56172, 45931, 54853, 32324, 34379, 11785, 30287, 40522, 9829, 20075, 38496, 15985, 18032, 61017, 13833, 24094, 58892, 3615, 22139, 65063, 1585, 44597, 63016, 7736, 42713, 52944, 5833, 48839, 50823, 28385, 46844, 57079, 26356, 36586};
    }

    public static void c(int[] iArr, int i10, Object[] objArr) {
        String str;
        synchronized (i0.f23796d) {
            try {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) f23883b.clone();
                i0.f23793a = 0;
                while (true) {
                    int i11 = i0.f23793a;
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
                        i0.f23794b = (c10 << 16) + c11;
                        i0.f23795c = (c12 << 16) + c13;
                        i0.b(iArr2);
                        for (int i13 = 0; i13 < 16; i13++) {
                            int i14 = i0.f23794b ^ iArr2[i13];
                            i0.f23794b = i14;
                            i0.f23795c = i0.a(i14) ^ i0.f23795c;
                            int i15 = i0.f23794b;
                            i0.f23794b = i0.f23795c;
                            i0.f23795c = i15;
                        }
                        int i16 = i0.f23794b;
                        i0.f23794b = i0.f23795c;
                        i0.f23795c = i16;
                        i0.f23795c = i16 ^ iArr2[16];
                        i0.f23794b ^= iArr2[17];
                        int i17 = i0.f23793a;
                        int i18 = i0.f23794b;
                        cArr[0] = (char) (i18 >>> 16);
                        cArr[1] = (char) i18;
                        int i19 = i0.f23795c;
                        cArr[2] = (char) (i19 >>> 16);
                        cArr[3] = (char) i19;
                        i0.b(iArr2);
                        int i20 = i0.f23793a;
                        cArr2[i20 << 1] = cArr[0];
                        cArr2[(i20 << 1) + 1] = cArr[1];
                        cArr2[(i20 << 1) + 2] = cArr[2];
                        cArr2[(i20 << 1) + 3] = cArr[3];
                        i0.f23793a = i20 + 2;
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

    @Override // jd.b
    public jd.a get() {
        Object[] objArr = new Object[1];
        c(new int[]{-743349598, -1523630527}, 3, objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a((char) 0, 0, 16, objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 13);
        Object[] objArr3 = new Object[1];
        c(new int[]{1773555852, -146674662, 637092058, -570983678, -372019707, -1116760858, 125401161, 401549258}, 15, objArr3);
        cFGImpl.put(((String) objArr3[0]).intern(), 3);
        Object[] objArr4 = new Object[1];
        a((char) 0, 16, 14, objArr4);
        cFGImpl.put(((String) objArr4[0]).intern(), 3);
        Object[] objArr5 = new Object[1];
        c(new int[]{1773555852, -146674662, 637092058, -570983678, -372019707, -1116760858, 1156286680, 67896477, 310519664, -982615996, 1534607292, -1073917368, -11328401, 1710051469}, 26, objArr5);
        cFGImpl.put(((String) objArr5[0]).intern(), 3);
        Object[] objArr6 = new Object[1];
        c(new int[]{1773555852, -146674662, 637092058, -570983678, -372019707, -1116760858, 157139049, -72597446, 511836654, 487178468, 516417762, -2098016278}, 22, objArr6);
        cFGImpl.put(((String) objArr6[0]).intern(), 3);
        Object[] objArr7 = new Object[1];
        a((char) 21323, 30, 13, objArr7);
        cFGImpl.put(((String) objArr7[0]).intern(), 3);
        Object[] objArr8 = new Object[1];
        a((char) 0, 43, 16, objArr8);
        cFGImpl.put(((String) objArr8[0]).intern(), 3);
        Object[] objArr9 = new Object[1];
        a((char) 15168, 59, 14, objArr9);
        cFGImpl.put(((String) objArr9[0]).intern(), 3);
        Object[] objArr10 = new Object[1];
        a((char) 54837, 73, 32, objArr10);
        cFGImpl.put(((String) objArr10[0]).intern(), 550);
        f23887f = (f23886e + 113) % 128;
        return cFGImpl;
    }
}

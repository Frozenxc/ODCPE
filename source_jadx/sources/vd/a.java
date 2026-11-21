package vd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f33151a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f33152b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f33153c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f33154d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f33155e;

    /* renamed from: f, reason: collision with root package name */
    public static final String f33156f;

    /* renamed from: g, reason: collision with root package name */
    public static final String f33157g;

    /* renamed from: h, reason: collision with root package name */
    public static char[] f33158h = null;

    /* renamed from: i, reason: collision with root package name */
    public static long f33159i = 0;

    /* renamed from: j, reason: collision with root package name */
    public static int f33160j = 0;

    /* renamed from: k, reason: collision with root package name */
    public static int f33161k = 1;

    static {
        b();
        Object[] objArr = new Object[1];
        a(0, (char) 25152, 15, objArr);
        f33157g = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a(15, (char) 0, 14, objArr2);
        f33156f = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        a(29, (char) 0, 20, objArr3);
        f33155e = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        a(49, (char) 35573, 19, objArr4);
        f33154d = ((String) objArr4[0]).intern();
        Object[] objArr5 = new Object[1];
        a(68, (char) 52019, 16, objArr5);
        f33153c = ((String) objArr5[0]).intern();
        Object[] objArr6 = new Object[1];
        a(84, (char) 54711, 15, objArr6);
        f33152b = ((String) objArr6[0]).intern();
        Object[] objArr7 = new Object[1];
        a(99, (char) 4794, 2, objArr7);
        f33151a = ((String) objArr7[0]).intern();
        f33161k = (f33160j + 33) % 128;
    }

    public static void a(int i10, char c10, int i11, Object[] objArr) {
        String str;
        synchronized (d.f33185b) {
            try {
                char[] cArr = new char[i11];
                d.f33184a = 0;
                while (true) {
                    int i12 = d.f33184a;
                    if (i12 < i11) {
                        cArr[i12] = (char) ((f33158h[i10 + i12] ^ (i12 * f33159i)) ^ c10);
                        d.f33184a = i12 + 1;
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
        f33159i = 5054127550525819419L;
        f33158h = new char[]{25134, 10287, 63064, 48240, 19013, 4277, 56978, 25745, 13049, 63709, 34603, 19783, 7019, 41337, 28508, 'n', 19055, 37912, 56880, 10245, 29429, 48338, 1745, 20665, 39581, 58731, 12039, 31019, 49969, 'n', 19055, 37912, 56866, 10249, 29429, 48340, 1748, 20667, 39574, 58656, 12122, 31024, 49982, 3342, 22512, 41374, 60324, 13715, 32885, 35483, 49306, 7917, 21719, 41724, 63488, 13857, 35873, 55886, 4195, 28629, 42415, 62405, 18891, 34811, 56581, 11115, 24919, 49021, 52061, 33116, 24363, 5397, 58166, 47570, 30712, 52640, 39823, 20905, 11854, 58491, 45589, 2048, 50732, 40130, 54745, 40920, 16815, 2961, 64946, 42838, 27004, 54052, 34058, 20266, 12504, 64252, 44191, 5773, 55465, 4852, 22773};
    }
}

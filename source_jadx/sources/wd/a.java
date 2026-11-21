package wd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f33400a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f33401b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f33402c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f33403d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f33404e;

    /* renamed from: f, reason: collision with root package name */
    public static final String f33405f;

    /* renamed from: g, reason: collision with root package name */
    public static final String f33406g;

    /* renamed from: h, reason: collision with root package name */
    public static final String f33407h;

    /* renamed from: i, reason: collision with root package name */
    public static final String f33408i;

    /* renamed from: j, reason: collision with root package name */
    public static char[] f33409j = null;

    /* renamed from: k, reason: collision with root package name */
    public static long f33410k = 0;

    /* renamed from: l, reason: collision with root package name */
    public static int f33411l = 0;

    /* renamed from: m, reason: collision with root package name */
    public static int f33412m = 1;

    static {
        b();
        Object[] objArr = new Object[1];
        a(0, (char) 54900, 32, objArr);
        f33408i = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a(32, (char) 29550, 14, objArr2);
        f33407h = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        a(46, (char) 53381, 16, objArr3);
        f33406g = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        a(62, (char) 13162, 13, objArr4);
        f33405f = ((String) objArr4[0]).intern();
        Object[] objArr5 = new Object[1];
        a(75, (char) 22887, 22, objArr5);
        f33404e = ((String) objArr5[0]).intern();
        Object[] objArr6 = new Object[1];
        a(97, (char) 25905, 26, objArr6);
        f33403d = ((String) objArr6[0]).intern();
        Object[] objArr7 = new Object[1];
        a(123, (char) 59452, 14, objArr7);
        f33402c = ((String) objArr7[0]).intern();
        Object[] objArr8 = new Object[1];
        a(137, (char) 49412, 15, objArr8);
        f33401b = ((String) objArr8[0]).intern();
        Object[] objArr9 = new Object[1];
        a(152, (char) 14110, 3, objArr9);
        f33400a = ((String) objArr9[0]).intern();
        f33411l = (f33412m + 41) % 128;
    }

    public static void a(int i10, char c10, int i11, Object[] objArr) {
        String str;
        synchronized (h.f33449b) {
            try {
                char[] cArr = new char[i11];
                h.f33448a = 0;
                while (true) {
                    int i12 = h.f33448a;
                    if (i12 < i11) {
                        cArr[i12] = (char) ((f33409j[i10 + i12] ^ (i12 * f33410k)) ^ c10);
                        h.f33448a = i12 + 1;
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
        f33410k = -1722114705400436356L;
        f33409j = new char[]{54788, 49023, 1278, 59950, 29670, 55673, 44776, 13412, 40433, 25434, 51413, 24078, 10192, 36189, 4817, 63552, 16794, 55100, 48292, 562, 60321, 28971, 50868, 44095, 13752, 39692, 24770, 62998, 24453, 9492, 35465, 4117, 29470, 6757, 41444, 20276, 55021, 31843, 3056, 37231, 14588, 50716, 28123, 64341, 33498, 10311, 53493, 47502, 527, 60639, 29969, 57216, 43038, 12930, 39690, 26039, 52787, 22708, 8502, 35773, 5160, 65189, 13082, 23137, 57824, 3888, 38649, 15465, 19436, 53600, 30959, 34389, 11718, 47963, 49886, 22807, 12396, 35821, 25917, 64757, 22122, 8699, 47991, 4834, 60489, 18374, 53533, 43221, 586, 40395, 30477, 52943, 22590, 13246, 36159, 25763, 65059, 25921, 3130, 47035, 22891, 49315, 27196, 7597, 34593, 11956, 53279, 31632, 60747, 38037, 15896, 41364, 19205, 62175, 25721, 4065, 45431, 22756, 49774, 30193, 8058, 34557, 10313, 59468, 33079, 15030, 54374, 19886, 59185, 37024, 2604, 41913, 23826, 63133, 24646, 6531, 45851, 49524, 43023, 5006, 64862, 25750, 52745, 47512, 8980, 35457, 29738, 57253, 18814, 12472, 39463, 1467, 14158, 24117, 58804};
    }
}

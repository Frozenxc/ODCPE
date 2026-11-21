package pd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f29768a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f29769b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f29770c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f29771d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f29772e;

    /* renamed from: f, reason: collision with root package name */
    public static char f29773f = 0;

    /* renamed from: g, reason: collision with root package name */
    public static char f29774g = 0;

    /* renamed from: h, reason: collision with root package name */
    public static char f29775h = 0;

    /* renamed from: i, reason: collision with root package name */
    public static char f29776i = 0;

    /* renamed from: j, reason: collision with root package name */
    public static int f29777j = 0;

    /* renamed from: k, reason: collision with root package name */
    public static int f29778k = 1;

    static {
        b();
        Object[] objArr = new Object[1];
        a("娠䜴쇞輵ﰮّ蚴\udfd3ⷊ啨賜\ud898阜튽턨Ə酙骟ᙏ\uf160⋎\udbcc", 21, objArr);
        f29772e = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a("娠䜴粕᪾磴ﯸ懽鉞馷㒞몕⸌잂랟\uea2e營憸ﲾ⋎\udbcc", 19, objArr2);
        f29771d = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        a("娠䜴粕᪾磴ﯸ∨ẳﰮّᳱḪ╃ꜜ磔呶", 16, objArr3);
        f29770c = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        a("娠䜴␍浰㙢䇠憸ﲾ∨ẳ繐落鐇䘉磔呶", 16, objArr4);
        f29769b = ((String) objArr4[0]).intern();
        Object[] objArr5 = new Object[1];
        a("⚨鄍", 2, objArr5);
        f29768a = ((String) objArr5[0]).intern();
        int i10 = f29778k + 97;
        f29777j = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public static void a(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (e.f29786b) {
            try {
                char[] cArr3 = new char[cArr2.length];
                e.f29785a = 0;
                char[] cArr4 = new char[2];
                while (true) {
                    int i11 = e.f29785a;
                    if (i11 < cArr2.length) {
                        cArr4[0] = cArr2[i11];
                        cArr4[1] = cArr2[i11 + 1];
                        int i12 = 58224;
                        for (int i13 = 0; i13 < 16; i13++) {
                            char c10 = cArr4[1];
                            char c11 = cArr4[0];
                            char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + f29775h)) ^ ((c11 >>> 5) + f29776i)));
                            cArr4[1] = c12;
                            cArr4[0] = (char) (c11 - (((c12 >>> 5) + f29774g) ^ ((c12 + i12) ^ ((c12 << 4) + f29773f))));
                            i12 -= 40503;
                        }
                        int i14 = e.f29785a;
                        cArr3[i14] = cArr4[0];
                        cArr3[i14 + 1] = cArr4[1];
                        e.f29785a = i14 + 2;
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

    public static void b() {
        f29773f = (char) 25496;
        f29776i = (char) 10409;
        f29774g = (char) 55820;
        f29775h = (char) 58917;
    }
}

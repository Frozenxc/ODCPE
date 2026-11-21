package xd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class c {

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public static final String f33815a;

        /* renamed from: b, reason: collision with root package name */
        public static final String f33816b;

        /* renamed from: c, reason: collision with root package name */
        public static final String f33817c;

        /* renamed from: d, reason: collision with root package name */
        public static final String f33818d;

        /* renamed from: e, reason: collision with root package name */
        public static long f33819e = 0;

        /* renamed from: f, reason: collision with root package name */
        public static int f33820f = 0;

        /* renamed from: g, reason: collision with root package name */
        public static int f33821g = 1;

        static {
            a();
            Object[] objArr = new Object[1];
            b("আূⵕ蕌䈝孢쳪臵", 1, objArr);
            f33818d = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            b("㏙㎝蔺䋶\uea72鳘\ud95c鑌", 1, objArr2);
            f33817c = ((String) objArr2[0]).intern();
            Object[] objArr3 = new Object[1];
            b("ᒺᓾ㓞ᙿ宖졗譿왬", 1, objArr3);
            f33816b = ((String) objArr3[0]).intern();
            Object[] objArr4 = new Object[1];
            b("ྤ\u0fe0ᗼᪿ窴쒗즭蒹", 1, objArr4);
            f33815a = ((String) objArr4[0]).intern();
            f33821g = (f33820f + 23) % 128;
        }

        public static void a() {
            f33819e = 2847388688031772429L;
        }

        public static void b(String str, int i10, Object[] objArr) {
            String str2;
            char[] cArr = str;
            if (str != null) {
                cArr = str.toCharArray();
            }
            char[] cArr2 = cArr;
            synchronized (xd.a.f33805c) {
                try {
                    char[] a10 = xd.a.a(f33819e, cArr2, i10);
                    xd.a.f33803a = 4;
                    while (true) {
                        int i11 = xd.a.f33803a;
                        if (i11 < a10.length) {
                            xd.a.f33804b = i11 - 4;
                            a10[xd.a.f33803a] = (char) ((a10[r1] ^ a10[r1 % 4]) ^ (xd.a.f33804b * f33819e));
                            xd.a.f33803a++;
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

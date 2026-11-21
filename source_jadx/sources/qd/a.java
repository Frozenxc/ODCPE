package qd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f30107a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f30108b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f30109c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f30110d;

    /* renamed from: e, reason: collision with root package name */
    public static int f30111e = 0;

    /* renamed from: f, reason: collision with root package name */
    public static int f30112f = 0;

    /* renamed from: g, reason: collision with root package name */
    public static int f30113g = 1;

    static {
        a();
        Object[] objArr = new Object[1];
        b(10, 12, 172, true, "\u0013ￎ\u0012\u0005\u0010ￎ\u0001\u0014\u0001\u0004\r\t", objArr);
        f30110d = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        b(12, 21, 173, false, "\u0013ￍ\u0003\u0000\u0013\u0000ￍ\u0014\u0012\u0000\u0006\u0004\u0003\u0000\u0013\u0000ￍ\u0004\u0015\u0004\r", objArr2);
        f30109c = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        b(2, 16, 171, false, "\u0005ￕ\u0014\t\u0002\u0013\u0006\u0005ￏ\u0006\u0017\u0006\u000f\u0015ￏ\u0005", objArr3);
        f30108b = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        b(3, 4, 146, true, "\u000e\ufffb\ufffe\ufffb", objArr4);
        f30107a = ((String) objArr4[0]).intern();
        int i10 = f30113g + 63;
        f30112f = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public static void a() {
        f30111e = 76;
    }

    public static void b(int i10, int i11, int i12, boolean z10, String str, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (g.f30181d) {
            try {
                char[] cArr3 = new char[i11];
                g.f30178a = 0;
                while (true) {
                    int i13 = g.f30178a;
                    if (i13 >= i11) {
                        break;
                    }
                    g.f30179b = cArr2[i13];
                    cArr3[g.f30178a] = (char) (g.f30179b + i12);
                    int i14 = g.f30178a;
                    cArr3[i14] = (char) (cArr3[i14] - f30111e);
                    g.f30178a = i14 + 1;
                }
                if (i10 > 0) {
                    g.f30180c = i10;
                    char[] cArr4 = new char[i11];
                    System.arraycopy(cArr3, 0, cArr4, 0, i11);
                    int i15 = g.f30180c;
                    System.arraycopy(cArr4, 0, cArr3, i11 - i15, i15);
                    int i16 = g.f30180c;
                    System.arraycopy(cArr4, i16, cArr3, 0, i11 - i16);
                }
                if (z10) {
                    char[] cArr5 = new char[i11];
                    g.f30178a = 0;
                    while (true) {
                        int i17 = g.f30178a;
                        if (i17 >= i11) {
                            break;
                        }
                        cArr5[i17] = cArr3[(i11 - i17) - 1];
                        g.f30178a = i17 + 1;
                    }
                    cArr3 = cArr5;
                }
                str2 = new String(cArr3);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }
}

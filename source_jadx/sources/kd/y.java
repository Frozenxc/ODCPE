package kd;

import com.jio.adc.cfg.CFGImpl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class y implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23893a;

    /* renamed from: b, reason: collision with root package name */
    public static char[] f23894b = null;

    /* renamed from: c, reason: collision with root package name */
    public static char f23895c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static int f23896d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static int f23897e = 1;

    static {
        b();
        Object[] objArr = new Object[1];
        a(3, "\u0003\f㘌", (byte) 68, objArr);
        f23893a = ((String) objArr[0]).intern();
        int i10 = f23897e + 1;
        f23896d = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public static void a(int i10, String str, byte b10, Object[] objArr) {
        int i11;
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (g.f23765h) {
            try {
                char[] cArr3 = f23894b;
                char c10 = f23895c;
                char[] cArr4 = new char[i10];
                if (i10 % 2 != 0) {
                    i11 = i10 - 1;
                    cArr4[i11] = (char) (cArr2[i11] - b10);
                } else {
                    i11 = i10;
                }
                if (i11 > 1) {
                    g.f23758a = 0;
                    while (true) {
                        int i12 = g.f23758a;
                        if (i12 >= i11) {
                            break;
                        }
                        g.f23759b = cArr2[i12];
                        g.f23760c = cArr2[g.f23758a + 1];
                        if (g.f23759b == g.f23760c) {
                            cArr4[g.f23758a] = (char) (g.f23759b - b10);
                            cArr4[g.f23758a + 1] = (char) (g.f23760c - b10);
                        } else {
                            g.f23761d = g.f23759b / c10;
                            g.f23763f = g.f23759b % c10;
                            g.f23762e = g.f23760c / c10;
                            g.f23764g = g.f23760c % c10;
                            if (g.f23763f == g.f23764g) {
                                g.f23761d = ((g.f23761d + c10) - 1) % c10;
                                g.f23762e = ((g.f23762e + c10) - 1) % c10;
                                int i13 = (g.f23761d * c10) + g.f23763f;
                                int i14 = (g.f23762e * c10) + g.f23764g;
                                int i15 = g.f23758a;
                                cArr4[i15] = cArr3[i13];
                                cArr4[i15 + 1] = cArr3[i14];
                            } else if (g.f23761d == g.f23762e) {
                                g.f23763f = ((g.f23763f + c10) - 1) % c10;
                                g.f23764g = ((g.f23764g + c10) - 1) % c10;
                                int i16 = (g.f23761d * c10) + g.f23763f;
                                int i17 = (g.f23762e * c10) + g.f23764g;
                                int i18 = g.f23758a;
                                cArr4[i18] = cArr3[i16];
                                cArr4[i18 + 1] = cArr3[i17];
                            } else {
                                int i19 = (g.f23761d * c10) + g.f23764g;
                                int i20 = (g.f23762e * c10) + g.f23763f;
                                int i21 = g.f23758a;
                                cArr4[i21] = cArr3[i19];
                                cArr4[i21 + 1] = cArr3[i20];
                            }
                        }
                        g.f23758a += 2;
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

    public static void b() {
        f23895c = (char) 5;
        f23894b = new char[]{13804, 13806, 13782, 13748, 13811, 13808, 13817, 13814, 13800, 13805, 13822, 13809, 13807, 13784, 13813, 13821, 13768, 13815, 13812, 13802, 13819, 13795, 13823, 13820, 13816};
    }

    @Override // jd.b
    public jd.a get() {
        Object[] objArr = new Object[1];
        a(3, "\u0003\f㘌", (byte) 68, objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a(16, "\u0017\u0011\u0015\u0014\f\u0002\r\u0000\u0004\t\u0003\u0015\u0002\u0018\u0005\f", (byte) 3, objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 15);
        Object[] objArr3 = new Object[1];
        a(23, "\u0000\u000f\b\u0001\u0014\u0002\u0017\u0011\u0002\u0004\u0004\u0013\u000b\u0004\u0001\b\f\u0013\u0011\t\u0015\u0002㙻", (byte) 124, objArr3);
        cFGImpl.put(((String) objArr3[0]).intern(), 3);
        Object[] objArr4 = new Object[1];
        a(29, "\u0000\u000f\b\u0001\u0014\u0002\u0017\u0011\u0002\u0004\u0010\u0016\u0004\u0012\u0015\u0005\n\u0015\u0011\u0014\b\r\u0018\u0011\u0005\u0016\u0007\u0015㘓", (byte) 21, objArr4);
        cFGImpl.put(((String) objArr4[0]).intern(), 3);
        Object[] objArr5 = new Object[1];
        a(30, "\u0000\u000f\b\u0001\u0014\u0002\u0017\u0011\u0002\u0004\u0004\u0013\u000b\u0004\u0001\b\f\u0013\u0011\t\u0015\u0002\u0017\u0002\t\f\u000b\u0010\u0014\f", (byte) 20, objArr5);
        cFGImpl.put(((String) objArr5[0]).intern(), 3);
        int i10 = f23897e + 37;
        f23896d = i10 % 128;
        if (i10 % 2 == 0) {
            return cFGImpl;
        }
        throw null;
    }
}

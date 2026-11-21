package kd;

import com.jio.adc.cfg.CFGImpl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b0 implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23720a;

    /* renamed from: b, reason: collision with root package name */
    public static long f23721b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static char[] f23722c = null;

    /* renamed from: d, reason: collision with root package name */
    public static char f23723d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static int f23724e = 0;

    /* renamed from: f, reason: collision with root package name */
    public static int f23725f = 1;

    static {
        c();
        Object[] objArr = new Object[1];
        b("\udde6\uddb3\udbc8\uf1b5\ue96bच", 0, objArr);
        f23720a = ((String) objArr[0]).intern();
        int i10 = f23725f + 17;
        f23724e = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public static void a(int i10, byte b10, String str, Object[] objArr) {
        int i11;
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (g.f23765h) {
            try {
                char[] cArr3 = f23722c;
                char c10 = f23723d;
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

    private static void b(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (c.f23728c) {
            try {
                char[] a10 = c.a(f23721b, cArr2, i10);
                c.f23726a = 4;
                while (true) {
                    int i11 = c.f23726a;
                    if (i11 < a10.length) {
                        c.f23727b = i11 - 4;
                        a10[c.f23726a] = (char) ((a10[r1] ^ a10[r1 % 4]) ^ (c.f23727b * f23721b));
                        c.f23726a++;
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

    public static void c() {
        f23721b = 5671554961047169582L;
        f23723d = (char) 5;
        f23722c = new char[]{13807, 13820, 13818, 13801, 13795, 13814, 13816, 13811, 13813, 13800, 13805, 13822, 13821, 13808, 13810, 13823, 13812, 13809, 13804, 13815, 13806, 13748, 13802, 13819, 13817};
    }

    @Override // jd.b
    public jd.a get() {
        Object[] objArr = new Object[1];
        b("\udde6\uddb3\udbc8\uf1b5\ue96bच", 0, objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a(16, (byte) 112, "\u0010\u0011\u0015\b\n\u0014\u0010\u0001\u0007\b\u0015\u0000\u0005\u0011\u0006\n", objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 13);
        Object[] objArr3 = new Object[1];
        a(16, (byte) 112, "\u0010\u0011\u0015\b\n\u0014\u0010\u0001\u0007\b\u0015\u0000\u0005\u0011\u0006\n", objArr3);
        cFGImpl.put(((String) objArr3[0]).intern(), 9);
        Object[] objArr4 = new Object[1];
        b("꧸ꦙ\ufdd3ָ힑嫠内␘ĭՙ곥̨\uf8e1걨\uf42e\ueb87厢\uf3e9ὲ峏\u0b7b\u1af0ꛗԖ\ue213", 0, objArr4);
        cFGImpl.put(((String) objArr4[0]).intern(), 10L);
        Object[] objArr5 = new Object[1];
        a(22, (byte) 78, "\u0014\b\u0018\b\u0010\u0018\u0006\u0011\u0000\u0014\b\u0013\u0014\b\u0017\u0001\u0013\u0014\u0006\u0012\r\u0001", objArr5);
        cFGImpl.put(((String) objArr5[0]).intern(), 0L);
        Object[] objArr6 = new Object[1];
        a(26, (byte) 32, "\u0001\u0004\u0001\u0010\u0010\u0013\t\u0016\u0010\u0014\u0000\u0017\u0018\b\u0000\u0005\u0017\u0016\u0004\r\u0005\u0000\r\u0006\u000b\u000f", objArr6);
        cFGImpl.put(((String) objArr6[0]).intern(), 1);
        Object[] objArr7 = new Object[1];
        a(16, (byte) 65, "\u0001\u0004\u0014\u0001\u0000\u0012\u0006\u0018\u0001\u000f\u0006\t\u0016\u0013\u0010\n", objArr7);
        cFGImpl.put(((String) objArr7[0]).intern(), 1);
        Object[] objArr8 = new Object[1];
        a(23, (byte) 30, "\u0001\u0004\u0016\u0018㘈㘈\u0017\u0006\u0014\u0011\u0015\u0001\u0017\u0018\u0001\u0004\u0010\u0014\u0014\t\r\b㘝", objArr8);
        cFGImpl.put(((String) objArr8[0]).intern(), 1);
        Object[] objArr9 = new Object[1];
        b("灑瀤욥딮\uecf8왤\ue15c뢝\ud88a㹬ᰭ龺⅏靈䓿眉詗죁꾾쁉", 0, objArr9);
        cFGImpl.put(((String) objArr9[0]).intern(), 1);
        Object[] objArr10 = new Object[1];
        a(16, (byte) 47, "\u0001\u0004\u0016\u0018㘙㘙\u0001\u000b\u0015\r\u0014\u0010\u0013\u0010\u000f\u0015", objArr10);
        cFGImpl.put(((String) objArr10[0]).intern(), 1);
        Object[] objArr11 = new Object[1];
        b("뫐몣珻눍妽ꪳ\ue630푋ል謿ᬊ\uf36c\uebd6≆䎒ᯅ䃖綏꣐곍", 0, objArr11);
        cFGImpl.put(((String) objArr11[0]).intern(), 1);
        Object[] objArr12 = new Object[1];
        a(17, (byte) 63, "\u0001\u0004\u0001\u000b\u0004\u0014\u0012\u0010\u0015\u0016\u0004\u0001㘶㘶\u0018\b㘢", objArr12);
        cFGImpl.put(((String) objArr12[0]).intern(), 1);
        Object[] objArr13 = new Object[1];
        a(11, (byte) 85, "\u0001\u0004\u0016\u0014\b\u0017\u0001\u0010\u0018\u0015㙐", objArr13);
        cFGImpl.put(((String) objArr13[0]).intern(), 1);
        int i10 = f23724e + 71;
        f23725f = i10 % 128;
        if (i10 % 2 != 0) {
            return cFGImpl;
        }
        throw null;
    }
}

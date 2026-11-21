package kd;

import com.jio.adc.cfg.CFGImpl;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class q implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23846a;

    /* renamed from: b, reason: collision with root package name */
    public static char[] f23847b = null;

    /* renamed from: c, reason: collision with root package name */
    public static char f23848c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static long f23849d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static int f23850e = 0;

    /* renamed from: f, reason: collision with root package name */
    public static int f23851f = 1;

    static {
        a();
        Object[] objArr = new Object[1];
        b("\u001c\u001d\u001d 㘇", (byte) 48, 5, objArr);
        f23846a = ((String) objArr[0]).intern();
        f23851f = (f23850e + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS) % 128;
    }

    public static void a() {
        f23848c = (char) 6;
        f23847b = new char[]{13806, 13818, 13795, 13809, 13827, 13811, 13826, 13824, 13774, 13821, 13815, 13779, 13814, 13823, 13813, 13817, 13816, 13801, 13822, 13812, 13810, 13794, 13802, 13807, 13819, 13808, 13765, 13791, 13762, 13800, 13783, 13805, 13820, 13748, 13825, 13780};
        f23849d = -7040007912480660570L;
    }

    public static void b(String str, byte b10, int i10, Object[] objArr) {
        int i11;
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (g.f23765h) {
            try {
                char[] cArr3 = f23847b;
                char c10 = f23848c;
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

    private static void c(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (e.f23742c) {
            try {
                e.f23741b = i10;
                char[] cArr3 = new char[cArr2.length];
                e.f23740a = 0;
                while (true) {
                    int i11 = e.f23740a;
                    if (i11 < cArr2.length) {
                        cArr3[i11] = (char) ((cArr2[i11] ^ (e.f23741b * i11)) ^ f23849d);
                        e.f23740a++;
                    } else {
                        str2 = new String(cArr3);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    @Override // jd.b
    public jd.a get() {
        Object[] objArr = new Object[1];
        b("\u001c\u001d\u001d 㘇", (byte) 48, 5, objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b("\u0013\u0019\u001c\f\r\u000e\u0015\u001e\u0011\u0004\u0002\u001e\u0001\u0011\u0012\u0018", (byte) 8, 16, objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 9);
        Object[] objArr3 = new Object[1];
        c("ꏃ\ued81㽶䣖髴␞痳蝓턲抔걳ﷇྻ多\ueafa", 20063, objArr3);
        cFGImpl.put(((String) objArr3[0]).intern(), 1);
        Object[] objArr4 = new Object[1];
        c("ꏃል쁮뚲擄\udada褱缏ⵒ\ue3e3凱ߙ\uf624ꑾᨂ좉뻳泂⌙酼䞮㖌\uebf6娶ࠊ", 45523, objArr4);
        cFGImpl.put(((String) objArr4[0]).intern(), 1);
        Object[] objArr5 = new Object[1];
        b("\u000f\u0013\u0016\u0007\u0003\u0015\u000e\r\u000f\u001e\u0001\u0017\u0002\u0014\u001f\u0015\u0011\u0001\b\u0015\u0011\u000f#\u0017", (byte) 48, 24, objArr5);
        cFGImpl.put(((String) objArr5[0]).intern(), 1);
        Object[] objArr6 = new Object[1];
        b("\u000f\u0013\u0016\u0007\u001e\u0015\u001e\u0006\u001b\u001e\u001a\u0011\u001c\u0006\u0001\u0017㙗", (byte) 90, 17, objArr6);
        cFGImpl.put(((String) objArr6[0]).intern(), 1);
        Object[] objArr7 = new Object[1];
        b("\u000f\u0013\u0016\u0007\u001e\u0015\u001e\u0006\u001b\u001e\u0017\u0000\u0010\u0017\u0012\u001e\u0005\b\u0014\u001f\u0011 \f\u0001 \r\u001b\u0005\u000e\b\u0013\u0010", (byte) 18, 32, objArr7);
        cFGImpl.put(((String) objArr7[0]).intern(), 1);
        Object[] objArr8 = new Object[1];
        c("ꏃ㑙賆敞ﶔ噦⻩蝻ῲ\uf037䢉℅릔ሒ\ueaea䌬\udbb2갼ҹ", 38791, objArr8);
        cFGImpl.put(((String) objArr8[0]).intern(), 1);
        Object[] objArr9 = new Object[1];
        b("\u000f\u0013\u0016\u0007\u0003\u0015\u000e\r\u000f\u001e\u0001\u0017\u0002\u0014\u0003\u000f\u0010\u000b", (byte) 70, 18, objArr9);
        cFGImpl.put(((String) objArr9[0]).intern(), 1);
        Object[] objArr10 = new Object[1];
        c("ꏃ껳릒葌霼\ue224\ueccd\ufff1쪢픝\u200d㌧㷜ࢀ᯾晩焂簾", 3373, objArr10);
        cFGImpl.put(((String) objArr10[0]).intern(), 1);
        Object[] objArr11 = new Object[1];
        c("ꏃ\uf481൶ꗖﻴ\u171e꿹쁓ᤲ뇟쩹拝뮴찚撺뵀혵溍蝥\udfca", 22367, objArr11);
        cFGImpl.put(((String) objArr11[0]).intern(), 1);
        Object[] objArr12 = new Object[1];
        c("ꏃ驿킊༨䔌菠洞キ滂ꔡ\ue385\uda23၌令蕆쎧㧄", 14753, objArr12);
        cFGImpl.put(((String) objArr12[0]).intern(), 1);
        int i10 = f23851f + 17;
        f23850e = i10 % 128;
        if (i10 % 2 == 0) {
            return cFGImpl;
        }
        throw null;
    }
}

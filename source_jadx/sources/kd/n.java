package kd;

import com.jio.adc.cfg.CFGImpl;
import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class n implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23826a;

    /* renamed from: b, reason: collision with root package name */
    public static char[] f23827b = null;

    /* renamed from: c, reason: collision with root package name */
    public static char f23828c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static long f23829d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static int f23830e = 0;

    /* renamed from: f, reason: collision with root package name */
    public static char f23831f = 0;

    /* renamed from: g, reason: collision with root package name */
    public static int f23832g = 0;

    /* renamed from: h, reason: collision with root package name */
    public static int f23833h = 1;

    static {
        a();
        Object[] objArr = new Object[1];
        c("\u0012\u0014\r\n", (byte) 90, 4, objArr);
        f23826a = ((String) objArr[0]).intern();
        f23832g = (f23833h + 23) % 128;
    }

    public static void a() {
        f23828c = (char) 5;
        f23827b = new char[]{13820, 13811, 13824, 13815, 13822, 13806, 13801, 13817, 13821, 13814, 13800, 13794, 13765, 13812, 13769, 13791, 13809, 13813, 13802, 13823, 13805, 13816, 13819, 13762, 13748};
        f23830e = 702954398;
        f23829d = 0L;
        f23831f = (char) 0;
    }

    public static void b(String str, String str2, char c10, String str3, int i10, Object[] objArr) {
        String str4;
        char[] cArr = str3;
        if (str3 != null) {
            cArr = str3.toCharArray();
        }
        char[] cArr2 = cArr;
        char[] cArr3 = str2;
        if (str2 != null) {
            cArr3 = str2.toCharArray();
        }
        char[] cArr4 = cArr3;
        char[] cArr5 = str;
        if (str != null) {
            cArr5 = str.toCharArray();
        }
        char[] cArr6 = cArr5;
        synchronized (d.f23735c) {
            try {
                char[] cArr7 = (char[]) cArr6.clone();
                char[] cArr8 = (char[]) cArr2.clone();
                cArr7[0] = (char) (c10 ^ cArr7[0]);
                cArr8[2] = (char) (cArr8[2] + ((char) i10));
                int length = cArr4.length;
                char[] cArr9 = new char[length];
                d.f23733a = 0;
                while (true) {
                    int i11 = d.f23733a;
                    if (i11 < length) {
                        int i12 = (i11 + 2) % 4;
                        int i13 = (i11 + 3) % 4;
                        int i14 = cArr7[i11 % 4] * 32718;
                        char c11 = cArr8[i12];
                        char c12 = (char) ((i14 + c11) % Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        d.f23734b = c12;
                        cArr8[i13] = (char) (((cArr7[i13] * 32718) + c11) / Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        cArr7[i13] = c12;
                        int i15 = d.f23733a;
                        cArr9[i15] = (char) ((((c12 ^ cArr4[i15]) ^ f23829d) ^ f23830e) ^ f23831f);
                        d.f23733a = i15 + 1;
                    } else {
                        str4 = new String(cArr9);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str4;
    }

    public static void c(String str, byte b10, int i10, Object[] objArr) {
        int i11;
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (g.f23765h) {
            try {
                char[] cArr3 = f23827b;
                char c10 = f23828c;
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

    @Override // jd.b
    public jd.a get() {
        Object[] objArr = new Object[1];
        c("\u0012\u0014\r\n", (byte) 90, 4, objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c("\u0012\u000e\u0017\u0016\u000e\u0018\t\u0004\u0001\u0006\n\u0005\u0004\u0010\u000e\t", (byte) 8, 16, objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 13);
        Object[] objArr3 = new Object[1];
        b("\ued0d㝐ꖥ瞾", "\ue908눢駑\ueac7铌ㅩ翮쬐柖\u17fd䪂\uf4cd췈箣", (char) 48805, "\u0000\u0000\u0000\u0000", 0, objArr3);
        cFGImpl.put(((String) objArr3[0]).intern(), 1);
        Object[] objArr4 = new Object[1];
        b("奨陥죨ᥨ", "屽䏬Ю紨ᖰ撔", (char) 26824, "\u0000\u0000\u0000\u0000", 0, objArr4);
        cFGImpl.put(((String) objArr4[0]).intern(), 1);
        Object[] objArr5 = new Object[1];
        b("ᨌ\u1c8b왃ꆕ", "蚔瀣䩃횔ޯ墣烘㖱笰꾳咼☮惭", (char) 38342, "\u0000\u0000\u0000\u0000", 1125944090, objArr5);
        cFGImpl.put(((String) objArr5[0]).intern(), 1);
        Object[] objArr6 = new Object[1];
        b("룧볚\uf603㓺", "ꈑ귁煦ꃛ짙夒虗", (char) 0, "\u0000\u0000\u0000\u0000", 62708408, objArr6);
        cFGImpl.put(((String) objArr6[0]).intern(), 0);
        Object[] objArr7 = new Object[1];
        b("॓鸌느瑉", "覊酻䙁癛\ue05f㟏\uffc0﹠", (char) 0, "\u0000\u0000\u0000\u0000", 0, objArr7);
        cFGImpl.put(((String) objArr7[0]).intern(), 1);
        Object[] objArr8 = new Object[1];
        b("꽠ﶼ椞릪", "碊着铌쿵妢ｉ兆\uefa2졽㚜漞⒔\uf41a뚻쬂㤓١", (char) 43625, "\u0000\u0000\u0000\u0000", 519945391, objArr8);
        cFGImpl.put(((String) objArr8[0]).intern(), 1);
        Object[] objArr9 = new Object[1];
        c("\u0010\u000e\t\u0015\u0012\u0013\u000f\u000e\u0014\u0007\u000f\f", (byte) 100, 12, objArr9);
        cFGImpl.put(((String) objArr9[0]).intern(), 1);
        Object[] objArr10 = new Object[1];
        b("먈벨瀇ྭ", "⓹뛕\ud9ab擶册甽\ue19a\ue0ee쿓샺炵ླ\ud8c9峱핃腮ᒘ", (char) 44400, "\u0000\u0000\u0000\u0000", 129804474, objArr10);
        cFGImpl.put(((String) objArr10[0]).intern(), 1);
        Object[] objArr11 = new Object[1];
        b("\u0fbd攃嶷㋮", "棿⪣\uea22Ẩ气ⰸ\ue78b受솠ろ폦돭䄕ꖉᱍᕴ", (char) 61021, "\u0000\u0000\u0000\u0000", 0, objArr11);
        cFGImpl.put(((String) objArr11[0]).intern(), 1);
        Object[] objArr12 = new Object[1];
        c("\u0010\u000e\t\u0015\u000e\u0012\n\u0000\u000f\f\u0013\u0015\u0012\u0013\u000f\u000e\u0014\u0007\u000f\f", (byte) 56, 20, objArr12);
        cFGImpl.put(((String) objArr12[0]).intern(), 1);
        Object[] objArr13 = new Object[1];
        b("ḃ\uee07尒葯", "꿰聲僡洨퍄곹ꓛඟ쏋៹\uf87d殣⻲霜↨皍", (char) 28508, "\u0000\u0000\u0000\u0000", 0, objArr13);
        cFGImpl.put(((String) objArr13[0]).intern(), 1);
        Object[] objArr14 = new Object[1];
        c("\u0010\u000e\t\u0015\f\u000f\u0017\u0002\u0003\u000b㙅", (byte) 72, 11, objArr14);
        cFGImpl.put(((String) objArr14[0]).intern(), 1);
        Object[] objArr15 = new Object[1];
        c("\u0010\u000e\t\u0015\f\u0002㙞㙞\u0004\u0010\u000e\u0014\f\u0017\u0004\u0012", (byte) 118, 16, objArr15);
        cFGImpl.put(((String) objArr15[0]).intern(), 1);
        Object[] objArr16 = new Object[1];
        b("왙\udfc0倠뤧", "ṟ⍂\udf2bᏈ徾\uedb9˦딸", (char) 0, "\u0000\u0000\u0000\u0000", 0, objArr16);
        cFGImpl.put(((String) objArr16[0]).intern(), 1);
        int i10 = f23833h + 109;
        f23832g = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 69 / 0;
        }
        return cFGImpl;
    }
}

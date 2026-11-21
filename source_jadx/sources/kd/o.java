package kd;

import com.jio.adc.cfg.CFGImpl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class o implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23834a;

    /* renamed from: b, reason: collision with root package name */
    public static char f23835b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static char f23836c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static char f23837d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static char f23838e = 0;

    /* renamed from: f, reason: collision with root package name */
    public static long f23839f = 0;

    /* renamed from: g, reason: collision with root package name */
    public static int f23840g = 0;

    /* renamed from: h, reason: collision with root package name */
    public static int f23841h = 1;

    static {
        c();
        Object[] objArr = new Object[1];
        b("ⱇ㡖䨊ֻ꼯믮", 5, objArr);
        f23834a = ((String) objArr[0]).intern();
        int i10 = f23840g + 71;
        f23841h = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 54 / 0;
        }
    }

    private static void a(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (c.f23728c) {
            try {
                char[] a10 = c.a(f23839f, cArr2, i10);
                c.f23726a = 4;
                while (true) {
                    int i11 = c.f23726a;
                    if (i11 < a10.length) {
                        c.f23727b = i11 - 4;
                        a10[c.f23726a] = (char) ((a10[r1] ^ a10[r1 % 4]) ^ (c.f23727b * f23839f));
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

    public static void b(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (g0.f23767b) {
            try {
                char[] cArr3 = new char[cArr2.length];
                g0.f23766a = 0;
                char[] cArr4 = new char[2];
                while (true) {
                    int i11 = g0.f23766a;
                    if (i11 < cArr2.length) {
                        cArr4[0] = cArr2[i11];
                        cArr4[1] = cArr2[i11 + 1];
                        int i12 = 58224;
                        for (int i13 = 0; i13 < 16; i13++) {
                            char c10 = cArr4[1];
                            char c11 = cArr4[0];
                            char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + f23837d)) ^ ((c11 >>> 5) + f23838e)));
                            cArr4[1] = c12;
                            cArr4[0] = (char) (c11 - (((c12 >>> 5) + f23836c) ^ ((c12 + i12) ^ ((c12 << 4) + f23835b))));
                            i12 -= 40503;
                        }
                        int i14 = g0.f23766a;
                        cArr3[i14] = cArr4[0];
                        cArr3[i14 + 1] = cArr4[1];
                        g0.f23766a = i14 + 2;
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

    public static void c() {
        f23835b = (char) 2145;
        f23838e = (char) 60323;
        f23836c = (char) 25554;
        f23837d = (char) 56601;
        f23839f = 8035811166278981522L;
    }

    @Override // jd.b
    public jd.a get() {
        Object[] objArr = new Object[1];
        b("ⱇ㡖䨊ֻ꼯믮", 5, objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a("줒쥷᧰뿲บ漋邸⧊靴汉㋱쮙痮춷吥氹펣⯵\uf660", 0, objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 1);
        Object[] objArr3 = new Object[1];
        b("⾎휀鹜잀碐륜ḽ헁筵缪", 10, objArr3);
        cFGImpl.put(((String) objArr3[0]).intern(), 1);
        Object[] objArr4 = new Object[1];
        b("⾎휀鹜잀\ufff5\ue0f9ᔨ̓뛔턦ṵ겈ꘔ᪇", 14, objArr4);
        cFGImpl.put(((String) objArr4[0]).intern(), 1);
        Object[] objArr5 = new Object[1];
        b("⾎휀鹜잀酎檶僷켒홗젏ㅺ䬸励宸ᣰ﹏ί铽", 17, objArr5);
        cFGImpl.put(((String) objArr5[0]).intern(), 1);
        Object[] objArr6 = new Object[1];
        a("뿑뾴⁎㍥㞤ṛᰯ墚\ue1b7嗸빠뫋̪\uf442\ud8a2ᵭꕬቁ竽", 0, objArr6);
        cFGImpl.put(((String) objArr6[0]).intern(), 1);
        Object[] objArr7 = new Object[1];
        a("⩌⨩豦缃鮌歯偉ⶮ琪硫\uf21c쿢隵", 0, objArr7);
        cFGImpl.put(((String) objArr7[0]).intern(), 1);
        Object[] objArr8 = new Object[1];
        b("⾎휀鹜잀酎檶剘ꭄ瞺⑀", 9, objArr8);
        cFGImpl.put(((String) objArr8[0]).intern(), 1);
        Object[] objArr9 = new Object[1];
        b("⾎휀鹜잀酎檶䔗瓭\uee61쩥", 10, objArr9);
        cFGImpl.put(((String) objArr9[0]).intern(), 1);
        Object[] objArr10 = new Object[1];
        a("凌擄馐❫蹺솃ࠡ蝂ꜳ\uec39ꩢ攞䖰䷀첶슱\ue3f4", 0, objArr10);
        cFGImpl.put(((String) objArr10[0]).intern(), 1);
        int i10 = f23840g + 9;
        f23841h = i10 % 128;
        if (i10 % 2 != 0) {
            return cFGImpl;
        }
        throw null;
    }
}

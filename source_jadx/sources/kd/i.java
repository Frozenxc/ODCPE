package kd;

import com.jio.adc.cfg.CFGImpl;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class i implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23781a;

    /* renamed from: b, reason: collision with root package name */
    public static char f23782b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static char f23783c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static char f23784d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static char f23785e = 0;

    /* renamed from: f, reason: collision with root package name */
    public static int f23786f = 0;

    /* renamed from: g, reason: collision with root package name */
    public static int f23787g = 0;

    /* renamed from: h, reason: collision with root package name */
    public static int f23788h = 0;

    /* renamed from: i, reason: collision with root package name */
    public static byte[] f23789i = null;

    /* renamed from: j, reason: collision with root package name */
    public static short[] f23790j = null;

    /* renamed from: k, reason: collision with root package name */
    public static int f23791k = 0;

    /* renamed from: l, reason: collision with root package name */
    public static int f23792l = 1;

    static {
        c();
        Object[] objArr = new Object[1];
        b("㵾낁\uf1a0刟ꝓ꒬", 5, objArr);
        f23781a = ((String) objArr[0]).intern();
        f23792l = (f23791k + 5) % 128;
    }

    public static void a(int i10, int i11, byte b10, int i12, short s10, Object[] objArr) {
        String obj;
        synchronized (h0.f23780e) {
            try {
                StringBuilder sb2 = new StringBuilder();
                int i13 = f23787g;
                int i14 = i11 + i13;
                int i15 = i14 == -1 ? 1 : 0;
                if (i15 != 0) {
                    byte[] bArr = f23789i;
                    i14 = bArr != null ? (byte) (bArr[f23786f + i12] + i13) : (short) (f23790j[f23786f + i12] + i13);
                }
                if (i14 > 0) {
                    h0.f23777b = ((i12 + i14) - 2) + f23786f + i15;
                    char c10 = (char) (i10 + f23788h);
                    h0.f23778c = c10;
                    sb2.append(c10);
                    h0.f23779d = h0.f23778c;
                    h0.f23776a = 1;
                    while (h0.f23776a < i14) {
                        byte[] bArr2 = f23789i;
                        if (bArr2 != null) {
                            int i16 = h0.f23777b;
                            h0.f23777b = i16 - 1;
                            h0.f23778c = (char) (h0.f23779d + (((byte) (bArr2[i16] + s10)) ^ b10));
                        } else {
                            short[] sArr = f23790j;
                            int i17 = h0.f23777b;
                            h0.f23777b = i17 - 1;
                            h0.f23778c = (char) (h0.f23779d + (((short) (sArr[i17] + s10)) ^ b10));
                        }
                        sb2.append(h0.f23778c);
                        h0.f23779d = h0.f23778c;
                        h0.f23776a++;
                    }
                }
                obj = sb2.toString();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = obj;
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
                            char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + f23784d)) ^ ((c11 >>> 5) + f23785e)));
                            cArr4[1] = c12;
                            cArr4[0] = (char) (c11 - (((c12 >>> 5) + f23783c) ^ ((c12 + i12) ^ ((c12 << 4) + f23782b))));
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
        f23782b = (char) 58787;
        f23785e = (char) 19552;
        f23783c = (char) 41329;
        f23784d = (char) 1062;
        f23788h = -497642230;
        f23789i = new byte[]{-44, 43, -48, 47, -34, 39, 43, 24, -26, -45, -43, 38, 45, -33, 37, 20, -20, -27, 7, 23, 32, -33, -17, 29, -24, -30, 21, 40, -33, 23, -6, 5, 43, -43, -38, 97, -29, 42, -36, 23, -31, 41, -60, 59, 108, 98, -108, -103, 102, 33, -93, 106, -103, -106, 108, -109, 36, -88, 96, -115, 114, -44, 45, -34, 58, -43, -46, 43, -42, 39, 30, -30, -43, 45, -60, 40, -48, 42, 110, -30, 42, -57, 56, -37, 35, 44, -35, 33, 44, -61, -25, 25, 46, -42, 63, -45, 43, -47, -107, 25, -47, 60, -61, 9, -5, -16, 4, -4, 22, -7, -12, 14, 2, 49, -50, -7, 1, -24, 4, -4, 6, 66, -50, 6, -21, 20, 59, -59, 43, -32, 109, -40, 42, 33, -43, 45, -57, 40, 37, -33, -45, -32, 31, 40, -48, 57, -43, 45, -41, -109, 31, -41, 58, -59, 50, 35, 33, -50, -22, 102, -45, 33, 42, -34, 38, -52, 35, 46, -44, -40, -21, 20, 35, -37, 50, -34, 38, -36, -104, 20, -36, 49, -50, Byte.MAX_VALUE, 112, -124, -61, 77, -123, 104, -105, 53, 61, 53, -52, 60, -64, 57, -51, 55, -56, -120, 3, -56, 48, 57, -37, -53, -4, 3, -53, 38, -39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        f23786f = -870525014;
        f23787g = 7;
    }

    @Override // jd.b
    public jd.a get() {
        Object[] objArr = new Object[1];
        b("㵾낁\uf1a0刟ꝓ꒬", 5, objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a(497642331, 9, (byte) 44, 870525014, (short) 0, objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 13);
        Object[] objArr3 = new Object[1];
        b("ᗗᚯ疉碐徔\ud9a9蹁묍譡㸖핲\ue1f7祈飚朐뚘", 15, objArr3);
        cFGImpl.put(((String) objArr3[0]).intern(), 3);
        Object[] objArr4 = new Object[1];
        b("ᗗᚯ疉碐袻㶧⼉秈席\uf14e⼿ⶕ㧙⎌厵푲疉碐", 18, objArr4);
        cFGImpl.put(((String) objArr4[0]).intern(), 3);
        Object[] objArr5 = new Object[1];
        b("ᗗᚯ疉碐➾໑ꈺ\ueaea蛪憻ꚁ筻\udc1fᏞ\ued30됁胲⺢觴\ue926溟\ud97e徦\uf70f謗錣", 26, objArr5);
        cFGImpl.put(((String) objArr5[0]).intern(), 3);
        Object[] objArr6 = new Object[1];
        b("ᗗᚯ疉碐➾໑ꈺ\ueaea蛪憻ꚁ筻\udc1fᏞ\ued30됁蔬鬻ꘉ裸\ua8c6砼釞\u001cᗼ㪜", 26, objArr6);
        cFGImpl.put(((String) objArr6[0]).intern(), 3);
        Object[] objArr7 = new Object[1];
        b("ᗗᚯ疉碐➾໑ꈺ\ueaea蛪憻ꚁ筻\udc1fᏞ\ued30됁艢븝➅\ued8c덫沙槿톲䧇\uf8e1ឰ⿑", 27, objArr7);
        cFGImpl.put(((String) objArr7[0]).intern(), 3);
        Object[] objArr8 = new Object[1];
        b("ᗗᚯ疉碐➾໑ꈺ\ueaea蛪憻ꚁ筻\udc1fᏞ\ued30됁ᗼ㪜", 18, objArr8);
        cFGImpl.put(((String) objArr8[0]).intern(), 3);
        Object[] objArr9 = new Object[1];
        b("ᗗᚯ疉碐➾໑ꈺ\ueaea蛪憻ꚁ筻\udc1fᏞ\ued30됁厵푲疉碐\u1cbb鋺", 21, objArr9);
        cFGImpl.put(((String) objArr9[0]).intern(), 3);
        Object[] objArr10 = new Object[1];
        b("ᗗᚯ疉碐➾໑ꈺ\ueaea蛪憻ꚁ筻\udc1fᏞ\ued30됁芣ℝ렪⍐턹㪔廠\uf6b4祈飚朐뚘", 27, objArr10);
        cFGImpl.put(((String) objArr10[0]).intern(), 3);
        Object[] objArr11 = new Object[1];
        a(497642331, 11, (byte) 22, 870525029, (short) 0, objArr11);
        cFGImpl.put(((String) objArr11[0]).intern(), 3);
        Object[] objArr12 = new Object[1];
        b("ᗗᚯ疉碐춇\uee02㪁㏇ࠍ毉㧙⎌筌桧륙嵍喿侠氖쎋", 20, objArr12);
        cFGImpl.put(((String) objArr12[0]).intern(), 3);
        Object[] objArr13 = new Object[1];
        b("ᗗᚯ疉碐픅齚\u2e6e唫퀪\uf186艘禂덫沙䁫즁ឰ⿑", 17, objArr13);
        cFGImpl.put(((String) objArr13[0]).intern(), 0);
        Object[] objArr14 = new Object[1];
        a(497642331, 6, (byte) 40, 870525046, (short) 0, objArr14);
        cFGImpl.put(((String) objArr14[0]).intern(), 3);
        Object[] objArr15 = new Object[1];
        b("ᗗᚯ疉碐汧래쯨ꘘ", 8, objArr15);
        cFGImpl.put(((String) objArr15[0]).intern(), 3);
        Object[] objArr16 = new Object[1];
        a(497642331, 11, (byte) 97, 870525058, (short) 0, objArr16);
        cFGImpl.put(((String) objArr16[0]).intern(), 3);
        Object[] objArr17 = new Object[1];
        a(497642331, 16, (byte) 43, 870525075, (short) 0, objArr17);
        cFGImpl.put(((String) objArr17[0]).intern(), 3);
        Object[] objArr18 = new Object[1];
        b("ᗗᚯ疉碐鋮⥩⠦\udfa2\uee37㙍酁╟搤븖㚔乂絓왏㧙⎌\ud7fe㏊厵푲畿⨕", 26, objArr18);
        cFGImpl.put(((String) objArr18[0]).intern(), 3);
        Object[] objArr19 = new Object[1];
        a(497642331, 14, (byte) -48, 870525097, (short) 0, objArr19);
        cFGImpl.put(((String) objArr19[0]).intern(), 3);
        Object[] objArr20 = new Object[1];
        a(497642331, 17, (byte) 7, 870525117, (short) 0, objArr20);
        cFGImpl.put(((String) objArr20[0]).intern(), 3);
        Object[] objArr21 = new Object[1];
        a(497642331, 22, (byte) -42, 870525140, (short) 0, objArr21);
        cFGImpl.put(((String) objArr21[0]).intern(), 3);
        Object[] objArr22 = new Object[1];
        b("ᗗᚯ疉碐鋮⥩⠦\udfa2\uee37㙍酁╟搤븖⼉秈溟\ud97e⠦\udfa2֏訋\uda38⹚퀪\uf186蕦뇕덫沙\ue502\uf193\u1cbb鋺", 33, objArr22);
        cFGImpl.put(((String) objArr22[0]).intern(), 3);
        Object[] objArr23 = new Object[1];
        a(497642331, 23, (byte) -35, 870525168, (short) 0, objArr23);
        cFGImpl.put(((String) objArr23[0]).intern(), 3);
        Object[] objArr24 = new Object[1];
        b("ᗗᚯ疉碐\u1b7fᦚꩉ엫徦\uf70f\ud7fe㏊", 12, objArr24);
        cFGImpl.put(((String) objArr24[0]).intern(), 3);
        Object[] objArr25 = new Object[1];
        a(497642331, 2, (byte) -124, 870525197, (short) 0, objArr25);
        cFGImpl.put(((String) objArr25[0]).intern(), 3);
        Object[] objArr26 = new Object[1];
        a(497642331, 16, (byte) -54, 870525205, (short) 0, objArr26);
        cFGImpl.put(((String) objArr26[0]).intern(), 3);
        Object[] objArr27 = new Object[1];
        b("ᗗᚯ疉碐鋮⥩ꪵǛ辄粘휓顢槿톲檡\uf1e8덫沙徦\uf70f\uda38⹚", 22, objArr27);
        cFGImpl.put(((String) objArr27[0]).intern(), 3);
        f23792l = (f23791k + HttpStatusCodesKt.HTTP_EARLY_HINTS) % 128;
        return cFGImpl;
    }
}

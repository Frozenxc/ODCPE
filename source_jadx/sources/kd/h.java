package kd;

import com.jio.adc.cfg.CFGImpl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class h implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23768a;

    /* renamed from: b, reason: collision with root package name */
    public static long f23769b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static char[] f23770c = null;

    /* renamed from: d, reason: collision with root package name */
    public static int f23771d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f23772e = false;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f23773f = false;

    /* renamed from: g, reason: collision with root package name */
    public static int f23774g = 0;

    /* renamed from: h, reason: collision with root package name */
    public static int f23775h = 1;

    static {
        b();
        Object[] objArr = new Object[1];
        a("欇㍧歂\uf352봋\uef65뷜ᜂ厖\uf437", 0, objArr);
        f23768a = ((String) objArr[0]).intern();
        f23774g = (f23775h + 45) % 128;
    }

    public static void a(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (c.f23728c) {
            try {
                char[] a10 = c.a(f23769b, cArr2, i10);
                c.f23726a = 4;
                while (true) {
                    int i11 = c.f23726a;
                    if (i11 < a10.length) {
                        c.f23727b = i11 - 4;
                        a10[c.f23726a] = (char) ((a10[r1] ^ a10[r1 % 4]) ^ (c.f23727b * f23769b));
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

    public static void b() {
        f23769b = -8714863611542467020L;
        f23770c = new char[]{138, 157, 135, 134, 153, 'S', 141, 145, 155, 149, 148, 156, 151, 152, 147, 146, 154, 140};
        f23773f = true;
        f23772e = true;
        f23771d = 37;
    }

    public static void c(int[] iArr, int i10, String str, String str2, Object[] objArr) {
        byte[] bArr = str2;
        if (str2 != null) {
            bArr = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (f0.f23757c) {
            try {
                char[] cArr3 = f23770c;
                int i11 = f23771d;
                if (f23773f) {
                    int length = bArr2.length;
                    f0.f23756b = length;
                    char[] cArr4 = new char[length];
                    f0.f23755a = 0;
                    while (f0.f23755a < f0.f23756b) {
                        int i12 = f0.f23755a;
                        int i13 = f0.f23756b - 1;
                        int i14 = f0.f23755a;
                        cArr4[i12] = (char) (cArr3[bArr2[i13 - i14] + i10] - i11);
                        f0.f23755a = i14 + 1;
                    }
                    objArr[0] = new String(cArr4);
                    return;
                }
                if (f23772e) {
                    int length2 = cArr2.length;
                    f0.f23756b = length2;
                    char[] cArr5 = new char[length2];
                    f0.f23755a = 0;
                    while (f0.f23755a < f0.f23756b) {
                        int i15 = f0.f23755a;
                        int i16 = f0.f23756b - 1;
                        int i17 = f0.f23755a;
                        cArr5[i15] = (char) (cArr3[cArr2[i16 - i17] - i10] - i11);
                        f0.f23755a = i17 + 1;
                    }
                    objArr[0] = new String(cArr5);
                    return;
                }
                int length3 = iArr.length;
                f0.f23756b = length3;
                char[] cArr6 = new char[length3];
                f0.f23755a = 0;
                while (f0.f23755a < f0.f23756b) {
                    int i18 = f0.f23755a;
                    int i19 = f0.f23756b - 1;
                    int i20 = f0.f23755a;
                    cArr6[i18] = (char) (cArr3[iArr[i19 - i20] - i10] - i11);
                    f0.f23755a = i20 + 1;
                }
                objArr[0] = new String(cArr6);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // jd.b
    public jd.a get() {
        Object[] objArr = new Object[1];
        a("欇㍧歂\uf352봋\uef65뷜ᜂ厖\uf437", 0, objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a("Ⲩꭵⳍ걺┹끰尰\uf6cdᐌ江嵐뼳嵤响∗䁯蚬鎸櫍॒", 0, objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 1);
        Object[] objArr3 = new Object[1];
        c(null, 127, null, "\u0087\u0085\u0088\u0084\u0081\u0087\u0086\u0085\u0084\u0083\u0082\u0081", objArr3);
        cFGImpl.put(((String) objArr3[0]).intern(), 1);
        Object[] objArr4 = new Object[1];
        c(null, 127, null, "\u0088\u0081\u0089\u0081\u0088\u0086\u0085\u0084\u0083\u0082\u0081", objArr4);
        cFGImpl.put(((String) objArr4[0]).intern(), 1);
        Object[] objArr5 = new Object[1];
        a("零許輪ཋѽፁ\uf684屹섖䴛娃ᖄ衧疂脤\ueadd厦", 0, objArr5);
        cFGImpl.put(((String) objArr5[0]).intern(), 1);
        Object[] objArr6 = new Object[1];
        c(null, 127, null, "\u0081\u0089\u0084\u008e\u0086\u008d\u0081\u008c\u008b\u008a\u0086\u0085\u0084\u0083\u0082\u0081", objArr6);
        cFGImpl.put(((String) objArr6[0]).intern(), 1);
        Object[] objArr7 = new Object[1];
        a("殳䏝毖輡춑錫饾㎃北蓷\uda6a穦ᩲ뱽Ŝ蔱", 0, objArr7);
        cFGImpl.put(((String) objArr7[0]).intern(), 1);
        Object[] objArr8 = new Object[1];
        c(null, 127, null, "\u0085\u008f\u0081\u008e\u0081\u008d\u008a\u0086\u0085\u0084\u0083\u0082\u0081", objArr8);
        cFGImpl.put(((String) objArr8[0]).intern(), 1);
        Object[] objArr9 = new Object[1];
        a("ᮆ\ue279ᯣഁ氵ᄋ컩搔⌢╓塍ⷠ橅᷅荧튺놚\udab2쮾鮜", 0, objArr9);
        cFGImpl.put(((String) objArr9[0]).intern(), 1);
        Object[] objArr10 = new Object[1];
        c(null, 127, null, "\u0081\u008d\u0091\u0085\u0084\u008d\u0081\u008a\u0090\u0081\u0085\u0086\u0085\u0084\u0083\u0082\u0081", objArr10);
        cFGImpl.put(((String) objArr10[0]).intern(), 1);
        Object[] objArr11 = new Object[1];
        c(null, 127, null, "\u0081\u0092\u0084\u0085\u0088\u008b\u0089\u0086\u0085\u0084\u0083\u0082\u0081", objArr11);
        cFGImpl.put(((String) objArr11[0]).intern(), 1);
        int i10 = f23775h + 119;
        f23774g = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 1 / 0;
        }
        return cFGImpl;
    }
}

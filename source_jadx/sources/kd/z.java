package kd;

import com.jio.adc.cfg.CFGImpl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class z implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23898a;

    /* renamed from: b, reason: collision with root package name */
    public static char f23899b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static char f23900c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static char f23901d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static char f23902e = 0;

    /* renamed from: f, reason: collision with root package name */
    public static int f23903f = 0;

    /* renamed from: g, reason: collision with root package name */
    public static int f23904g = 1;

    static {
        a();
        Object[] objArr = new Object[1];
        b("⺆ཛྷ", 2, objArr);
        f23898a = ((String) objArr[0]).intern();
        f23903f = (f23904g + 25) % 128;
    }

    public static void a() {
        f23899b = (char) 61025;
        f23902e = (char) 53423;
        f23900c = (char) 10531;
        f23901d = 'l';
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
                            char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + f23901d)) ^ ((c11 >>> 5) + f23902e)));
                            cArr4[1] = c12;
                            cArr4[0] = (char) (c11 - (((c12 >>> 5) + f23900c) ^ ((c12 + i12) ^ ((c12 << 4) + f23899b))));
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

    @Override // jd.b
    public jd.a get() {
        Object[] objArr = new Object[1];
        b("⺆ཛྷ", 2, objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b("⾊鲜ꎥї醡窝䓯ᆑ럣庙\uecdd뎻鐺鶵볘纜", 16, objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 9);
        Object[] objArr3 = new Object[1];
        b("⸒沜ﶲꖝ껳휣깽穁㜎؋Ͼ冤긌\ue770", 14, objArr3);
        cFGImpl.put(((String) objArr3[0]).intern(), 1);
        Object[] objArr4 = new Object[1];
        b("⸒沜ﶲꖝ껳휣깽穁㜎؋Ͼ冤飈‹呕ꦿ", 15, objArr4);
        cFGImpl.put(((String) objArr4[0]).intern(), 1);
        Object[] objArr5 = new Object[1];
        b("⸒沜\ue755᛬瓽딀䥀珎큢皶\ue755᛬䬟䬵ꞻ䒔\ue45e僕⏝쵌", 19, objArr5);
        cFGImpl.put(((String) objArr5[0]).intern(), 1);
        Object[] objArr6 = new Object[1];
        b("⸒沜\ue755᛬瓽딀䥀珎큢皶\ue755᛬䬟䬵ꞻ䒔恤攠⍳乮", 20, objArr6);
        cFGImpl.put(((String) objArr6[0]).intern(), 1);
        Object[] objArr7 = new Object[1];
        b("⸒沜\uf8a5捛鹓쓇㹵\u242a⾊鲜ꎥї醡窝㌒税", 15, objArr7);
        cFGImpl.put(((String) objArr7[0]).intern(), 1);
        Object[] objArr8 = new Object[1];
        b("⸒沜\uf8a5捛鹓쓇㹵\u242a腏賔迖㘖⨲籗켇\udb5a", 16, objArr8);
        cFGImpl.put(((String) objArr8[0]).intern(), 1);
        f23904g = (f23903f + 91) % 128;
        return cFGImpl;
    }
}

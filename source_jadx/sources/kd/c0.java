package kd;

import com.jio.adc.cfg.CFGImpl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class c0 implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23729a;

    /* renamed from: b, reason: collision with root package name */
    public static int f23730b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static int f23731c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static int f23732d = 1;

    static {
        a();
        Object[] objArr = new Object[1];
        b("\u0003\ufff9\u0004", 3, 3, true, 87, objArr);
        f23729a = ((String) objArr[0]).intern();
        int i10 = f23731c + 47;
        f23732d = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public static void a() {
        f23730b = 7;
    }

    public static void b(String str, int i10, int i11, boolean z10, int i12, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (a.f23713d) {
            try {
                char[] cArr3 = new char[i10];
                a.f23710a = 0;
                while (true) {
                    int i13 = a.f23710a;
                    if (i13 >= i10) {
                        break;
                    }
                    a.f23711b = cArr2[i13];
                    cArr3[a.f23710a] = (char) (a.f23711b + i12);
                    int i14 = a.f23710a;
                    cArr3[i14] = (char) (cArr3[i14] - f23730b);
                    a.f23710a = i14 + 1;
                }
                if (i11 > 0) {
                    a.f23712c = i11;
                    char[] cArr4 = new char[i10];
                    System.arraycopy(cArr3, 0, cArr4, 0, i10);
                    int i15 = a.f23712c;
                    System.arraycopy(cArr4, 0, cArr3, i10 - i15, i15);
                    int i16 = a.f23712c;
                    System.arraycopy(cArr4, i16, cArr3, 0, i10 - i16);
                }
                if (z10) {
                    char[] cArr5 = new char[i10];
                    a.f23710a = 0;
                    while (true) {
                        int i17 = a.f23710a;
                        if (i17 >= i10) {
                            break;
                        }
                        cArr5[i17] = cArr3[(i10 - i17) - 1];
                        a.f23710a = i17 + 1;
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

    @Override // jd.b
    public jd.a get() {
        Object[] objArr = new Object[1];
        b("\u0003\ufff9\u0004", 3, 3, true, 87, objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b("ￋ\uffff\u0006\u0011\u0003\u0006\u0002\t\u0001\u0002\u000b\ufffe\uffff\t\u0002\u0001", 16, 9, false, 106, objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 9);
        f23732d = (f23731c + 39) % 128;
        return cFGImpl;
    }
}

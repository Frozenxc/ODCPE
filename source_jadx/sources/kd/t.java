package kd;

import com.jio.adc.cfg.CFGImpl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class t implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23867a;

    /* renamed from: b, reason: collision with root package name */
    public static char[] f23868b = null;

    /* renamed from: c, reason: collision with root package name */
    public static int f23869c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static int f23870d = 1;

    static {
        a();
        Object[] objArr = new Object[1];
        b("\u0000\u0000\u0001\u0000", new int[]{0, 4, 77, 0}, false, objArr);
        f23867a = ((String) objArr[0]).intern();
        int i10 = f23870d + 1;
        f23869c = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public static void a() {
        f23868b = new char[]{'H', 150, 155, 155, '2', 'h', 'h', 'g', 'g', 'm', 'n', 'e', 'H', 'I', 'd', 'h', 'g', 'a', 'g', 'i'};
    }

    public static void b(String str, int[] iArr, boolean z10, Object[] objArr) {
        String str2;
        byte[] bArr = str;
        if (str != null) {
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        synchronized (b.f23719b) {
            try {
                int i10 = iArr[0];
                int i11 = iArr[1];
                int i12 = iArr[2];
                int i13 = iArr[3];
                char[] cArr = new char[i11];
                System.arraycopy(f23868b, i10, cArr, 0, i11);
                if (bArr2 != null) {
                    char[] cArr2 = new char[i11];
                    b.f23718a = 0;
                    char c10 = 0;
                    while (true) {
                        int i14 = b.f23718a;
                        if (i14 >= i11) {
                            break;
                        }
                        if (bArr2[i14] == 1) {
                            cArr2[i14] = (char) (((cArr[i14] << 1) + 1) - c10);
                        } else {
                            cArr2[i14] = (char) ((cArr[i14] << 1) - c10);
                        }
                        c10 = cArr2[i14];
                        b.f23718a = i14 + 1;
                    }
                    cArr = cArr2;
                }
                if (i13 > 0) {
                    char[] cArr3 = new char[i11];
                    System.arraycopy(cArr, 0, cArr3, 0, i11);
                    int i15 = i11 - i13;
                    System.arraycopy(cArr3, 0, cArr, i15, i13);
                    System.arraycopy(cArr3, i13, cArr, 0, i15);
                }
                if (z10) {
                    char[] cArr4 = new char[i11];
                    b.f23718a = 0;
                    while (true) {
                        int i16 = b.f23718a;
                        if (i16 >= i11) {
                            break;
                        }
                        cArr4[i16] = cArr[(i11 - i16) - 1];
                        b.f23718a = i16 + 1;
                    }
                    cArr = cArr4;
                }
                if (i12 > 0) {
                    b.f23718a = 0;
                    while (true) {
                        int i17 = b.f23718a;
                        if (i17 >= i11) {
                            break;
                        }
                        cArr[i17] = (char) (cArr[i17] - iArr[2]);
                        b.f23718a = i17 + 1;
                    }
                }
                str2 = new String(cArr);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    @Override // jd.b
    public jd.a get() {
        Object[] objArr = new Object[1];
        b("\u0000\u0000\u0001\u0000", new int[]{0, 4, 77, 0}, false, objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b("\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001", new int[]{4, 16, 0, 0}, true, objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 9);
        int i10 = f23869c + 109;
        f23870d = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 7 / 0;
        }
        return cFGImpl;
    }
}

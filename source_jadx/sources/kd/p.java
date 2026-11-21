package kd;

import com.jio.adc.cfg.CFGImpl;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class p implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23842a;

    /* renamed from: b, reason: collision with root package name */
    public static char[] f23843b = null;

    /* renamed from: c, reason: collision with root package name */
    public static int f23844c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static int f23845d = 1;

    static {
        a();
        Object[] objArr = new Object[1];
        b("\u0000\u0000\u0001", new int[]{0, 3, 40, 3}, true, objArr);
        f23842a = ((String) objArr[0]).intern();
        int i10 = f23844c + 97;
        f23845d = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public static void a() {
        f23843b = new char[]{'<', 'x', 'p', 200, 214, 203, 196, 144, 198, 199, 206, 196, 195, 208, 199, 198, 206, 199, 203, 192, 194, 194, 196, 205, 207, 137, 200, 205, 188, 199, 188, 206, 191, 201, 202, 190, 192, 206, 137, 205, 'U', 175, 175, 178, 184, 150, 148, 180, 186, 181, 180, 189, 180, 175, 150, 153, 181, 173, 178, 183, 178, 180, 260, 277, 269, 264, 205, 271, 271, 256, 280, 273, 270, 275, 269, '2', 'd', 'i', 'n', 'M', 'P', 'p', 'p', 'k', 'l', 't', 'j', 'h', 'O', 'S', 'u', 'p', 'q', 'q', 'i', 'm', 'r', 'k', 'K', 'O', 'p', 'h', '2', 'm', 'o', 'n', 't', 'p', 'g', 'm', 'n'};
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
                System.arraycopy(f23843b, i10, cArr, 0, i11);
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
        b("\u0000\u0000\u0001", new int[]{0, 3, 40, 3}, true, objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b(null, new int[]{3, 16, 98, 12}, true, objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 9);
        Object[] objArr3 = new Object[1];
        b(null, new int[]{19, 21, 91, 12}, true, objArr3);
        cFGImpl.put(((String) objArr3[0]).intern(), 60L);
        Object[] objArr4 = new Object[1];
        b("\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001", new int[]{40, 22, 73, 0}, false, objArr4);
        cFGImpl.put(((String) objArr4[0]).intern(), 86400L);
        Object[] objArr5 = new Object[1];
        b(null, new int[]{62, 13, 159, 8}, true, objArr5);
        cFGImpl.put(((String) objArr5[0]).intern(), 1);
        Object[] objArr6 = new Object[1];
        b("\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001", new int[]{75, 27, 0, 0}, true, objArr6);
        String intern = ((String) objArr6[0]).intern();
        Object[] objArr7 = new Object[1];
        b("\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001", new int[]{HttpStatusCodesKt.HTTP_PROCESSING, 9, 0, 0}, true, objArr7);
        cFGImpl.put(intern, ((String) objArr7[0]).intern());
        int i10 = f23844c + 71;
        f23845d = i10 % 128;
        if (i10 % 2 != 0) {
            return cFGImpl;
        }
        throw null;
    }
}

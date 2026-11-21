package kd;

import com.jio.adc.cfg.CFGImpl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class l implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23813a;

    /* renamed from: b, reason: collision with root package name */
    public static char[] f23814b = null;

    /* renamed from: c, reason: collision with root package name */
    public static int f23815c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f23816d = false;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f23817e = false;

    /* renamed from: f, reason: collision with root package name */
    public static int f23818f = 0;

    /* renamed from: g, reason: collision with root package name */
    public static int f23819g = 1;

    static {
        b();
        Object[] objArr = new Object[1];
        a(null, null, 127, "\u0086\u0085\u0084\u0083\u0082\u0081", objArr);
        f23813a = ((String) objArr[0]).intern();
        f23819g = (f23818f + 15) % 128;
    }

    public static void a(int[] iArr, String str, int i10, String str2, Object[] objArr) {
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
                char[] cArr3 = f23814b;
                int i11 = f23815c;
                if (f23817e) {
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
                if (f23816d) {
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

    public static void b() {
        f23814b = new char[]{'[', 'n', 'u', 'b', 'e', 'Y', '{', 142, 130, 133, 'y', 'D', 138, 127, 132, 134, 136, 140, 'z', '}', 137, 141, 129, '|', 139};
        f23817e = true;
        f23816d = true;
        f23815c = 22;
    }

    @Override // jd.b
    public jd.a get() {
        Object[] objArr = new Object[1];
        a(null, null, 127, "\u0086\u0085\u0084\u0083\u0082\u0081", objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a(null, null, 127, "\u008f\u008a\u008e\u008d\u008b\u0087\u0089\u0089\u008a\u008b\u008c\u008b\u008a\u0089\u0088\u0087", objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 1);
        Object[] objArr3 = new Object[1];
        a(null, null, 127, "\u0095\u0090\u0094\u008c\u0091\u0087\u0093\u008e\u0092\u008a\u0091\u0090\u008c\u008b\u008a\u0089\u0088\u0087", objArr3);
        cFGImpl.put(((String) objArr3[0]).intern(), 1);
        Object[] objArr4 = new Object[1];
        a(null, null, 127, "\u0097\u0091\u008a\u0096\u008d\u0087\u008f\u008c\u0091\u0087\u0093\u008e\u0092\u008a\u0091\u0090\u008c\u008b\u008a\u0089\u0088\u0087", objArr4);
        cFGImpl.put(((String) objArr4[0]).intern(), 1);
        Object[] objArr5 = new Object[1];
        a(null, null, 127, "\u0093\u0087\u0095\u0099\u0098\u008c\u0091\u0087\u0093\u008e\u0092\u008a\u0091\u0090\u008c\u008b\u008a\u0089\u0088\u0087", objArr5);
        cFGImpl.put(((String) objArr5[0]).intern(), 1);
        f23819g = (f23818f + 113) % 128;
        return cFGImpl;
    }
}

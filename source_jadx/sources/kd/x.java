package kd;

import com.jio.adc.cfg.CFGImpl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class x implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23888a;

    /* renamed from: b, reason: collision with root package name */
    public static char[] f23889b = null;

    /* renamed from: c, reason: collision with root package name */
    public static long f23890c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static int f23891d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static int f23892e = 1;

    static {
        a();
        Object[] objArr = new Object[1];
        b((char) 37601, 0, 3, objArr);
        f23888a = ((String) objArr[0]).intern();
        f23891d = (f23892e + 53) % 128;
    }

    public static void a() {
        f23890c = 8014275034000955925L;
        f23889b = new char[]{37554, 2233, 42648, 17796, 57242, 29098, 35772, 11737, 18413, 55803, 29532, 38187, 12085, 16711, 56160, 32116, 38549, 10411, 17086};
    }

    public static void b(char c10, int i10, int i11, Object[] objArr) {
        String str;
        synchronized (j0.f23804b) {
            try {
                char[] cArr = new char[i11];
                j0.f23803a = 0;
                while (true) {
                    int i12 = j0.f23803a;
                    if (i12 < i11) {
                        cArr[i12] = (char) ((f23889b[i10 + i12] ^ (i12 * f23890c)) ^ c10);
                        j0.f23803a = i12 + 1;
                    } else {
                        str = new String(cArr);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str;
    }

    @Override // jd.b
    public jd.a get() {
        Object[] objArr = new Object[1];
        b((char) 37601, 0, 3, objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b((char) 17889, 3, 16, objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 9);
        f23891d = (f23892e + 21) % 128;
        return cFGImpl;
    }
}

package kd;

import com.jio.adc.cfg.CFGImpl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class u implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23871a;

    /* renamed from: b, reason: collision with root package name */
    public static char[] f23872b = null;

    /* renamed from: c, reason: collision with root package name */
    public static long f23873c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static int f23874d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static int f23875e = 1;

    static {
        b();
        Object[] objArr = new Object[1];
        a((char) 32542, 0, 4, objArr);
        f23871a = ((String) objArr[0]).intern();
        f23875e = (f23874d + 77) % 128;
    }

    public static void a(char c10, int i10, int i11, Object[] objArr) {
        String str;
        synchronized (j0.f23804b) {
            try {
                char[] cArr = new char[i11];
                j0.f23803a = 0;
                while (true) {
                    int i12 = j0.f23803a;
                    if (i12 < i11) {
                        cArr[i12] = (char) ((f23872b[i10 + i12] ^ (i12 * f23873c)) ^ c10);
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

    public static void b() {
        f23873c = -686932408736051167L;
        f23872b = new char[]{32605, 61310, 24336, 53041, 'e', 36943, 8227, 45057, 16616, 53440, 24738, 61641, 33130, 4416, 41278, 12557, 49637, 20936, 57762, 29067};
    }

    @Override // jd.b
    public jd.a get() {
        Object[] objArr = new Object[1];
        a((char) 32542, 0, 4, objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a((char) 0, 4, 16, objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 9);
        int i10 = f23874d + 31;
        f23875e = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 89 / 0;
        }
        return cFGImpl;
    }
}

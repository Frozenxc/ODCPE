package kd;

import com.jio.adc.cfg.CFGImpl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class r implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23852a;

    /* renamed from: b, reason: collision with root package name */
    public static char[] f23853b = null;

    /* renamed from: c, reason: collision with root package name */
    public static long f23854c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static int f23855d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static int f23856e = 1;

    static {
        a();
        Object[] objArr = new Object[1];
        b((char) 35098, 0, 2, objArr);
        f23852a = ((String) objArr[0]).intern();
        int i10 = f23855d + 9;
        f23856e = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public static void a() {
        f23854c = -4799862927328802372L;
        f23853b = new char[]{35160, 33010, 48910, 46777, 44146, 41533, 39415, 36770, 34151, 64353, 62185, 59550, 56903, 54297, 52178, 49538, 14159, 11531, 41349, 43055, 45745, 48288, 34659, 37162, 39931, 58790, 60457, 63000, 49367, 51858, 54617, 57100, 10698, 13191, 'b', 2504, 4950, 7509, 9875, 12480, 14918, 17479, 19855, 22514, 24886, 27505, 29875, 32504, 34861, 37472, 63684, 61806, 60400, 58867, 56885, 51302, 49888, 48358, 46383, 44873, 39325, 37853, 35864, 34372, 28811, 27329, 25362, 23999, 22522, 'b', 2504, 4950, 7510, 9887, 12482, 14860, 17418, 19859, 22504, 24889, 27488, 29877, 32418, 34859, 37484, 39841, 42258, 44895, 47249, 49876};
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
                        cArr[i12] = (char) ((f23853b[i10 + i12] ^ (i12 * f23854c)) ^ c10);
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
        b((char) 35098, 0, 2, objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b((char) 49003, 2, 16, objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 11);
        Object[] objArr3 = new Object[1];
        b((char) 41447, 18, 16, objArr3);
        cFGImpl.put(((String) objArr3[0]).intern(), 1);
        Object[] objArr4 = new Object[1];
        b((char) 0, 34, 16, objArr4);
        cFGImpl.put(((String) objArr4[0]).intern(), 1);
        Object[] objArr5 = new Object[1];
        b((char) 63654, 50, 19, objArr5);
        cFGImpl.put(((String) objArr5[0]).intern(), 1);
        Object[] objArr6 = new Object[1];
        b((char) 0, 69, 21, objArr6);
        cFGImpl.put(((String) objArr6[0]).intern(), 1);
        f23856e = (f23855d + 91) % 128;
        return cFGImpl;
    }
}

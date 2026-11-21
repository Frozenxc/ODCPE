package kd;

import com.jio.adc.cfg.CFGImpl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class k implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23805a;

    /* renamed from: b, reason: collision with root package name */
    public static int f23806b = 0;

    /* renamed from: c, reason: collision with root package name */
    public static int f23807c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static int f23808d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static byte[] f23809e = null;

    /* renamed from: f, reason: collision with root package name */
    public static short[] f23810f = null;

    /* renamed from: g, reason: collision with root package name */
    public static int f23811g = 0;

    /* renamed from: h, reason: collision with root package name */
    public static int f23812h = 1;

    static {
        a();
        Object[] objArr = new Object[1];
        b(-863960879, -29, (byte) 0, 1459410265, (short) 0, objArr);
        f23805a = ((String) objArr[0]).intern();
        int i10 = f23811g + 65;
        f23812h = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public static void a() {
        f23808d = 863960948;
        f23809e = new byte[]{-13, -17, 7, 19, -1, 6, -11, 17, -2, -7, 0, -3, 12, 53, -51, -13, -10, 19, -1, -15, 17, -2, -9, 0, -1, 12, 53, -51, -13, -10, 19, -1, -13, 13, -15, 15, -8, 63, -51, -13, -10, 19, -15, 19, -19, 1, 69, -54, -10, -7, 6, -3, 11, -4, 8, 2, -1, 52, -70, 17, -6, -9, -2, 1, 14, -13, 68, -51, -13, -10, 19, -7, 5, -4, 12, -14, -3, 68, -51, -13, -10, 19, -15, 19, -19, 1, 69, -51, -13, -10, 19, -11, -9, 5, 18, -19, 2, 69, -51, -13, -10, 19, -11, -9, 5, 70, -51, -13, -10, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        f23806b = -1459410265;
        f23807c = 34;
    }

    public static void b(int i10, int i11, byte b10, int i12, short s10, Object[] objArr) {
        String obj;
        synchronized (h0.f23780e) {
            try {
                StringBuilder sb2 = new StringBuilder();
                int i13 = f23807c;
                int i14 = i11 + i13;
                int i15 = i14 == -1 ? 1 : 0;
                if (i15 != 0) {
                    byte[] bArr = f23809e;
                    i14 = bArr != null ? (byte) (bArr[f23806b + i12] + i13) : (short) (f23810f[f23806b + i12] + i13);
                }
                if (i14 > 0) {
                    h0.f23777b = ((i12 + i14) - 2) + f23806b + i15;
                    char c10 = (char) (i10 + f23808d);
                    h0.f23778c = c10;
                    sb2.append(c10);
                    h0.f23779d = h0.f23778c;
                    h0.f23776a = 1;
                    while (h0.f23776a < i14) {
                        byte[] bArr2 = f23809e;
                        if (bArr2 != null) {
                            int i16 = h0.f23777b;
                            h0.f23777b = i16 - 1;
                            h0.f23778c = (char) (h0.f23779d + (((byte) (bArr2[i16] + s10)) ^ b10));
                        } else {
                            short[] sArr = f23810f;
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

    @Override // jd.b
    public jd.a get() {
        Object[] objArr = new Object[1];
        b(-863960879, -29, (byte) 0, 1459410265, (short) 0, objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b(-863960847, -19, (byte) 0, 1459410269, (short) 0, objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 1);
        Object[] objArr3 = new Object[1];
        b(-863960847, -20, (byte) 0, 1459410283, (short) 0, objArr3);
        cFGImpl.put(((String) objArr3[0]).intern(), 1);
        Object[] objArr4 = new Object[1];
        b(-863960847, -22, (byte) 0, 1459410296, (short) 0, objArr4);
        cFGImpl.put(((String) objArr4[0]).intern(), 1);
        Object[] objArr5 = new Object[1];
        b(-863960847, -4, (byte) 0, 1459410307, (short) 0, objArr5);
        cFGImpl.put(((String) objArr5[0]).intern(), 1);
        Object[] objArr6 = new Object[1];
        b(-863960847, -22, (byte) 0, 1459410336, (short) 0, objArr6);
        cFGImpl.put(((String) objArr6[0]).intern(), 1);
        Object[] objArr7 = new Object[1];
        b(-863960847, -24, (byte) 0, 1459410347, (short) 0, objArr7);
        cFGImpl.put(((String) objArr7[0]).intern(), 1);
        Object[] objArr8 = new Object[1];
        b(-863960847, -22, (byte) 0, 1459410356, (short) 0, objArr8);
        cFGImpl.put(((String) objArr8[0]).intern(), 1);
        Object[] objArr9 = new Object[1];
        b(-863960847, -25, (byte) 0, 1459410367, (short) 0, objArr9);
        cFGImpl.put(((String) objArr9[0]).intern(), 1);
        int i10 = f23811g + 91;
        f23812h = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 14 / 0;
        }
        return cFGImpl;
    }
}

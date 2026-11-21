package kd;

import com.jio.adc.cfg.CFGImpl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a0 implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23714a;

    /* renamed from: b, reason: collision with root package name */
    public static int[] f23715b = null;

    /* renamed from: c, reason: collision with root package name */
    public static int f23716c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static int f23717d = 1;

    static {
        b();
        Object[] objArr = new Object[1];
        a(new int[]{1599304925, 367165791}, 4, objArr);
        f23714a = ((String) objArr[0]).intern();
        int i10 = f23717d + 53;
        f23716c = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public static void a(int[] iArr, int i10, Object[] objArr) {
        String str;
        synchronized (i0.f23796d) {
            try {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) f23715b.clone();
                i0.f23793a = 0;
                while (true) {
                    int i11 = i0.f23793a;
                    if (i11 < iArr.length) {
                        int i12 = iArr[i11];
                        char c10 = (char) (i12 >> 16);
                        cArr[0] = c10;
                        char c11 = (char) i12;
                        cArr[1] = c11;
                        char c12 = (char) (iArr[i11 + 1] >> 16);
                        cArr[2] = c12;
                        char c13 = (char) iArr[i11 + 1];
                        cArr[3] = c13;
                        i0.f23794b = (c10 << 16) + c11;
                        i0.f23795c = (c12 << 16) + c13;
                        i0.b(iArr2);
                        for (int i13 = 0; i13 < 16; i13++) {
                            int i14 = i0.f23794b ^ iArr2[i13];
                            i0.f23794b = i14;
                            i0.f23795c = i0.a(i14) ^ i0.f23795c;
                            int i15 = i0.f23794b;
                            i0.f23794b = i0.f23795c;
                            i0.f23795c = i15;
                        }
                        int i16 = i0.f23794b;
                        i0.f23794b = i0.f23795c;
                        i0.f23795c = i16;
                        i0.f23795c = i16 ^ iArr2[16];
                        i0.f23794b ^= iArr2[17];
                        int i17 = i0.f23793a;
                        int i18 = i0.f23794b;
                        cArr[0] = (char) (i18 >>> 16);
                        cArr[1] = (char) i18;
                        int i19 = i0.f23795c;
                        cArr[2] = (char) (i19 >>> 16);
                        cArr[3] = (char) i19;
                        i0.b(iArr2);
                        int i20 = i0.f23793a;
                        cArr2[i20 << 1] = cArr[0];
                        cArr2[(i20 << 1) + 1] = cArr[1];
                        cArr2[(i20 << 1) + 2] = cArr[2];
                        cArr2[(i20 << 1) + 3] = cArr[3];
                        i0.f23793a = i20 + 2;
                    } else {
                        str = new String(cArr2, 0, i10);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str;
    }

    public static void b() {
        f23715b = new int[]{-538454721, 1692541560, -1301646057, 78044711, -1341227336, 1567617860, 815807421, -187126926, -2143498490, -1615752588, 883114067, 742321276, -1670054748, -1884997963, 1218920970, 632915378, 1309867028, -1091792151};
    }

    @Override // jd.b
    public jd.a get() {
        Object[] objArr = new Object[1];
        a(new int[]{1599304925, 367165791}, 4, objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        a(new int[]{1305211044, 1235124880, -1757872219, -1449530372, 2142734666, -1686065236, 52140233, 616353008}, 16, objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 9);
        Object[] objArr3 = new Object[1];
        a(new int[]{591496597, -280584538, 1447824482, 1761939794, -797369539, -1362362381, -1451582903, 58428751, 833574792, 1485269676}, 18, objArr3);
        cFGImpl.put(((String) objArr3[0]).intern(), 1);
        Object[] objArr4 = new Object[1];
        a(new int[]{591496597, -280584538, -1239625702, 1845252836, 1621334540, -1249236064, -1372558584, 1062396634, -1430630677, 1294994453, -880062339, 763420798}, 21, objArr4);
        cFGImpl.put(((String) objArr4[0]).intern(), 0);
        f23716c = (f23717d + 5) % 128;
        return cFGImpl;
    }
}

package fd;

import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kc.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f20937a = {0, 4, 1, 5};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f20938b = {6, 2, 7, 3};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f20939c = {8, 1, 1, 1, 1, 1, 1, 3};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f20940d = {7, 1, 1, 3, 1, 1, 1, 2, 1};

    public static void a(i[] iVarArr, i[] iVarArr2, int[] iArr) {
        for (int i10 = 0; i10 < iArr.length; i10++) {
            iVarArr[iArr[i10]] = iVarArr2[i10];
        }
    }

    public static b b(kc.b bVar, Map map, boolean z10) {
        pc.b a10 = bVar.a();
        List c10 = c(z10, a10);
        if (c10.isEmpty()) {
            a10 = a10.clone();
            a10.n();
            c10 = c(z10, a10);
        }
        return new b(a10, c10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        if (r4 == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        r3 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
    
        if (r3.hasNext() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        r4 = (kc.i[]) r3.next();
        r7 = r4[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r7 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        r2 = (int) java.lang.Math.max(r2, r7.d());
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
    
        r4 = r4[3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
    
        if (r4 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
    
        r2 = java.lang.Math.max(r2, (int) r4.d());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List c(boolean r8, pc.b r9) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            r2 = r1
            r3 = r2
        L8:
            r4 = r3
        L9:
            int r5 = r9.i()
            if (r2 >= r5) goto L77
            kc.i[] r3 = f(r9, r2, r3)
            r5 = r3[r1]
            r6 = 1
            if (r5 != 0) goto L4f
            r5 = 3
            r7 = r3[r5]
            if (r7 != 0) goto L4f
            if (r4 == 0) goto L77
            java.util.Iterator r3 = r0.iterator()
        L23:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L4b
            java.lang.Object r4 = r3.next()
            kc.i[] r4 = (kc.i[]) r4
            r7 = r4[r6]
            if (r7 == 0) goto L3d
            float r2 = (float) r2
            float r7 = r7.d()
            float r2 = java.lang.Math.max(r2, r7)
            int r2 = (int) r2
        L3d:
            r4 = r4[r5]
            if (r4 == 0) goto L23
            float r4 = r4.d()
            int r4 = (int) r4
            int r2 = java.lang.Math.max(r2, r4)
            goto L23
        L4b:
            int r2 = r2 + 5
            r3 = r1
            goto L8
        L4f:
            r0.add(r3)
            if (r8 == 0) goto L77
            r2 = 2
            r4 = r3[r2]
            if (r4 == 0) goto L68
            float r4 = r4.c()
            int r4 = (int) r4
            r2 = r3[r2]
            float r2 = r2.d()
        L64:
            int r2 = (int) r2
            r3 = r4
            r4 = r6
            goto L9
        L68:
            r2 = 4
            r4 = r3[r2]
            float r4 = r4.c()
            int r4 = (int) r4
            r2 = r3[r2]
            float r2 = r2.d()
            goto L64
        L77:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: fd.a.c(boolean, pc.b):java.util.List");
    }

    public static int[] d(pc.b bVar, int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        Arrays.fill(iArr2, 0, iArr2.length, 0);
        int i13 = 0;
        while (bVar.e(i10, i11) && i10 > 0) {
            int i14 = i13 + 1;
            if (i13 >= 3) {
                break;
            }
            i10--;
            i13 = i14;
        }
        int length = iArr.length;
        int i15 = i10;
        int i16 = 0;
        boolean z10 = false;
        while (i10 < i12) {
            if (bVar.e(i10, i11) != z10) {
                iArr2[i16] = iArr2[i16] + 1;
            } else {
                if (i16 != length - 1) {
                    i16++;
                } else {
                    if (g(iArr2, iArr) < 0.42f) {
                        return new int[]{i15, i10};
                    }
                    i15 += iArr2[0] + iArr2[1];
                    int i17 = i16 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i17);
                    iArr2[i17] = 0;
                    iArr2[i16] = 0;
                    i16--;
                }
                iArr2[i16] = 1;
                z10 = !z10;
            }
            i10++;
        }
        if (i16 != length - 1 || g(iArr2, iArr) >= 0.42f) {
            return null;
        }
        return new int[]{i15, i10 - 1};
    }

    public static i[] e(pc.b bVar, int i10, int i11, int i12, int i13, int[] iArr) {
        boolean z10;
        int i14;
        i[] iVarArr = new i[4];
        int[] iArr2 = new int[iArr.length];
        int i15 = i12;
        while (true) {
            if (i15 >= i10) {
                z10 = false;
                break;
            }
            int[] d10 = d(bVar, i13, i15, i11, iArr, iArr2);
            if (d10 != null) {
                int i16 = i15;
                int[] iArr3 = d10;
                while (i16 > 0) {
                    int i17 = i16 - 1;
                    int[] d11 = d(bVar, i13, i17, i11, iArr, iArr2);
                    if (d11 == null) {
                        break;
                    }
                    iArr3 = d11;
                    i16 = i17;
                }
                float f10 = i16;
                iVarArr[0] = new i(iArr3[0], f10);
                iVarArr[1] = new i(iArr3[1], f10);
                z10 = true;
                i15 = i16;
            } else {
                i15 += 5;
            }
        }
        int i18 = i15 + 1;
        if (z10) {
            int[] iArr4 = {(int) iVarArr[0].c(), (int) iVarArr[1].c()};
            int i19 = i18;
            int i20 = 0;
            while (true) {
                if (i19 >= i10) {
                    i14 = i20;
                    break;
                }
                i14 = i20;
                int[] d12 = d(bVar, iArr4[0], i19, i11, iArr, iArr2);
                if (d12 != null && Math.abs(iArr4[0] - d12[0]) < 5 && Math.abs(iArr4[1] - d12[1]) < 5) {
                    iArr4 = d12;
                    i20 = 0;
                } else {
                    if (i14 > 25) {
                        break;
                    }
                    i20 = i14 + 1;
                }
                i19++;
            }
            i18 = i19 - (i14 + 1);
            float f11 = i18;
            iVarArr[2] = new i(iArr4[0], f11);
            iVarArr[3] = new i(iArr4[1], f11);
        }
        if (i18 - i15 < 10) {
            Arrays.fill(iVarArr, (Object) null);
        }
        return iVarArr;
    }

    public static i[] f(pc.b bVar, int i10, int i11) {
        int i12 = bVar.i();
        int l10 = bVar.l();
        i[] iVarArr = new i[8];
        a(iVarArr, e(bVar, i12, l10, i10, i11, f20939c), f20937a);
        i iVar = iVarArr[4];
        if (iVar != null) {
            i11 = (int) iVar.c();
            i10 = (int) iVarArr[4].d();
        }
        a(iVarArr, e(bVar, i12, l10, i10, i11, f20940d), f20938b);
        return iVarArr;
    }

    public static float g(int[] iArr, int[] iArr2) {
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            i10 += iArr[i12];
            i11 += iArr2[i12];
        }
        if (i10 < i11) {
            return Float.POSITIVE_INFINITY;
        }
        float f10 = i10;
        float f11 = f10 / i11;
        float f12 = 0.8f * f11;
        float f13 = 0.0f;
        for (int i13 = 0; i13 < length; i13++) {
            float f14 = iArr2[i13] * f11;
            float f15 = iArr[i13];
            float f16 = f15 > f14 ? f15 - f14 : f14 - f15;
            if (f16 > f12) {
                return Float.POSITIVE_INFINITY;
            }
            f13 += f16;
        }
        return f13 / f10;
    }
}

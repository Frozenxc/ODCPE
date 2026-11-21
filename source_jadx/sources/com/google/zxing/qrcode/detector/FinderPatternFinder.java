package com.google.zxing.qrcode.detector;

import com.google.zxing.DecodeHintType;
import id.d;
import id.e;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kc.i;
import kc.j;
import pc.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class FinderPatternFinder {

    /* renamed from: f, reason: collision with root package name */
    public static final EstimatedModuleComparator f15962f = new EstimatedModuleComparator();

    /* renamed from: a, reason: collision with root package name */
    public final b f15963a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f15965c;

    /* renamed from: e, reason: collision with root package name */
    public final j f15967e;

    /* renamed from: b, reason: collision with root package name */
    public final List f15964b = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final int[] f15966d = new int[5];

    /* compiled from: com.odcpe.connect */
    public static final class EstimatedModuleComparator implements Serializable, Comparator<d> {
        private EstimatedModuleComparator() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(d dVar, d dVar2) {
            return Float.compare(dVar.i(), dVar2.i());
        }
    }

    public FinderPatternFinder(b bVar, j jVar) {
        this.f15963a = bVar;
        this.f15967e = jVar;
    }

    public static float a(int[] iArr, int i10) {
        return ((i10 - iArr[4]) - iArr[3]) - (iArr[2] / 2.0f);
    }

    public static void e(int[] iArr) {
        Arrays.fill(iArr, 0);
    }

    public static void f(int[] iArr) {
        iArr[0] = iArr[2];
        iArr[1] = iArr[3];
        iArr[2] = iArr[4];
        iArr[3] = 1;
        iArr[4] = 0;
    }

    public static boolean i(int[] iArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < 5; i11++) {
            int i12 = iArr[i11];
            if (i12 == 0) {
                return false;
            }
            i10 += i12;
        }
        if (i10 < 7) {
            return false;
        }
        float f10 = i10 / 7.0f;
        float f11 = f10 / 2.0f;
        return Math.abs(f10 - ((float) iArr[0])) < f11 && Math.abs(f10 - ((float) iArr[1])) < f11 && Math.abs((f10 * 3.0f) - ((float) iArr[2])) < 3.0f * f11 && Math.abs(f10 - ((float) iArr[3])) < f11 && Math.abs(f10 - ((float) iArr[4])) < f11;
    }

    public static boolean j(int[] iArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < 5; i11++) {
            int i12 = iArr[i11];
            if (i12 == 0) {
                return false;
            }
            i10 += i12;
        }
        if (i10 < 7) {
            return false;
        }
        float f10 = i10 / 7.0f;
        float f11 = f10 / 1.333f;
        return Math.abs(f10 - ((float) iArr[0])) < f11 && Math.abs(f10 - ((float) iArr[1])) < f11 && Math.abs((f10 * 3.0f) - ((float) iArr[2])) < 3.0f * f11 && Math.abs(f10 - ((float) iArr[3])) < f11 && Math.abs(f10 - ((float) iArr[4])) < f11;
    }

    public static double o(d dVar, d dVar2) {
        double c10 = dVar.c() - dVar2.c();
        double d10 = dVar.d() - dVar2.d();
        return (c10 * c10) + (d10 * d10);
    }

    public final boolean b(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int[] k10 = k();
        int i15 = 0;
        while (i10 >= i15 && i11 >= i15 && this.f15963a.e(i11 - i15, i10 - i15)) {
            k10[2] = k10[2] + 1;
            i15++;
        }
        if (k10[2] == 0) {
            return false;
        }
        while (i10 >= i15 && i11 >= i15 && !this.f15963a.e(i11 - i15, i10 - i15)) {
            k10[1] = k10[1] + 1;
            i15++;
        }
        if (k10[1] == 0) {
            return false;
        }
        while (i10 >= i15 && i11 >= i15 && this.f15963a.e(i11 - i15, i10 - i15)) {
            k10[0] = k10[0] + 1;
            i15++;
        }
        if (k10[0] == 0) {
            return false;
        }
        int i16 = this.f15963a.i();
        int l10 = this.f15963a.l();
        int i17 = 1;
        while (true) {
            int i18 = i10 + i17;
            if (i18 >= i16 || (i14 = i11 + i17) >= l10 || !this.f15963a.e(i14, i18)) {
                break;
            }
            k10[2] = k10[2] + 1;
            i17++;
        }
        while (true) {
            int i19 = i10 + i17;
            if (i19 >= i16 || (i13 = i11 + i17) >= l10 || this.f15963a.e(i13, i19)) {
                break;
            }
            k10[3] = k10[3] + 1;
            i17++;
        }
        if (k10[3] == 0) {
            return false;
        }
        while (true) {
            int i20 = i10 + i17;
            if (i20 >= i16 || (i12 = i11 + i17) >= l10 || !this.f15963a.e(i12, i20)) {
                break;
            }
            k10[4] = k10[4] + 1;
            i17++;
        }
        if (k10[4] == 0) {
            return false;
        }
        return j(k10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0082, code lost:
    
        if (r2[3] < r13) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0086, code lost:
    
        if (r11 >= r1) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x008c, code lost:
    
        if (r0.e(r11, r12) == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x008e, code lost:
    
        r9 = r2[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0090, code lost:
    
        if (r9 >= r13) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0092, code lost:
    
        r2[4] = r9 + 1;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0099, code lost:
    
        r12 = r2[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x009b, code lost:
    
        if (r12 < r13) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x009d, code lost:
    
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b1, code lost:
    
        if ((java.lang.Math.abs(((((r2[0] + r2[1]) + r2[2]) + r2[3]) + r12) - r14) * 5) < r14) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b3, code lost:
    
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b8, code lost:
    
        if (i(r2) == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00be, code lost:
    
        return a(r2, r11);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float c(int r11, int r12, int r13, int r14) {
        /*
            r10 = this;
            pc.b r0 = r10.f15963a
            int r1 = r0.l()
            int[] r2 = r10.k()
            r3 = r11
        Lb:
            r4 = 2
            r5 = 1
            if (r3 < 0) goto L1d
            boolean r6 = r0.e(r3, r12)
            if (r6 == 0) goto L1d
            r6 = r2[r4]
            int r6 = r6 + r5
            r2[r4] = r6
            int r3 = r3 + (-1)
            goto Lb
        L1d:
            r6 = 2143289344(0x7fc00000, float:NaN)
            if (r3 >= 0) goto L22
            return r6
        L22:
            if (r3 < 0) goto L35
            boolean r7 = r0.e(r3, r12)
            if (r7 != 0) goto L35
            r7 = r2[r5]
            if (r7 > r13) goto L35
            int r7 = r7 + 1
            r2[r5] = r7
            int r3 = r3 + (-1)
            goto L22
        L35:
            if (r3 < 0) goto Lbf
            r7 = r2[r5]
            if (r7 <= r13) goto L3d
            goto Lbf
        L3d:
            r7 = 0
            if (r3 < 0) goto L51
            boolean r8 = r0.e(r3, r12)
            if (r8 == 0) goto L51
            r8 = r2[r7]
            if (r8 > r13) goto L51
            int r8 = r8 + 1
            r2[r7] = r8
            int r3 = r3 + (-1)
            goto L3d
        L51:
            r3 = r2[r7]
            if (r3 <= r13) goto L56
            return r6
        L56:
            int r11 = r11 + r5
        L57:
            if (r11 >= r1) goto L67
            boolean r3 = r0.e(r11, r12)
            if (r3 == 0) goto L67
            r3 = r2[r4]
            int r3 = r3 + r5
            r2[r4] = r3
            int r11 = r11 + 1
            goto L57
        L67:
            if (r11 != r1) goto L6a
            return r6
        L6a:
            r3 = 3
            if (r11 >= r1) goto L7e
            boolean r8 = r0.e(r11, r12)
            if (r8 != 0) goto L7e
            r8 = r2[r3]
            if (r8 >= r13) goto L7e
            int r8 = r8 + 1
            r2[r3] = r8
            int r11 = r11 + 1
            goto L6a
        L7e:
            if (r11 == r1) goto Lbf
            r8 = r2[r3]
            if (r8 < r13) goto L85
            goto Lbf
        L85:
            r8 = 4
            if (r11 >= r1) goto L99
            boolean r9 = r0.e(r11, r12)
            if (r9 == 0) goto L99
            r9 = r2[r8]
            if (r9 >= r13) goto L99
            int r9 = r9 + 1
            r2[r8] = r9
            int r11 = r11 + 1
            goto L85
        L99:
            r12 = r2[r8]
            if (r12 < r13) goto L9e
            return r6
        L9e:
            r13 = r2[r7]
            r0 = r2[r5]
            int r13 = r13 + r0
            r0 = r2[r4]
            int r13 = r13 + r0
            r0 = r2[r3]
            int r13 = r13 + r0
            int r13 = r13 + r12
            int r13 = r13 - r14
            int r12 = java.lang.Math.abs(r13)
            int r12 = r12 * 5
            if (r12 < r14) goto Lb4
            return r6
        Lb4:
            boolean r12 = i(r2)
            if (r12 == 0) goto Lbf
            float r11 = a(r2, r11)
            return r11
        Lbf:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.qrcode.detector.FinderPatternFinder.c(int, int, int, int):float");
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0082, code lost:
    
        if (r2[3] < r13) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0086, code lost:
    
        if (r11 >= r1) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x008c, code lost:
    
        if (r0.e(r12, r11) == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x008e, code lost:
    
        r9 = r2[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0090, code lost:
    
        if (r9 >= r13) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0092, code lost:
    
        r2[4] = r9 + 1;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0099, code lost:
    
        r12 = r2[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x009b, code lost:
    
        if (r12 < r13) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x009d, code lost:
    
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b2, code lost:
    
        if ((java.lang.Math.abs(((((r2[0] + r2[1]) + r2[2]) + r2[3]) + r12) - r14) * 5) < (r14 * 2)) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b4, code lost:
    
        return Float.NaN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b9, code lost:
    
        if (i(r2) == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00bf, code lost:
    
        return a(r2, r11);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float d(int r11, int r12, int r13, int r14) {
        /*
            r10 = this;
            pc.b r0 = r10.f15963a
            int r1 = r0.i()
            int[] r2 = r10.k()
            r3 = r11
        Lb:
            r4 = 2
            r5 = 1
            if (r3 < 0) goto L1d
            boolean r6 = r0.e(r12, r3)
            if (r6 == 0) goto L1d
            r6 = r2[r4]
            int r6 = r6 + r5
            r2[r4] = r6
            int r3 = r3 + (-1)
            goto Lb
        L1d:
            r6 = 2143289344(0x7fc00000, float:NaN)
            if (r3 >= 0) goto L22
            return r6
        L22:
            if (r3 < 0) goto L35
            boolean r7 = r0.e(r12, r3)
            if (r7 != 0) goto L35
            r7 = r2[r5]
            if (r7 > r13) goto L35
            int r7 = r7 + 1
            r2[r5] = r7
            int r3 = r3 + (-1)
            goto L22
        L35:
            if (r3 < 0) goto Lc0
            r7 = r2[r5]
            if (r7 <= r13) goto L3d
            goto Lc0
        L3d:
            r7 = 0
            if (r3 < 0) goto L51
            boolean r8 = r0.e(r12, r3)
            if (r8 == 0) goto L51
            r8 = r2[r7]
            if (r8 > r13) goto L51
            int r8 = r8 + 1
            r2[r7] = r8
            int r3 = r3 + (-1)
            goto L3d
        L51:
            r3 = r2[r7]
            if (r3 <= r13) goto L56
            return r6
        L56:
            int r11 = r11 + r5
        L57:
            if (r11 >= r1) goto L67
            boolean r3 = r0.e(r12, r11)
            if (r3 == 0) goto L67
            r3 = r2[r4]
            int r3 = r3 + r5
            r2[r4] = r3
            int r11 = r11 + 1
            goto L57
        L67:
            if (r11 != r1) goto L6a
            return r6
        L6a:
            r3 = 3
            if (r11 >= r1) goto L7e
            boolean r8 = r0.e(r12, r11)
            if (r8 != 0) goto L7e
            r8 = r2[r3]
            if (r8 >= r13) goto L7e
            int r8 = r8 + 1
            r2[r3] = r8
            int r11 = r11 + 1
            goto L6a
        L7e:
            if (r11 == r1) goto Lc0
            r8 = r2[r3]
            if (r8 < r13) goto L85
            goto Lc0
        L85:
            r8 = 4
            if (r11 >= r1) goto L99
            boolean r9 = r0.e(r12, r11)
            if (r9 == 0) goto L99
            r9 = r2[r8]
            if (r9 >= r13) goto L99
            int r9 = r9 + 1
            r2[r8] = r9
            int r11 = r11 + 1
            goto L85
        L99:
            r12 = r2[r8]
            if (r12 < r13) goto L9e
            return r6
        L9e:
            r13 = r2[r7]
            r0 = r2[r5]
            int r13 = r13 + r0
            r0 = r2[r4]
            int r13 = r13 + r0
            r0 = r2[r3]
            int r13 = r13 + r0
            int r13 = r13 + r12
            int r13 = r13 - r14
            int r12 = java.lang.Math.abs(r13)
            int r12 = r12 * 5
            int r14 = r14 * r4
            if (r12 < r14) goto Lb5
            return r6
        Lb5:
            boolean r12 = i(r2)
            if (r12 == 0) goto Lc0
            float r11 = a(r2, r11)
            return r11
        Lc0:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.qrcode.detector.FinderPatternFinder.d(int, int, int, int):float");
    }

    public final e g(Map map) {
        boolean z10 = map != null && map.containsKey(DecodeHintType.TRY_HARDER);
        int i10 = this.f15963a.i();
        int l10 = this.f15963a.l();
        int i11 = (i10 * 3) / 388;
        if (i11 < 3 || z10) {
            i11 = 3;
        }
        int[] iArr = new int[5];
        int i12 = i11 - 1;
        boolean z11 = false;
        while (i12 < i10 && !z11) {
            e(iArr);
            int i13 = 0;
            int i14 = 0;
            while (i13 < l10) {
                if (this.f15963a.e(i13, i12)) {
                    if ((i14 & 1) == 1) {
                        i14++;
                    }
                    iArr[i14] = iArr[i14] + 1;
                } else if ((i14 & 1) != 0) {
                    iArr[i14] = iArr[i14] + 1;
                } else if (i14 == 4) {
                    if (!i(iArr)) {
                        f(iArr);
                    } else if (l(iArr, i12, i13)) {
                        if (this.f15965c) {
                            z11 = m();
                        } else {
                            int h10 = h();
                            int i15 = iArr[2];
                            if (h10 > i15) {
                                i12 += (h10 - i15) - 2;
                                i13 = l10 - 1;
                            }
                        }
                        e(iArr);
                        i11 = 2;
                        i14 = 0;
                    } else {
                        f(iArr);
                    }
                    i14 = 3;
                } else {
                    i14++;
                    iArr[i14] = iArr[i14] + 1;
                }
                i13++;
            }
            if (i(iArr) && l(iArr, i12, l10)) {
                i11 = iArr[0];
                if (this.f15965c) {
                    z11 = m();
                }
            }
            i12 += i11;
        }
        d[] n10 = n();
        i.e(n10);
        return new e(n10);
    }

    public final int h() {
        if (this.f15964b.size() <= 1) {
            return 0;
        }
        d dVar = null;
        for (d dVar2 : this.f15964b) {
            if (dVar2.h() >= 2) {
                if (dVar != null) {
                    this.f15965c = true;
                    return ((int) (Math.abs(dVar.c() - dVar2.c()) - Math.abs(dVar.d() - dVar2.d()))) / 2;
                }
                dVar = dVar2;
            }
        }
        return 0;
    }

    public final int[] k() {
        e(this.f15966d);
        return this.f15966d;
    }

    public final boolean l(int[] iArr, int i10, int i11) {
        int i12 = 0;
        int i13 = iArr[0] + iArr[1] + iArr[2] + iArr[3] + iArr[4];
        int a10 = (int) a(iArr, i11);
        float d10 = d(i10, a10, iArr[2], i13);
        if (!Float.isNaN(d10)) {
            int i14 = (int) d10;
            float c10 = c(a10, i14, iArr[2], i13);
            if (!Float.isNaN(c10) && b(i14, (int) c10)) {
                float f10 = i13 / 7.0f;
                while (true) {
                    if (i12 < this.f15964b.size()) {
                        d dVar = (d) this.f15964b.get(i12);
                        if (dVar.f(f10, d10, c10)) {
                            this.f15964b.set(i12, dVar.g(d10, c10, f10));
                            break;
                        }
                        i12++;
                    } else {
                        d dVar2 = new d(c10, d10, f10);
                        this.f15964b.add(dVar2);
                        j jVar = this.f15967e;
                        if (jVar != null) {
                            jVar.a(dVar2);
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final boolean m() {
        int size = this.f15964b.size();
        float f10 = 0.0f;
        int i10 = 0;
        float f11 = 0.0f;
        for (d dVar : this.f15964b) {
            if (dVar.h() >= 2) {
                i10++;
                f11 += dVar.i();
            }
        }
        if (i10 < 3) {
            return false;
        }
        float f12 = f11 / size;
        Iterator it = this.f15964b.iterator();
        while (it.hasNext()) {
            f10 += Math.abs(((d) it.next()).i() - f12);
        }
        return f10 <= f11 * 0.05f;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final id.d[] n() {
        /*
            r26 = this;
            r0 = r26
            java.util.List r1 = r0.f15964b
            int r1 = r1.size()
            r2 = 3
            if (r1 < r2) goto Ld8
            java.util.List r1 = r0.f15964b
            com.google.zxing.qrcode.detector.FinderPatternFinder$EstimatedModuleComparator r3 = com.google.zxing.qrcode.detector.FinderPatternFinder.f15962f
            r1.sort(r3)
            id.d[] r1 = new id.d[r2]
            r2 = 0
            r5 = r2
            r6 = 9218868437227405311(0x7fefffffffffffff, double:1.7976931348623157E308)
        L1b:
            java.util.List r8 = r0.f15964b
            int r8 = r8.size()
            r9 = 2
            int r8 = r8 - r9
            if (r5 >= r8) goto Lc9
            java.util.List r8 = r0.f15964b
            java.lang.Object r8 = r8.get(r5)
            id.d r8 = (id.d) r8
            float r10 = r8.i()
            int r5 = r5 + 1
            r11 = r5
        L34:
            java.util.List r12 = r0.f15964b
            int r12 = r12.size()
            r13 = 1
            int r12 = r12 - r13
            if (r11 >= r12) goto L1b
            java.util.List r12 = r0.f15964b
            java.lang.Object r12 = r12.get(r11)
            id.d r12 = (id.d) r12
            double r14 = o(r8, r12)
            int r11 = r11 + 1
            r3 = r11
        L4d:
            java.util.List r4 = r0.f15964b
            int r4 = r4.size()
            if (r3 >= r4) goto L34
            java.util.List r4 = r0.f15964b
            java.lang.Object r4 = r4.get(r3)
            id.d r4 = (id.d) r4
            float r16 = r4.i()
            r17 = 1068708659(0x3fb33333, float:1.4)
            float r17 = r17 * r10
            int r16 = (r16 > r17 ? 1 : (r16 == r17 ? 0 : -1))
            if (r16 > 0) goto Lc6
            double r16 = o(r12, r4)
            double r18 = o(r8, r4)
            int r20 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r20 >= 0) goto L8f
            int r20 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r20 <= 0) goto L86
            int r20 = (r14 > r18 ? 1 : (r14 == r18 ? 0 : -1))
            if (r20 >= 0) goto L81
            r20 = r14
            goto La6
        L81:
            r20 = r18
        L83:
            r18 = r14
            goto La6
        L86:
            r20 = r14
            r24 = r16
            r16 = r18
            r18 = r24
            goto La6
        L8f:
            int r20 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r20 >= 0) goto La1
            int r20 = (r14 > r18 ? 1 : (r14 == r18 ? 0 : -1))
            if (r20 >= 0) goto L9c
            r20 = r16
            r16 = r18
            goto L83
        L9c:
            r20 = r16
        L9e:
            r16 = r14
            goto La6
        La1:
            r20 = r18
            r18 = r16
            goto L9e
        La6:
            r22 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r18 = r18 * r22
            double r18 = r16 - r18
            double r18 = java.lang.Math.abs(r18)
            double r20 = r20 * r22
            double r16 = r16 - r20
            double r16 = java.lang.Math.abs(r16)
            double r18 = r18 + r16
            int r16 = (r18 > r6 ? 1 : (r18 == r6 ? 0 : -1))
            if (r16 >= 0) goto Lc6
            r1[r2] = r8
            r1[r13] = r12
            r1[r9] = r4
            r6 = r18
        Lc6:
            int r3 = r3 + 1
            goto L4d
        Lc9:
            r3 = 9218868437227405311(0x7fefffffffffffff, double:1.7976931348623157E308)
            int r2 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r2 == 0) goto Ld3
            return r1
        Ld3:
            com.google.zxing.NotFoundException r1 = com.google.zxing.NotFoundException.a()
            throw r1
        Ld8:
            com.google.zxing.NotFoundException r1 = com.google.zxing.NotFoundException.a()
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.qrcode.detector.FinderPatternFinder.n():id.d[]");
    }
}

package y1;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f33996a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public a f33997b = new a();

    /* renamed from: c, reason: collision with root package name */
    public androidx.constraintlayout.core.widgets.d f33998c;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: k, reason: collision with root package name */
        public static int f33999k = 0;

        /* renamed from: l, reason: collision with root package name */
        public static int f34000l = 1;

        /* renamed from: m, reason: collision with root package name */
        public static int f34001m = 2;

        /* renamed from: a, reason: collision with root package name */
        public ConstraintWidget.DimensionBehaviour f34002a;

        /* renamed from: b, reason: collision with root package name */
        public ConstraintWidget.DimensionBehaviour f34003b;

        /* renamed from: c, reason: collision with root package name */
        public int f34004c;

        /* renamed from: d, reason: collision with root package name */
        public int f34005d;

        /* renamed from: e, reason: collision with root package name */
        public int f34006e;

        /* renamed from: f, reason: collision with root package name */
        public int f34007f;

        /* renamed from: g, reason: collision with root package name */
        public int f34008g;

        /* renamed from: h, reason: collision with root package name */
        public boolean f34009h;

        /* renamed from: i, reason: collision with root package name */
        public boolean f34010i;

        /* renamed from: j, reason: collision with root package name */
        public int f34011j;
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: y1.b$b, reason: collision with other inner class name */
    public interface InterfaceC0678b {
        void a();

        void b(ConstraintWidget constraintWidget, a aVar);
    }

    public b(androidx.constraintlayout.core.widgets.d dVar) {
        this.f33998c = dVar;
    }

    public final boolean a(InterfaceC0678b interfaceC0678b, ConstraintWidget constraintWidget, int i10) {
        this.f33997b.f34002a = constraintWidget.A();
        this.f33997b.f34003b = constraintWidget.T();
        this.f33997b.f34004c = constraintWidget.W();
        this.f33997b.f34005d = constraintWidget.x();
        a aVar = this.f33997b;
        aVar.f34010i = false;
        aVar.f34011j = i10;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = aVar.f34002a;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
        boolean z10 = dimensionBehaviour == dimensionBehaviour2;
        boolean z11 = aVar.f34003b == dimensionBehaviour2;
        boolean z12 = z10 && constraintWidget.f7006d0 > 0.0f;
        boolean z13 = z11 && constraintWidget.f7006d0 > 0.0f;
        if (z12 && constraintWidget.f7047y[0] == 4) {
            aVar.f34002a = ConstraintWidget.DimensionBehaviour.FIXED;
        }
        if (z13 && constraintWidget.f7047y[1] == 4) {
            aVar.f34003b = ConstraintWidget.DimensionBehaviour.FIXED;
        }
        interfaceC0678b.b(constraintWidget, aVar);
        constraintWidget.k1(this.f33997b.f34006e);
        constraintWidget.L0(this.f33997b.f34007f);
        constraintWidget.K0(this.f33997b.f34009h);
        constraintWidget.A0(this.f33997b.f34008g);
        a aVar2 = this.f33997b;
        aVar2.f34011j = a.f33999k;
        return aVar2.f34010i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x008d, code lost:
    
        if (r8 != r9) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0094, code lost:
    
        if (r5.f7006d0 <= 0.0f) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(androidx.constraintlayout.core.widgets.d r13) {
        /*
            r12 = this;
            java.util.ArrayList r0 = r13.L0
            int r0 = r0.size()
            r1 = 64
            boolean r1 = r13.T1(r1)
            y1.b$b r2 = r13.I1()
            r3 = 0
            r4 = r3
        L12:
            if (r4 >= r0) goto La4
            java.util.ArrayList r5 = r13.L0
            java.lang.Object r5 = r5.get(r4)
            androidx.constraintlayout.core.widgets.ConstraintWidget r5 = (androidx.constraintlayout.core.widgets.ConstraintWidget) r5
            boolean r6 = r5 instanceof androidx.constraintlayout.core.widgets.f
            if (r6 == 0) goto L22
            goto La0
        L22:
            boolean r6 = r5 instanceof androidx.constraintlayout.core.widgets.a
            if (r6 == 0) goto L28
            goto La0
        L28:
            boolean r6 = r5.l0()
            if (r6 == 0) goto L30
            goto La0
        L30:
            if (r1 == 0) goto L47
            androidx.constraintlayout.core.widgets.analyzer.c r6 = r5.f7007e
            if (r6 == 0) goto L47
            androidx.constraintlayout.core.widgets.analyzer.d r7 = r5.f7009f
            if (r7 == 0) goto L47
            androidx.constraintlayout.core.widgets.analyzer.a r6 = r6.f7069e
            boolean r6 = r6.f7062j
            if (r6 == 0) goto L47
            androidx.constraintlayout.core.widgets.analyzer.a r6 = r7.f7069e
            boolean r6 = r6.f7062j
            if (r6 == 0) goto L47
            goto La0
        L47:
            androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour r6 = r5.u(r3)
            r7 = 1
            androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour r8 = r5.u(r7)
            androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour r9 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT
            if (r6 != r9) goto L60
            int r10 = r5.f7043w
            if (r10 == r7) goto L60
            if (r8 != r9) goto L60
            int r10 = r5.f7045x
            if (r10 == r7) goto L60
            r10 = r7
            goto L61
        L60:
            r10 = r3
        L61:
            if (r10 != 0) goto L97
            boolean r11 = r13.T1(r7)
            if (r11 == 0) goto L97
            boolean r11 = r5 instanceof androidx.constraintlayout.core.widgets.h
            if (r11 != 0) goto L97
            if (r6 != r9) goto L7c
            int r11 = r5.f7043w
            if (r11 != 0) goto L7c
            if (r8 == r9) goto L7c
            boolean r11 = r5.i0()
            if (r11 != 0) goto L7c
            r10 = r7
        L7c:
            if (r8 != r9) goto L8b
            int r11 = r5.f7045x
            if (r11 != 0) goto L8b
            if (r6 == r9) goto L8b
            boolean r11 = r5.i0()
            if (r11 != 0) goto L8b
            r10 = r7
        L8b:
            if (r6 == r9) goto L8f
            if (r8 != r9) goto L97
        L8f:
            float r6 = r5.f7006d0
            r8 = 0
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 <= 0) goto L97
            goto L98
        L97:
            r7 = r10
        L98:
            if (r7 == 0) goto L9b
            goto La0
        L9b:
            int r6 = y1.b.a.f33999k
            r12.a(r2, r5, r6)
        La0:
            int r4 = r4 + 1
            goto L12
        La4:
            r2.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y1.b.b(androidx.constraintlayout.core.widgets.d):void");
    }

    public final void c(androidx.constraintlayout.core.widgets.d dVar, String str, int i10, int i11, int i12) {
        int I = dVar.I();
        int H = dVar.H();
        dVar.a1(0);
        dVar.Z0(0);
        dVar.k1(i11);
        dVar.L0(i12);
        dVar.a1(I);
        dVar.Z0(H);
        this.f33998c.X1(i10);
        this.f33998c.s1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v5, types: [int] */
    public long d(androidx.constraintlayout.core.widgets.d dVar, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        boolean z10;
        boolean z11;
        int i19;
        androidx.constraintlayout.core.widgets.d dVar2;
        int i20;
        boolean z12;
        boolean z13;
        int i21;
        int i22;
        boolean z14;
        int i23;
        b bVar = this;
        InterfaceC0678b I1 = dVar.I1();
        int size = dVar.L0.size();
        int W = dVar.W();
        int x10 = dVar.x();
        boolean b10 = androidx.constraintlayout.core.widgets.g.b(i10, 128);
        int i24 = 1;
        boolean z15 = b10 || androidx.constraintlayout.core.widgets.g.b(i10, 64);
        if (z15) {
            for (int i25 = 0; i25 < size; i25++) {
                ConstraintWidget constraintWidget = (ConstraintWidget) dVar.L0.get(i25);
                ConstraintWidget.DimensionBehaviour A = constraintWidget.A();
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                boolean z16 = (A == dimensionBehaviour) && (constraintWidget.T() == dimensionBehaviour) && constraintWidget.v() > 0.0f;
                if ((constraintWidget.i0() && z16) || ((constraintWidget.k0() && z16) || (constraintWidget instanceof androidx.constraintlayout.core.widgets.h) || constraintWidget.i0() || constraintWidget.k0())) {
                    z15 = false;
                    break;
                }
            }
        }
        if (z15) {
            boolean z17 = androidx.constraintlayout.core.c.f6939r;
        }
        boolean z18 = z15 & ((i13 == 1073741824 && i15 == 1073741824) || b10);
        int i26 = 2;
        if (z18) {
            int min = Math.min(dVar.G(), i14);
            int min2 = Math.min(dVar.F(), i16);
            if (i13 == 1073741824 && dVar.W() != min) {
                dVar.k1(min);
                dVar.M1();
            }
            if (i15 == 1073741824 && dVar.x() != min2) {
                dVar.L0(min2);
                dVar.M1();
            }
            if (i13 == 1073741824 && i15 == 1073741824) {
                z11 = dVar.F1(b10);
                i19 = 2;
                z10 = false;
            } else {
                boolean G1 = dVar.G1(b10);
                z10 = false;
                if (i13 == 1073741824) {
                    G1 &= dVar.H1(b10, 0);
                    i19 = 1;
                } else {
                    i19 = 0;
                }
                if (i15 == 1073741824) {
                    z11 = dVar.H1(b10, 1) & G1;
                    i19++;
                } else {
                    z11 = G1;
                }
            }
            if (z11) {
                dVar.p1(i13 == 1073741824 ? true : z10, i15 == 1073741824 ? true : z10);
            }
        } else {
            z10 = false;
            z11 = false;
            i19 = 0;
        }
        if (z11 && i19 == 2) {
            return 0L;
        }
        int J1 = dVar.J1();
        if (size > 0) {
            b(dVar);
        }
        e(dVar);
        int size2 = bVar.f33996a.size();
        if (size > 0) {
            c(dVar, "First pass", 0, W, x10);
        }
        if (size2 > 0) {
            ConstraintWidget.DimensionBehaviour A2 = dVar.A();
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            boolean z19 = A2 == dimensionBehaviour2 ? true : z10;
            boolean z20 = dVar.T() == dimensionBehaviour2 ? true : z10;
            int max = Math.max(dVar.W(), bVar.f33998c.I());
            int max2 = Math.max(dVar.x(), bVar.f33998c.H());
            boolean z21 = z10;
            boolean z22 = z21;
            ?? r15 = z21;
            while (r15 < size2) {
                ConstraintWidget constraintWidget2 = (ConstraintWidget) bVar.f33996a.get(r15);
                if (constraintWidget2 instanceof androidx.constraintlayout.core.widgets.h) {
                    int W2 = constraintWidget2.W();
                    int x11 = constraintWidget2.x();
                    boolean a10 = z22 | bVar.a(I1, constraintWidget2, a.f34000l);
                    int W3 = constraintWidget2.W();
                    i22 = J1;
                    int x12 = constraintWidget2.x();
                    if (W3 != W2) {
                        constraintWidget2.k1(W3);
                        if (z19 && constraintWidget2.M() > max) {
                            max = Math.max(max, constraintWidget2.M() + constraintWidget2.o(ConstraintAnchor.Type.RIGHT).f());
                        }
                        z14 = true;
                    } else {
                        z14 = a10;
                    }
                    if (x12 != x11) {
                        constraintWidget2.L0(x12);
                        if (z20 && constraintWidget2.r() > max2) {
                            max2 = Math.max(max2, constraintWidget2.r() + constraintWidget2.o(ConstraintAnchor.Type.BOTTOM).f());
                        }
                        z14 = true;
                    }
                    z22 = z14 | ((androidx.constraintlayout.core.widgets.h) constraintWidget2).F1();
                    i23 = 1;
                } else {
                    i22 = J1;
                    i23 = i24;
                }
                J1 = i22;
                i24 = i23;
                i26 = 2;
                r15 += i23;
            }
            int i27 = J1;
            int i28 = i26;
            int i29 = 0;
            while (i29 < i28) {
                int i30 = 0;
                while (i30 < size2) {
                    ConstraintWidget constraintWidget3 = (ConstraintWidget) bVar.f33996a.get(i30);
                    if (((constraintWidget3 instanceof x1.a) && !(constraintWidget3 instanceof androidx.constraintlayout.core.widgets.h)) || (constraintWidget3 instanceof androidx.constraintlayout.core.widgets.f) || constraintWidget3.V() == 8 || ((z18 && constraintWidget3.f7007e.f7069e.f7062j && constraintWidget3.f7009f.f7069e.f7062j) || (constraintWidget3 instanceof androidx.constraintlayout.core.widgets.h))) {
                        z12 = z18;
                    } else {
                        int W4 = constraintWidget3.W();
                        int x13 = constraintWidget3.x();
                        int p10 = constraintWidget3.p();
                        int i31 = a.f34000l;
                        z12 = z18;
                        if (i29 == 1) {
                            i31 = a.f34001m;
                        }
                        boolean a11 = z22 | bVar.a(I1, constraintWidget3, i31);
                        int W5 = constraintWidget3.W();
                        int x14 = constraintWidget3.x();
                        if (W5 != W4) {
                            constraintWidget3.k1(W5);
                            if (z19 && constraintWidget3.M() > max) {
                                max = Math.max(max, constraintWidget3.M() + constraintWidget3.o(ConstraintAnchor.Type.RIGHT).f());
                            }
                            z13 = true;
                        } else {
                            z13 = a11;
                        }
                        if (x14 != x13) {
                            constraintWidget3.L0(x14);
                            if (z20 && constraintWidget3.r() > max2) {
                                max2 = Math.max(max2, constraintWidget3.r() + constraintWidget3.o(ConstraintAnchor.Type.BOTTOM).f());
                            }
                            z13 = true;
                        }
                        if (!constraintWidget3.Z() || p10 == constraintWidget3.p()) {
                            z22 = z13;
                        } else {
                            i21 = 1;
                            z22 = true;
                            i30 += i21;
                            bVar = this;
                            z18 = z12;
                        }
                    }
                    i21 = 1;
                    i30 += i21;
                    bVar = this;
                    z18 = z12;
                }
                boolean z23 = z18;
                if (!z22) {
                    break;
                }
                i29++;
                c(dVar, "intermediate pass", i29, W, x10);
                i28 = 2;
                z22 = false;
                bVar = this;
                z18 = z23;
            }
            dVar2 = dVar;
            i20 = i27;
        } else {
            dVar2 = dVar;
            i20 = J1;
        }
        dVar2.W1(i20);
        return 0L;
    }

    public void e(androidx.constraintlayout.core.widgets.d dVar) {
        this.f33996a.clear();
        int size = dVar.L0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ConstraintWidget constraintWidget = (ConstraintWidget) dVar.L0.get(i10);
            ConstraintWidget.DimensionBehaviour A = constraintWidget.A();
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
            if (A == dimensionBehaviour || constraintWidget.T() == dimensionBehaviour) {
                this.f33996a.add(constraintWidget);
            }
        }
        dVar.M1();
    }
}

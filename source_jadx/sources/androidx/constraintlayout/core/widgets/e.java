package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e extends h {

    /* renamed from: x1, reason: collision with root package name */
    public ConstraintWidget[] f7143x1;

    /* renamed from: a1, reason: collision with root package name */
    public int f7120a1 = -1;

    /* renamed from: b1, reason: collision with root package name */
    public int f7121b1 = -1;

    /* renamed from: c1, reason: collision with root package name */
    public int f7122c1 = -1;

    /* renamed from: d1, reason: collision with root package name */
    public int f7123d1 = -1;

    /* renamed from: e1, reason: collision with root package name */
    public int f7124e1 = -1;

    /* renamed from: f1, reason: collision with root package name */
    public int f7125f1 = -1;

    /* renamed from: g1, reason: collision with root package name */
    public float f7126g1 = 0.5f;

    /* renamed from: h1, reason: collision with root package name */
    public float f7127h1 = 0.5f;

    /* renamed from: i1, reason: collision with root package name */
    public float f7128i1 = 0.5f;

    /* renamed from: j1, reason: collision with root package name */
    public float f7129j1 = 0.5f;

    /* renamed from: k1, reason: collision with root package name */
    public float f7130k1 = 0.5f;

    /* renamed from: l1, reason: collision with root package name */
    public float f7131l1 = 0.5f;

    /* renamed from: m1, reason: collision with root package name */
    public int f7132m1 = 0;

    /* renamed from: n1, reason: collision with root package name */
    public int f7133n1 = 0;

    /* renamed from: o1, reason: collision with root package name */
    public int f7134o1 = 2;

    /* renamed from: p1, reason: collision with root package name */
    public int f7135p1 = 2;

    /* renamed from: q1, reason: collision with root package name */
    public int f7136q1 = 0;

    /* renamed from: r1, reason: collision with root package name */
    public int f7137r1 = -1;

    /* renamed from: s1, reason: collision with root package name */
    public int f7138s1 = 0;

    /* renamed from: t1, reason: collision with root package name */
    public ArrayList f7139t1 = new ArrayList();

    /* renamed from: u1, reason: collision with root package name */
    public ConstraintWidget[] f7140u1 = null;

    /* renamed from: v1, reason: collision with root package name */
    public ConstraintWidget[] f7141v1 = null;

    /* renamed from: w1, reason: collision with root package name */
    public int[] f7142w1 = null;

    /* renamed from: y1, reason: collision with root package name */
    public int f7144y1 = 0;

    /* compiled from: com.odcpe.connect */
    public class a {

        /* renamed from: a, reason: collision with root package name */
        public int f7145a;

        /* renamed from: d, reason: collision with root package name */
        public ConstraintAnchor f7148d;

        /* renamed from: e, reason: collision with root package name */
        public ConstraintAnchor f7149e;

        /* renamed from: f, reason: collision with root package name */
        public ConstraintAnchor f7150f;

        /* renamed from: g, reason: collision with root package name */
        public ConstraintAnchor f7151g;

        /* renamed from: h, reason: collision with root package name */
        public int f7152h;

        /* renamed from: i, reason: collision with root package name */
        public int f7153i;

        /* renamed from: j, reason: collision with root package name */
        public int f7154j;

        /* renamed from: k, reason: collision with root package name */
        public int f7155k;

        /* renamed from: q, reason: collision with root package name */
        public int f7161q;

        /* renamed from: b, reason: collision with root package name */
        public ConstraintWidget f7146b = null;

        /* renamed from: c, reason: collision with root package name */
        public int f7147c = 0;

        /* renamed from: l, reason: collision with root package name */
        public int f7156l = 0;

        /* renamed from: m, reason: collision with root package name */
        public int f7157m = 0;

        /* renamed from: n, reason: collision with root package name */
        public int f7158n = 0;

        /* renamed from: o, reason: collision with root package name */
        public int f7159o = 0;

        /* renamed from: p, reason: collision with root package name */
        public int f7160p = 0;

        public a(int i10, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, ConstraintAnchor constraintAnchor3, ConstraintAnchor constraintAnchor4, int i11) {
            this.f7152h = 0;
            this.f7153i = 0;
            this.f7154j = 0;
            this.f7155k = 0;
            this.f7161q = 0;
            this.f7145a = i10;
            this.f7148d = constraintAnchor;
            this.f7149e = constraintAnchor2;
            this.f7150f = constraintAnchor3;
            this.f7151g = constraintAnchor4;
            this.f7152h = e.this.z1();
            this.f7153i = e.this.B1();
            this.f7154j = e.this.A1();
            this.f7155k = e.this.y1();
            this.f7161q = i11;
        }

        public void b(ConstraintWidget constraintWidget) {
            if (this.f7145a == 0) {
                int l22 = e.this.l2(constraintWidget, this.f7161q);
                if (constraintWidget.A() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    this.f7160p++;
                    l22 = 0;
                }
                this.f7156l += l22 + (constraintWidget.V() != 8 ? e.this.f7132m1 : 0);
                int k22 = e.this.k2(constraintWidget, this.f7161q);
                if (this.f7146b == null || this.f7147c < k22) {
                    this.f7146b = constraintWidget;
                    this.f7147c = k22;
                    this.f7157m = k22;
                }
            } else {
                int l23 = e.this.l2(constraintWidget, this.f7161q);
                int k23 = e.this.k2(constraintWidget, this.f7161q);
                if (constraintWidget.T() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    this.f7160p++;
                    k23 = 0;
                }
                this.f7157m += k23 + (constraintWidget.V() != 8 ? e.this.f7133n1 : 0);
                if (this.f7146b == null || this.f7147c < l23) {
                    this.f7146b = constraintWidget;
                    this.f7147c = l23;
                    this.f7156l = l23;
                }
            }
            this.f7159o++;
        }

        public void c() {
            this.f7147c = 0;
            this.f7146b = null;
            this.f7156l = 0;
            this.f7157m = 0;
            this.f7158n = 0;
            this.f7159o = 0;
            this.f7160p = 0;
        }

        public void d(boolean z10, int i10, boolean z11) {
            ConstraintWidget constraintWidget;
            char c10;
            float f10;
            float f11;
            int i11 = this.f7159o;
            for (int i12 = 0; i12 < i11 && this.f7158n + i12 < e.this.f7144y1; i12++) {
                ConstraintWidget constraintWidget2 = e.this.f7143x1[this.f7158n + i12];
                if (constraintWidget2 != null) {
                    constraintWidget2.u0();
                }
            }
            if (i11 == 0 || this.f7146b == null) {
                return;
            }
            boolean z12 = z11 && i10 == 0;
            int i13 = -1;
            int i14 = -1;
            for (int i15 = 0; i15 < i11; i15++) {
                int i16 = z10 ? (i11 - 1) - i15 : i15;
                if (this.f7158n + i16 >= e.this.f7144y1) {
                    break;
                }
                ConstraintWidget constraintWidget3 = e.this.f7143x1[this.f7158n + i16];
                if (constraintWidget3 != null && constraintWidget3.V() == 0) {
                    if (i13 == -1) {
                        i13 = i15;
                    }
                    i14 = i15;
                }
            }
            ConstraintWidget constraintWidget4 = null;
            if (this.f7145a != 0) {
                ConstraintWidget constraintWidget5 = this.f7146b;
                constraintWidget5.N0(e.this.f7120a1);
                int i17 = this.f7152h;
                if (i10 > 0) {
                    i17 += e.this.f7132m1;
                }
                if (z10) {
                    constraintWidget5.Q.a(this.f7150f, i17);
                    if (z11) {
                        constraintWidget5.O.a(this.f7148d, this.f7154j);
                    }
                    if (i10 > 0) {
                        this.f7150f.f6992d.O.a(constraintWidget5.Q, 0);
                    }
                } else {
                    constraintWidget5.O.a(this.f7148d, i17);
                    if (z11) {
                        constraintWidget5.Q.a(this.f7150f, this.f7154j);
                    }
                    if (i10 > 0) {
                        this.f7148d.f6992d.Q.a(constraintWidget5.O, 0);
                    }
                }
                for (int i18 = 0; i18 < i11 && this.f7158n + i18 < e.this.f7144y1; i18++) {
                    ConstraintWidget constraintWidget6 = e.this.f7143x1[this.f7158n + i18];
                    if (constraintWidget6 != null) {
                        if (i18 == 0) {
                            constraintWidget6.k(constraintWidget6.P, this.f7149e, this.f7153i);
                            int i19 = e.this.f7121b1;
                            float f12 = e.this.f7127h1;
                            if (this.f7158n == 0 && e.this.f7123d1 != -1) {
                                i19 = e.this.f7123d1;
                                f12 = e.this.f7129j1;
                            } else if (z11 && e.this.f7125f1 != -1) {
                                i19 = e.this.f7125f1;
                                f12 = e.this.f7131l1;
                            }
                            constraintWidget6.e1(i19);
                            constraintWidget6.d1(f12);
                        }
                        if (i18 == i11 - 1) {
                            constraintWidget6.k(constraintWidget6.R, this.f7151g, this.f7155k);
                        }
                        if (constraintWidget4 != null) {
                            constraintWidget6.P.a(constraintWidget4.R, e.this.f7133n1);
                            if (i18 == i13) {
                                constraintWidget6.P.u(this.f7153i);
                            }
                            constraintWidget4.R.a(constraintWidget6.P, 0);
                            if (i18 == i14 + 1) {
                                constraintWidget4.R.u(this.f7155k);
                            }
                        }
                        if (constraintWidget6 != constraintWidget5) {
                            if (z10) {
                                int i20 = e.this.f7134o1;
                                if (i20 == 0) {
                                    constraintWidget6.Q.a(constraintWidget5.Q, 0);
                                } else if (i20 == 1) {
                                    constraintWidget6.O.a(constraintWidget5.O, 0);
                                } else if (i20 == 2) {
                                    constraintWidget6.O.a(constraintWidget5.O, 0);
                                    constraintWidget6.Q.a(constraintWidget5.Q, 0);
                                }
                            } else {
                                int i21 = e.this.f7134o1;
                                if (i21 == 0) {
                                    constraintWidget6.O.a(constraintWidget5.O, 0);
                                } else if (i21 == 1) {
                                    constraintWidget6.Q.a(constraintWidget5.Q, 0);
                                } else if (i21 == 2) {
                                    if (z12) {
                                        constraintWidget6.O.a(this.f7148d, this.f7152h);
                                        constraintWidget6.Q.a(this.f7150f, this.f7154j);
                                    } else {
                                        constraintWidget6.O.a(constraintWidget5.O, 0);
                                        constraintWidget6.Q.a(constraintWidget5.Q, 0);
                                    }
                                }
                                constraintWidget4 = constraintWidget6;
                            }
                        }
                        constraintWidget4 = constraintWidget6;
                    }
                }
                return;
            }
            ConstraintWidget constraintWidget7 = this.f7146b;
            constraintWidget7.e1(e.this.f7121b1);
            int i22 = this.f7153i;
            if (i10 > 0) {
                i22 += e.this.f7133n1;
            }
            constraintWidget7.P.a(this.f7149e, i22);
            if (z11) {
                constraintWidget7.R.a(this.f7151g, this.f7155k);
            }
            if (i10 > 0) {
                this.f7149e.f6992d.R.a(constraintWidget7.P, 0);
            }
            char c11 = 3;
            if (e.this.f7135p1 == 3 && !constraintWidget7.Z()) {
                for (int i23 = 0; i23 < i11; i23++) {
                    int i24 = z10 ? (i11 - 1) - i23 : i23;
                    if (this.f7158n + i24 >= e.this.f7144y1) {
                        break;
                    }
                    constraintWidget = e.this.f7143x1[this.f7158n + i24];
                    if (constraintWidget.Z()) {
                        break;
                    }
                }
            }
            constraintWidget = constraintWidget7;
            int i25 = 0;
            while (i25 < i11) {
                int i26 = z10 ? (i11 - 1) - i25 : i25;
                if (this.f7158n + i26 >= e.this.f7144y1) {
                    return;
                }
                ConstraintWidget constraintWidget8 = e.this.f7143x1[this.f7158n + i26];
                if (constraintWidget8 == null) {
                    constraintWidget8 = constraintWidget4;
                    c10 = c11;
                } else {
                    if (i25 == 0) {
                        constraintWidget8.k(constraintWidget8.O, this.f7148d, this.f7152h);
                    }
                    if (i26 == 0) {
                        int i27 = e.this.f7120a1;
                        float f13 = e.this.f7126g1;
                        if (z10) {
                            f13 = 1.0f - f13;
                        }
                        if (this.f7158n == 0 && e.this.f7122c1 != -1) {
                            i27 = e.this.f7122c1;
                            if (z10) {
                                f11 = e.this.f7128i1;
                                f10 = 1.0f - f11;
                                f13 = f10;
                            } else {
                                f10 = e.this.f7128i1;
                                f13 = f10;
                            }
                        } else if (z11 && e.this.f7124e1 != -1) {
                            i27 = e.this.f7124e1;
                            if (z10) {
                                f11 = e.this.f7130k1;
                                f10 = 1.0f - f11;
                                f13 = f10;
                            } else {
                                f10 = e.this.f7130k1;
                                f13 = f10;
                            }
                        }
                        constraintWidget8.N0(i27);
                        constraintWidget8.M0(f13);
                    }
                    if (i25 == i11 - 1) {
                        constraintWidget8.k(constraintWidget8.Q, this.f7150f, this.f7154j);
                    }
                    if (constraintWidget4 != null) {
                        constraintWidget8.O.a(constraintWidget4.Q, e.this.f7132m1);
                        if (i25 == i13) {
                            constraintWidget8.O.u(this.f7152h);
                        }
                        constraintWidget4.Q.a(constraintWidget8.O, 0);
                        if (i25 == i14 + 1) {
                            constraintWidget4.Q.u(this.f7154j);
                        }
                    }
                    if (constraintWidget8 != constraintWidget7) {
                        c10 = 3;
                        if (e.this.f7135p1 == 3 && constraintWidget.Z() && constraintWidget8 != constraintWidget && constraintWidget8.Z()) {
                            constraintWidget8.S.a(constraintWidget.S, 0);
                        } else {
                            int i28 = e.this.f7135p1;
                            if (i28 == 0) {
                                constraintWidget8.P.a(constraintWidget7.P, 0);
                            } else if (i28 == 1) {
                                constraintWidget8.R.a(constraintWidget7.R, 0);
                            } else if (z12) {
                                constraintWidget8.P.a(this.f7149e, this.f7153i);
                                constraintWidget8.R.a(this.f7151g, this.f7155k);
                            } else {
                                constraintWidget8.P.a(constraintWidget7.P, 0);
                                constraintWidget8.R.a(constraintWidget7.R, 0);
                            }
                        }
                    } else {
                        c10 = 3;
                    }
                }
                i25++;
                c11 = c10;
                constraintWidget4 = constraintWidget8;
            }
        }

        public int e() {
            return this.f7145a == 1 ? this.f7157m - e.this.f7133n1 : this.f7157m;
        }

        public int f() {
            return this.f7145a == 0 ? this.f7156l - e.this.f7132m1 : this.f7156l;
        }

        public void g(int i10) {
            int i11 = this.f7160p;
            if (i11 == 0) {
                return;
            }
            int i12 = this.f7159o;
            int i13 = i10 / i11;
            for (int i14 = 0; i14 < i12 && this.f7158n + i14 < e.this.f7144y1; i14++) {
                ConstraintWidget constraintWidget = e.this.f7143x1[this.f7158n + i14];
                if (this.f7145a == 0) {
                    if (constraintWidget != null && constraintWidget.A() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.f7043w == 0) {
                        e.this.D1(constraintWidget, ConstraintWidget.DimensionBehaviour.FIXED, i13, constraintWidget.T(), constraintWidget.x());
                    }
                } else if (constraintWidget != null && constraintWidget.T() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && constraintWidget.f7045x == 0) {
                    e.this.D1(constraintWidget, constraintWidget.A(), constraintWidget.W(), ConstraintWidget.DimensionBehaviour.FIXED, i13);
                }
            }
            h();
        }

        public final void h() {
            this.f7156l = 0;
            this.f7157m = 0;
            this.f7146b = null;
            this.f7147c = 0;
            int i10 = this.f7159o;
            for (int i11 = 0; i11 < i10 && this.f7158n + i11 < e.this.f7144y1; i11++) {
                ConstraintWidget constraintWidget = e.this.f7143x1[this.f7158n + i11];
                if (this.f7145a == 0) {
                    int W = constraintWidget.W();
                    int i12 = e.this.f7132m1;
                    if (constraintWidget.V() == 8) {
                        i12 = 0;
                    }
                    this.f7156l += W + i12;
                    int k22 = e.this.k2(constraintWidget, this.f7161q);
                    if (this.f7146b == null || this.f7147c < k22) {
                        this.f7146b = constraintWidget;
                        this.f7147c = k22;
                        this.f7157m = k22;
                    }
                } else {
                    int l22 = e.this.l2(constraintWidget, this.f7161q);
                    int k23 = e.this.k2(constraintWidget, this.f7161q);
                    int i13 = e.this.f7133n1;
                    if (constraintWidget.V() == 8) {
                        i13 = 0;
                    }
                    this.f7157m += k23 + i13;
                    if (this.f7146b == null || this.f7147c < l22) {
                        this.f7146b = constraintWidget;
                        this.f7147c = l22;
                        this.f7156l = l22;
                    }
                }
            }
        }

        public void i(int i10) {
            this.f7158n = i10;
        }

        public void j(int i10, ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, ConstraintAnchor constraintAnchor3, ConstraintAnchor constraintAnchor4, int i11, int i12, int i13, int i14, int i15) {
            this.f7145a = i10;
            this.f7148d = constraintAnchor;
            this.f7149e = constraintAnchor2;
            this.f7150f = constraintAnchor3;
            this.f7151g = constraintAnchor4;
            this.f7152h = i11;
            this.f7153i = i12;
            this.f7154j = i13;
            this.f7155k = i14;
            this.f7161q = i15;
        }
    }

    public void A2(float f10) {
        this.f7131l1 = f10;
    }

    public void B2(int i10) {
        this.f7125f1 = i10;
    }

    @Override // androidx.constraintlayout.core.widgets.h
    public void C1(int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int[] iArr;
        boolean z10;
        if (this.M0 > 0 && !E1()) {
            H1(0, 0);
            G1(false);
            return;
        }
        int z12 = z1();
        int A1 = A1();
        int B1 = B1();
        int y12 = y1();
        int[] iArr2 = new int[2];
        int i16 = (i11 - z12) - A1;
        int i17 = this.f7138s1;
        if (i17 == 1) {
            i16 = (i13 - B1) - y12;
        }
        int i18 = i16;
        if (i17 == 0) {
            if (this.f7120a1 == -1) {
                this.f7120a1 = 0;
            }
            if (this.f7121b1 == -1) {
                this.f7121b1 = 0;
            }
        } else {
            if (this.f7120a1 == -1) {
                this.f7120a1 = 0;
            }
            if (this.f7121b1 == -1) {
                this.f7121b1 = 0;
            }
        }
        ConstraintWidget[] constraintWidgetArr = this.L0;
        int i19 = 0;
        int i20 = 0;
        while (true) {
            i14 = this.M0;
            if (i19 >= i14) {
                break;
            }
            if (this.L0[i19].V() == 8) {
                i20++;
            }
            i19++;
        }
        if (i20 > 0) {
            constraintWidgetArr = new ConstraintWidget[i14 - i20];
            int i21 = 0;
            for (int i22 = 0; i22 < this.M0; i22++) {
                ConstraintWidget constraintWidget = this.L0[i22];
                if (constraintWidget.V() != 8) {
                    constraintWidgetArr[i21] = constraintWidget;
                    i21++;
                }
            }
            i15 = i21;
        } else {
            i15 = i14;
        }
        this.f7143x1 = constraintWidgetArr;
        this.f7144y1 = i15;
        int i23 = this.f7136q1;
        if (i23 == 0) {
            iArr = iArr2;
            z10 = true;
            p2(constraintWidgetArr, i15, this.f7138s1, i18, iArr2);
        } else if (i23 == 1) {
            z10 = true;
            iArr = iArr2;
            n2(constraintWidgetArr, i15, this.f7138s1, i18, iArr2);
        } else if (i23 == 2) {
            z10 = true;
            iArr = iArr2;
            m2(constraintWidgetArr, i15, this.f7138s1, i18, iArr2);
        } else if (i23 != 3) {
            z10 = true;
            iArr = iArr2;
        } else {
            z10 = true;
            iArr = iArr2;
            o2(constraintWidgetArr, i15, this.f7138s1, i18, iArr2);
        }
        int i24 = iArr[0] + z12 + A1;
        int i25 = iArr[z10 ? 1 : 0] + B1 + y12;
        if (i10 == 1073741824) {
            i24 = i11;
        } else if (i10 == Integer.MIN_VALUE) {
            i24 = Math.min(i24, i11);
        } else if (i10 != 0) {
            i24 = 0;
        }
        if (i12 == 1073741824) {
            i25 = i13;
        } else if (i12 == Integer.MIN_VALUE) {
            i25 = Math.min(i25, i13);
        } else if (i12 != 0) {
            i25 = 0;
        }
        H1(i24, i25);
        k1(i24);
        L0(i25);
        if (this.M0 <= 0) {
            z10 = false;
        }
        G1(z10);
    }

    public void C2(int i10) {
        this.f7137r1 = i10;
    }

    public void D2(int i10) {
        this.f7138s1 = i10;
    }

    public void E2(int i10) {
        this.f7135p1 = i10;
    }

    public void F2(float f10) {
        this.f7127h1 = f10;
    }

    public void G2(int i10) {
        this.f7133n1 = i10;
    }

    public void H2(int i10) {
        this.f7121b1 = i10;
    }

    public void I2(int i10) {
        this.f7136q1 = i10;
    }

    @Override // androidx.constraintlayout.core.widgets.ConstraintWidget
    public void g(androidx.constraintlayout.core.c cVar, boolean z10) {
        super.g(cVar, z10);
        boolean z11 = K() != null && ((d) K()).P1();
        int i10 = this.f7136q1;
        if (i10 != 0) {
            if (i10 == 1) {
                int size = this.f7139t1.size();
                int i11 = 0;
                while (i11 < size) {
                    ((a) this.f7139t1.get(i11)).d(z11, i11, i11 == size + (-1));
                    i11++;
                }
            } else if (i10 == 2) {
                j2(z11);
            } else if (i10 == 3) {
                int size2 = this.f7139t1.size();
                int i12 = 0;
                while (i12 < size2) {
                    ((a) this.f7139t1.get(i12)).d(z11, i12, i12 == size2 + (-1));
                    i12++;
                }
            }
        } else if (this.f7139t1.size() > 0) {
            ((a) this.f7139t1.get(0)).d(z11, 0, true);
        }
        G1(false);
    }

    public final void j2(boolean z10) {
        ConstraintWidget constraintWidget;
        float f10;
        int i10;
        if (this.f7142w1 == null || this.f7141v1 == null || this.f7140u1 == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f7144y1; i11++) {
            this.f7143x1[i11].u0();
        }
        int[] iArr = this.f7142w1;
        int i12 = iArr[0];
        int i13 = iArr[1];
        float f11 = this.f7126g1;
        ConstraintWidget constraintWidget2 = null;
        int i14 = 0;
        while (i14 < i12) {
            if (z10) {
                i10 = (i12 - i14) - 1;
                f10 = 1.0f - this.f7126g1;
            } else {
                f10 = f11;
                i10 = i14;
            }
            ConstraintWidget constraintWidget3 = this.f7141v1[i10];
            if (constraintWidget3 != null && constraintWidget3.V() != 8) {
                if (i14 == 0) {
                    constraintWidget3.k(constraintWidget3.O, this.O, z1());
                    constraintWidget3.N0(this.f7120a1);
                    constraintWidget3.M0(f10);
                }
                if (i14 == i12 - 1) {
                    constraintWidget3.k(constraintWidget3.Q, this.Q, A1());
                }
                if (i14 > 0 && constraintWidget2 != null) {
                    constraintWidget3.k(constraintWidget3.O, constraintWidget2.Q, this.f7132m1);
                    constraintWidget2.k(constraintWidget2.Q, constraintWidget3.O, 0);
                }
                constraintWidget2 = constraintWidget3;
            }
            i14++;
            f11 = f10;
        }
        for (int i15 = 0; i15 < i13; i15++) {
            ConstraintWidget constraintWidget4 = this.f7140u1[i15];
            if (constraintWidget4 != null && constraintWidget4.V() != 8) {
                if (i15 == 0) {
                    constraintWidget4.k(constraintWidget4.P, this.P, B1());
                    constraintWidget4.e1(this.f7121b1);
                    constraintWidget4.d1(this.f7127h1);
                }
                if (i15 == i13 - 1) {
                    constraintWidget4.k(constraintWidget4.R, this.R, y1());
                }
                if (i15 > 0 && constraintWidget2 != null) {
                    constraintWidget4.k(constraintWidget4.P, constraintWidget2.R, this.f7133n1);
                    constraintWidget2.k(constraintWidget2.R, constraintWidget4.P, 0);
                }
                constraintWidget2 = constraintWidget4;
            }
        }
        for (int i16 = 0; i16 < i12; i16++) {
            for (int i17 = 0; i17 < i13; i17++) {
                int i18 = (i17 * i12) + i16;
                if (this.f7138s1 == 1) {
                    i18 = (i16 * i13) + i17;
                }
                ConstraintWidget[] constraintWidgetArr = this.f7143x1;
                if (i18 < constraintWidgetArr.length && (constraintWidget = constraintWidgetArr[i18]) != null && constraintWidget.V() != 8) {
                    ConstraintWidget constraintWidget5 = this.f7141v1[i16];
                    ConstraintWidget constraintWidget6 = this.f7140u1[i17];
                    if (constraintWidget != constraintWidget5) {
                        constraintWidget.k(constraintWidget.O, constraintWidget5.O, 0);
                        constraintWidget.k(constraintWidget.Q, constraintWidget5.Q, 0);
                    }
                    if (constraintWidget != constraintWidget6) {
                        constraintWidget.k(constraintWidget.P, constraintWidget6.P, 0);
                        constraintWidget.k(constraintWidget.R, constraintWidget6.R, 0);
                    }
                }
            }
        }
    }

    public final int k2(ConstraintWidget constraintWidget, int i10) {
        if (constraintWidget == null) {
            return 0;
        }
        if (constraintWidget.T() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            int i11 = constraintWidget.f7045x;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (constraintWidget.E * i10);
                if (i12 != constraintWidget.x()) {
                    constraintWidget.Y0(true);
                    D1(constraintWidget, constraintWidget.A(), constraintWidget.W(), ConstraintWidget.DimensionBehaviour.FIXED, i12);
                }
                return i12;
            }
            if (i11 == 1) {
                return constraintWidget.x();
            }
            if (i11 == 3) {
                return (int) ((constraintWidget.W() * constraintWidget.f7006d0) + 0.5f);
            }
        }
        return constraintWidget.x();
    }

    public final int l2(ConstraintWidget constraintWidget, int i10) {
        if (constraintWidget == null) {
            return 0;
        }
        if (constraintWidget.A() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            int i11 = constraintWidget.f7043w;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (constraintWidget.B * i10);
                if (i12 != constraintWidget.W()) {
                    constraintWidget.Y0(true);
                    D1(constraintWidget, ConstraintWidget.DimensionBehaviour.FIXED, i12, constraintWidget.T(), constraintWidget.x());
                }
                return i12;
            }
            if (i11 == 1) {
                return constraintWidget.W();
            }
            if (i11 == 3) {
                return (int) ((constraintWidget.x() * constraintWidget.f7006d0) + 0.5f);
            }
        }
        return constraintWidget.W();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x010d -> B:22:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x010f -> B:22:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0115 -> B:22:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x0117 -> B:22:0x0059). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m2(androidx.constraintlayout.core.widgets.ConstraintWidget[] r11, int r12, int r13, int r14, int[] r15) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.e.m2(androidx.constraintlayout.core.widgets.ConstraintWidget[], int, int, int, int[]):void");
    }

    public final void n2(ConstraintWidget[] constraintWidgetArr, int i10, int i11, int i12, int[] iArr) {
        int i13;
        int i14;
        int i15;
        ConstraintAnchor constraintAnchor;
        int A1;
        ConstraintAnchor constraintAnchor2;
        int y12;
        int i16;
        if (i10 == 0) {
            return;
        }
        this.f7139t1.clear();
        a aVar = new a(i11, this.O, this.P, this.Q, this.R, i12);
        this.f7139t1.add(aVar);
        if (i11 == 0) {
            i13 = 0;
            int i17 = 0;
            int i18 = 0;
            while (i18 < i10) {
                ConstraintWidget constraintWidget = constraintWidgetArr[i18];
                int l22 = l2(constraintWidget, i12);
                if (constraintWidget.A() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i19 = i13;
                boolean z10 = (i17 == i12 || (this.f7132m1 + i17) + l22 > i12) && aVar.f7146b != null;
                if (!z10 && i18 > 0 && (i16 = this.f7137r1) > 0 && i18 % i16 == 0) {
                    z10 = true;
                }
                if (z10) {
                    aVar = new a(i11, this.O, this.P, this.Q, this.R, i12);
                    aVar.i(i18);
                    this.f7139t1.add(aVar);
                } else if (i18 > 0) {
                    i17 += this.f7132m1 + l22;
                    aVar.b(constraintWidget);
                    i18++;
                    i13 = i19;
                }
                i17 = l22;
                aVar.b(constraintWidget);
                i18++;
                i13 = i19;
            }
        } else {
            i13 = 0;
            int i20 = 0;
            int i21 = 0;
            while (i21 < i10) {
                ConstraintWidget constraintWidget2 = constraintWidgetArr[i21];
                int k22 = k2(constraintWidget2, i12);
                if (constraintWidget2.T() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i22 = i13;
                boolean z11 = (i20 == i12 || (this.f7133n1 + i20) + k22 > i12) && aVar.f7146b != null;
                if (!z11 && i21 > 0 && (i14 = this.f7137r1) > 0 && i21 % i14 == 0) {
                    z11 = true;
                }
                if (z11) {
                    aVar = new a(i11, this.O, this.P, this.Q, this.R, i12);
                    aVar.i(i21);
                    this.f7139t1.add(aVar);
                } else if (i21 > 0) {
                    i20 += this.f7133n1 + k22;
                    aVar.b(constraintWidget2);
                    i21++;
                    i13 = i22;
                }
                i20 = k22;
                aVar.b(constraintWidget2);
                i21++;
                i13 = i22;
            }
        }
        int size = this.f7139t1.size();
        ConstraintAnchor constraintAnchor3 = this.O;
        ConstraintAnchor constraintAnchor4 = this.P;
        ConstraintAnchor constraintAnchor5 = this.Q;
        ConstraintAnchor constraintAnchor6 = this.R;
        int z12 = z1();
        int B1 = B1();
        int A12 = A1();
        int y13 = y1();
        ConstraintWidget.DimensionBehaviour A = A();
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        boolean z13 = A == dimensionBehaviour || T() == dimensionBehaviour;
        if (i13 > 0 && z13) {
            for (int i23 = 0; i23 < size; i23++) {
                a aVar2 = (a) this.f7139t1.get(i23);
                if (i11 == 0) {
                    aVar2.g(i12 - aVar2.f());
                } else {
                    aVar2.g(i12 - aVar2.e());
                }
            }
        }
        int i24 = B1;
        int i25 = A12;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = z12;
        ConstraintAnchor constraintAnchor7 = constraintAnchor4;
        ConstraintAnchor constraintAnchor8 = constraintAnchor3;
        int i30 = y13;
        while (i28 < size) {
            a aVar3 = (a) this.f7139t1.get(i28);
            if (i11 == 0) {
                if (i28 < size - 1) {
                    constraintAnchor2 = ((a) this.f7139t1.get(i28 + 1)).f7146b.P;
                    y12 = 0;
                } else {
                    constraintAnchor2 = this.R;
                    y12 = y1();
                }
                ConstraintAnchor constraintAnchor9 = aVar3.f7146b.R;
                ConstraintAnchor constraintAnchor10 = constraintAnchor8;
                ConstraintAnchor constraintAnchor11 = constraintAnchor8;
                int i31 = i26;
                ConstraintAnchor constraintAnchor12 = constraintAnchor7;
                int i32 = i27;
                ConstraintAnchor constraintAnchor13 = constraintAnchor5;
                ConstraintAnchor constraintAnchor14 = constraintAnchor5;
                i15 = i28;
                aVar3.j(i11, constraintAnchor10, constraintAnchor12, constraintAnchor13, constraintAnchor2, i29, i24, i25, y12, i12);
                int max = Math.max(i32, aVar3.f());
                i26 = i31 + aVar3.e();
                if (i15 > 0) {
                    i26 += this.f7133n1;
                }
                constraintAnchor8 = constraintAnchor11;
                i27 = max;
                i24 = 0;
                constraintAnchor7 = constraintAnchor9;
                constraintAnchor = constraintAnchor14;
                int i33 = y12;
                constraintAnchor6 = constraintAnchor2;
                i30 = i33;
            } else {
                ConstraintAnchor constraintAnchor15 = constraintAnchor8;
                int i34 = i26;
                int i35 = i27;
                i15 = i28;
                if (i15 < size - 1) {
                    constraintAnchor = ((a) this.f7139t1.get(i15 + 1)).f7146b.O;
                    A1 = 0;
                } else {
                    constraintAnchor = this.Q;
                    A1 = A1();
                }
                ConstraintAnchor constraintAnchor16 = aVar3.f7146b.Q;
                aVar3.j(i11, constraintAnchor15, constraintAnchor7, constraintAnchor, constraintAnchor6, i29, i24, A1, i30, i12);
                i27 = i35 + aVar3.f();
                int max2 = Math.max(i34, aVar3.e());
                if (i15 > 0) {
                    i27 += this.f7132m1;
                }
                i26 = max2;
                i29 = 0;
                i25 = A1;
                constraintAnchor8 = constraintAnchor16;
            }
            i28 = i15 + 1;
            constraintAnchor5 = constraintAnchor;
        }
        iArr[0] = i27;
        iArr[1] = i26;
    }

    public final void o2(ConstraintWidget[] constraintWidgetArr, int i10, int i11, int i12, int[] iArr) {
        int i13;
        int i14;
        int i15;
        ConstraintAnchor constraintAnchor;
        int A1;
        ConstraintAnchor constraintAnchor2;
        int y12;
        int i16;
        if (i10 == 0) {
            return;
        }
        this.f7139t1.clear();
        a aVar = new a(i11, this.O, this.P, this.Q, this.R, i12);
        this.f7139t1.add(aVar);
        if (i11 == 0) {
            int i17 = 0;
            i13 = 0;
            int i18 = 0;
            int i19 = 0;
            while (i19 < i10) {
                int i20 = i17 + 1;
                ConstraintWidget constraintWidget = constraintWidgetArr[i19];
                int l22 = l2(constraintWidget, i12);
                if (constraintWidget.A() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i21 = i13;
                boolean z10 = (i18 == i12 || (this.f7132m1 + i18) + l22 > i12) && aVar.f7146b != null;
                if (!z10 && i19 > 0 && (i16 = this.f7137r1) > 0 && i20 > i16) {
                    z10 = true;
                }
                if (z10) {
                    aVar = new a(i11, this.O, this.P, this.Q, this.R, i12);
                    aVar.i(i19);
                    this.f7139t1.add(aVar);
                    i17 = i20;
                    i18 = l22;
                } else {
                    i18 = i19 > 0 ? i18 + this.f7132m1 + l22 : l22;
                    i17 = 0;
                }
                aVar.b(constraintWidget);
                i19++;
                i13 = i21;
            }
        } else {
            int i22 = 0;
            i13 = 0;
            int i23 = 0;
            while (i23 < i10) {
                ConstraintWidget constraintWidget2 = constraintWidgetArr[i23];
                int k22 = k2(constraintWidget2, i12);
                if (constraintWidget2.T() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i24 = i13;
                boolean z11 = (i22 == i12 || (this.f7133n1 + i22) + k22 > i12) && aVar.f7146b != null;
                if (!z11 && i23 > 0 && (i14 = this.f7137r1) > 0 && i14 < 0) {
                    z11 = true;
                }
                if (z11) {
                    aVar = new a(i11, this.O, this.P, this.Q, this.R, i12);
                    aVar.i(i23);
                    this.f7139t1.add(aVar);
                } else if (i23 > 0) {
                    i22 += this.f7133n1 + k22;
                    aVar.b(constraintWidget2);
                    i23++;
                    i13 = i24;
                }
                i22 = k22;
                aVar.b(constraintWidget2);
                i23++;
                i13 = i24;
            }
        }
        int size = this.f7139t1.size();
        ConstraintAnchor constraintAnchor3 = this.O;
        ConstraintAnchor constraintAnchor4 = this.P;
        ConstraintAnchor constraintAnchor5 = this.Q;
        ConstraintAnchor constraintAnchor6 = this.R;
        int z12 = z1();
        int B1 = B1();
        int A12 = A1();
        int y13 = y1();
        ConstraintWidget.DimensionBehaviour A = A();
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        boolean z13 = A == dimensionBehaviour || T() == dimensionBehaviour;
        if (i13 > 0 && z13) {
            for (int i25 = 0; i25 < size; i25++) {
                a aVar2 = (a) this.f7139t1.get(i25);
                if (i11 == 0) {
                    aVar2.g(i12 - aVar2.f());
                } else {
                    aVar2.g(i12 - aVar2.e());
                }
            }
        }
        int i26 = B1;
        int i27 = A12;
        int i28 = 0;
        int i29 = 0;
        int i30 = 0;
        int i31 = z12;
        ConstraintAnchor constraintAnchor7 = constraintAnchor4;
        ConstraintAnchor constraintAnchor8 = constraintAnchor3;
        int i32 = y13;
        while (i30 < size) {
            a aVar3 = (a) this.f7139t1.get(i30);
            if (i11 == 0) {
                if (i30 < size - 1) {
                    constraintAnchor2 = ((a) this.f7139t1.get(i30 + 1)).f7146b.P;
                    y12 = 0;
                } else {
                    constraintAnchor2 = this.R;
                    y12 = y1();
                }
                ConstraintAnchor constraintAnchor9 = aVar3.f7146b.R;
                ConstraintAnchor constraintAnchor10 = constraintAnchor8;
                ConstraintAnchor constraintAnchor11 = constraintAnchor8;
                int i33 = i28;
                ConstraintAnchor constraintAnchor12 = constraintAnchor7;
                int i34 = i29;
                ConstraintAnchor constraintAnchor13 = constraintAnchor5;
                ConstraintAnchor constraintAnchor14 = constraintAnchor5;
                i15 = i30;
                aVar3.j(i11, constraintAnchor10, constraintAnchor12, constraintAnchor13, constraintAnchor2, i31, i26, i27, y12, i12);
                int max = Math.max(i34, aVar3.f());
                i28 = i33 + aVar3.e();
                if (i15 > 0) {
                    i28 += this.f7133n1;
                }
                constraintAnchor8 = constraintAnchor11;
                i29 = max;
                i26 = 0;
                constraintAnchor7 = constraintAnchor9;
                constraintAnchor = constraintAnchor14;
                int i35 = y12;
                constraintAnchor6 = constraintAnchor2;
                i32 = i35;
            } else {
                ConstraintAnchor constraintAnchor15 = constraintAnchor8;
                int i36 = i28;
                int i37 = i29;
                i15 = i30;
                if (i15 < size - 1) {
                    constraintAnchor = ((a) this.f7139t1.get(i15 + 1)).f7146b.O;
                    A1 = 0;
                } else {
                    constraintAnchor = this.Q;
                    A1 = A1();
                }
                ConstraintAnchor constraintAnchor16 = aVar3.f7146b.Q;
                aVar3.j(i11, constraintAnchor15, constraintAnchor7, constraintAnchor, constraintAnchor6, i31, i26, A1, i32, i12);
                i29 = i37 + aVar3.f();
                int max2 = Math.max(i36, aVar3.e());
                if (i15 > 0) {
                    i29 += this.f7132m1;
                }
                i28 = max2;
                i31 = 0;
                i27 = A1;
                constraintAnchor8 = constraintAnchor16;
            }
            i30 = i15 + 1;
            constraintAnchor5 = constraintAnchor;
        }
        iArr[0] = i29;
        iArr[1] = i28;
    }

    public final void p2(ConstraintWidget[] constraintWidgetArr, int i10, int i11, int i12, int[] iArr) {
        a aVar;
        if (i10 == 0) {
            return;
        }
        if (this.f7139t1.size() == 0) {
            aVar = new a(i11, this.O, this.P, this.Q, this.R, i12);
            this.f7139t1.add(aVar);
        } else {
            a aVar2 = (a) this.f7139t1.get(0);
            aVar2.c();
            aVar = aVar2;
            aVar.j(i11, this.O, this.P, this.Q, this.R, z1(), B1(), A1(), y1(), i12);
        }
        for (int i13 = 0; i13 < i10; i13++) {
            aVar.b(constraintWidgetArr[i13]);
        }
        iArr[0] = aVar.f();
        iArr[1] = aVar.e();
    }

    public void q2(float f10) {
        this.f7128i1 = f10;
    }

    public void r2(int i10) {
        this.f7122c1 = i10;
    }

    public void s2(float f10) {
        this.f7129j1 = f10;
    }

    public void t2(int i10) {
        this.f7123d1 = i10;
    }

    public void u2(int i10) {
        this.f7134o1 = i10;
    }

    public void v2(float f10) {
        this.f7126g1 = f10;
    }

    public void w2(int i10) {
        this.f7132m1 = i10;
    }

    public void x2(int i10) {
        this.f7120a1 = i10;
    }

    public void y2(float f10) {
        this.f7130k1 = f10;
    }

    public void z2(int i10) {
        this.f7124e1 = i10;
    }
}

package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.analyzer.DependencyNode;
import androidx.constraintlayout.core.widgets.analyzer.WidgetRun;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ConstraintWidget {
    public static float K0 = 0.5f;
    public int A0;
    public boolean B0;
    public boolean C0;
    public float[] D0;
    public ConstraintWidget[] E0;
    public ConstraintWidget[] F0;
    public ConstraintWidget G0;
    public ConstraintWidget H0;
    public int I0;
    public int J0;
    public boolean K;
    public ConstraintAnchor V;
    public ConstraintAnchor[] W;
    public ArrayList X;
    public boolean[] Y;
    public DimensionBehaviour[] Z;

    /* renamed from: a0, reason: collision with root package name */
    public ConstraintWidget f7000a0;

    /* renamed from: b0, reason: collision with root package name */
    public int f7002b0;

    /* renamed from: c, reason: collision with root package name */
    public y1.c f7003c;

    /* renamed from: c0, reason: collision with root package name */
    public int f7004c0;

    /* renamed from: d, reason: collision with root package name */
    public y1.c f7005d;

    /* renamed from: d0, reason: collision with root package name */
    public float f7006d0;

    /* renamed from: e0, reason: collision with root package name */
    public int f7008e0;

    /* renamed from: f0, reason: collision with root package name */
    public int f7010f0;

    /* renamed from: g0, reason: collision with root package name */
    public int f7012g0;

    /* renamed from: h0, reason: collision with root package name */
    public int f7014h0;

    /* renamed from: i0, reason: collision with root package name */
    public int f7016i0;

    /* renamed from: j0, reason: collision with root package name */
    public int f7018j0;

    /* renamed from: k0, reason: collision with root package name */
    public int f7020k0;

    /* renamed from: l0, reason: collision with root package name */
    public int f7022l0;

    /* renamed from: m0, reason: collision with root package name */
    public int f7024m0;

    /* renamed from: n0, reason: collision with root package name */
    public int f7026n0;

    /* renamed from: o, reason: collision with root package name */
    public String f7027o;

    /* renamed from: o0, reason: collision with root package name */
    public float f7028o0;

    /* renamed from: p0, reason: collision with root package name */
    public float f7030p0;

    /* renamed from: q0, reason: collision with root package name */
    public Object f7032q0;

    /* renamed from: r0, reason: collision with root package name */
    public int f7034r0;

    /* renamed from: s0, reason: collision with root package name */
    public int f7036s0;

    /* renamed from: t0, reason: collision with root package name */
    public boolean f7038t0;

    /* renamed from: u0, reason: collision with root package name */
    public String f7040u0;

    /* renamed from: v0, reason: collision with root package name */
    public String f7042v0;

    /* renamed from: w0, reason: collision with root package name */
    public boolean f7044w0;

    /* renamed from: x0, reason: collision with root package name */
    public boolean f7046x0;

    /* renamed from: y0, reason: collision with root package name */
    public boolean f7048y0;

    /* renamed from: z0, reason: collision with root package name */
    public int f7050z0;

    /* renamed from: a, reason: collision with root package name */
    public boolean f6999a = false;

    /* renamed from: b, reason: collision with root package name */
    public WidgetRun[] f7001b = new WidgetRun[2];

    /* renamed from: e, reason: collision with root package name */
    public androidx.constraintlayout.core.widgets.analyzer.c f7007e = null;

    /* renamed from: f, reason: collision with root package name */
    public androidx.constraintlayout.core.widgets.analyzer.d f7009f = null;

    /* renamed from: g, reason: collision with root package name */
    public boolean[] f7011g = {true, true};

    /* renamed from: h, reason: collision with root package name */
    public boolean f7013h = false;

    /* renamed from: i, reason: collision with root package name */
    public boolean f7015i = true;

    /* renamed from: j, reason: collision with root package name */
    public boolean f7017j = false;

    /* renamed from: k, reason: collision with root package name */
    public boolean f7019k = true;

    /* renamed from: l, reason: collision with root package name */
    public int f7021l = -1;

    /* renamed from: m, reason: collision with root package name */
    public int f7023m = -1;

    /* renamed from: n, reason: collision with root package name */
    public w1.a f7025n = new w1.a(this);

    /* renamed from: p, reason: collision with root package name */
    public boolean f7029p = false;

    /* renamed from: q, reason: collision with root package name */
    public boolean f7031q = false;

    /* renamed from: r, reason: collision with root package name */
    public boolean f7033r = false;

    /* renamed from: s, reason: collision with root package name */
    public boolean f7035s = false;

    /* renamed from: t, reason: collision with root package name */
    public int f7037t = -1;

    /* renamed from: u, reason: collision with root package name */
    public int f7039u = -1;

    /* renamed from: v, reason: collision with root package name */
    public int f7041v = 0;

    /* renamed from: w, reason: collision with root package name */
    public int f7043w = 0;

    /* renamed from: x, reason: collision with root package name */
    public int f7045x = 0;

    /* renamed from: y, reason: collision with root package name */
    public int[] f7047y = new int[2];

    /* renamed from: z, reason: collision with root package name */
    public int f7049z = 0;
    public int A = 0;
    public float B = 1.0f;
    public int C = 0;
    public int D = 0;
    public float E = 1.0f;
    public int F = -1;
    public float G = 1.0f;
    public int[] H = {a.e.API_PRIORITY_OTHER, a.e.API_PRIORITY_OTHER};
    public float I = 0.0f;
    public boolean J = false;
    public boolean L = false;
    public int M = 0;
    public int N = 0;
    public ConstraintAnchor O = new ConstraintAnchor(this, ConstraintAnchor.Type.LEFT);
    public ConstraintAnchor P = new ConstraintAnchor(this, ConstraintAnchor.Type.TOP);
    public ConstraintAnchor Q = new ConstraintAnchor(this, ConstraintAnchor.Type.RIGHT);
    public ConstraintAnchor R = new ConstraintAnchor(this, ConstraintAnchor.Type.BOTTOM);
    public ConstraintAnchor S = new ConstraintAnchor(this, ConstraintAnchor.Type.BASELINE);
    public ConstraintAnchor T = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER_X);
    public ConstraintAnchor U = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER_Y);

    /* compiled from: com.odcpe.connect */
    public enum DimensionBehaviour {
        FIXED,
        WRAP_CONTENT,
        MATCH_CONSTRAINT,
        MATCH_PARENT
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7051a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f7052b;

        static {
            int[] iArr = new int[DimensionBehaviour.values().length];
            f7052b = iArr;
            try {
                iArr[DimensionBehaviour.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7052b[DimensionBehaviour.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7052b[DimensionBehaviour.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7052b[DimensionBehaviour.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ConstraintAnchor.Type.values().length];
            f7051a = iArr2;
            try {
                iArr2[ConstraintAnchor.Type.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7051a[ConstraintAnchor.Type.TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7051a[ConstraintAnchor.Type.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f7051a[ConstraintAnchor.Type.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f7051a[ConstraintAnchor.Type.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f7051a[ConstraintAnchor.Type.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f7051a[ConstraintAnchor.Type.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f7051a[ConstraintAnchor.Type.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f7051a[ConstraintAnchor.Type.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    public ConstraintWidget() {
        ConstraintAnchor constraintAnchor = new ConstraintAnchor(this, ConstraintAnchor.Type.CENTER);
        this.V = constraintAnchor;
        this.W = new ConstraintAnchor[]{this.O, this.Q, this.P, this.R, this.S, constraintAnchor};
        this.X = new ArrayList();
        this.Y = new boolean[2];
        DimensionBehaviour dimensionBehaviour = DimensionBehaviour.FIXED;
        this.Z = new DimensionBehaviour[]{dimensionBehaviour, dimensionBehaviour};
        this.f7000a0 = null;
        this.f7002b0 = 0;
        this.f7004c0 = 0;
        this.f7006d0 = 0.0f;
        this.f7008e0 = -1;
        this.f7010f0 = 0;
        this.f7012g0 = 0;
        this.f7014h0 = 0;
        this.f7016i0 = 0;
        this.f7018j0 = 0;
        this.f7020k0 = 0;
        this.f7022l0 = 0;
        float f10 = K0;
        this.f7028o0 = f10;
        this.f7030p0 = f10;
        this.f7034r0 = 0;
        this.f7036s0 = 0;
        this.f7038t0 = false;
        this.f7040u0 = null;
        this.f7042v0 = null;
        this.f7048y0 = false;
        this.f7050z0 = 0;
        this.A0 = 0;
        this.D0 = new float[]{-1.0f, -1.0f};
        this.E0 = new ConstraintWidget[]{null, null};
        this.F0 = new ConstraintWidget[]{null, null};
        this.G0 = null;
        this.H0 = null;
        this.I0 = -1;
        this.J0 = -1;
        d();
    }

    public DimensionBehaviour A() {
        return this.Z[0];
    }

    public void A0(int i10) {
        this.f7022l0 = i10;
        this.J = i10 > 0;
    }

    public int B() {
        ConstraintAnchor constraintAnchor = this.O;
        int i10 = constraintAnchor != null ? constraintAnchor.f6995g : 0;
        ConstraintAnchor constraintAnchor2 = this.Q;
        return constraintAnchor2 != null ? i10 + constraintAnchor2.f6995g : i10;
    }

    public void B0(Object obj) {
        this.f7032q0 = obj;
    }

    public int C() {
        return this.M;
    }

    public void C0(String str) {
        this.f7040u0 = str;
    }

    public int D() {
        return this.N;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0086 -> B:31:0x0087). Please report as a decompilation issue!!! */
    public void D0(String str) {
        float f10;
        int i10 = 0;
        if (str == null || str.length() == 0) {
            this.f7006d0 = 0.0f;
            return;
        }
        int length = str.length();
        int indexOf = str.indexOf(44);
        int i11 = -1;
        if (indexOf > 0 && indexOf < length - 1) {
            String substring = str.substring(0, indexOf);
            i11 = substring.equalsIgnoreCase("W") ? 0 : substring.equalsIgnoreCase("H") ? 1 : -1;
            r3 = indexOf + 1;
        }
        int indexOf2 = str.indexOf(58);
        if (indexOf2 < 0 || indexOf2 >= length - 1) {
            String substring2 = str.substring(r3);
            if (substring2.length() > 0) {
                f10 = Float.parseFloat(substring2);
            }
            f10 = i10;
        } else {
            String substring3 = str.substring(r3, indexOf2);
            String substring4 = str.substring(indexOf2 + 1);
            if (substring3.length() > 0 && substring4.length() > 0) {
                float parseFloat = Float.parseFloat(substring3);
                float parseFloat2 = Float.parseFloat(substring4);
                if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                    f10 = i11 == 1 ? Math.abs(parseFloat2 / parseFloat) : Math.abs(parseFloat / parseFloat2);
                }
            }
            f10 = i10;
        }
        i10 = (f10 > i10 ? 1 : (f10 == i10 ? 0 : -1));
        if (i10 > 0) {
            this.f7006d0 = f10;
            this.f7008e0 = i11;
        }
    }

    public int E(int i10) {
        if (i10 == 0) {
            return W();
        }
        if (i10 == 1) {
            return x();
        }
        return 0;
    }

    public void E0(int i10) {
        if (this.J) {
            int i11 = i10 - this.f7022l0;
            int i12 = this.f7004c0 + i11;
            this.f7012g0 = i11;
            this.P.t(i11);
            this.R.t(i12);
            this.S.t(i10);
            this.f7031q = true;
        }
    }

    public int F() {
        return this.H[1];
    }

    public void F0(int i10, int i11) {
        if (this.f7029p) {
            return;
        }
        this.O.t(i10);
        this.Q.t(i11);
        this.f7010f0 = i10;
        this.f7002b0 = i11 - i10;
        this.f7029p = true;
    }

    public int G() {
        return this.H[0];
    }

    public void G0(int i10) {
        this.O.t(i10);
        this.f7010f0 = i10;
    }

    public int H() {
        return this.f7026n0;
    }

    public void H0(int i10) {
        this.P.t(i10);
        this.f7012g0 = i10;
    }

    public int I() {
        return this.f7024m0;
    }

    public void I0(int i10, int i11) {
        if (this.f7031q) {
            return;
        }
        this.P.t(i10);
        this.R.t(i11);
        this.f7012g0 = i10;
        this.f7004c0 = i11 - i10;
        if (this.J) {
            this.S.t(i10 + this.f7022l0);
        }
        this.f7031q = true;
    }

    public ConstraintWidget J(int i10) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        if (i10 != 0) {
            if (i10 == 1 && (constraintAnchor2 = (constraintAnchor = this.R).f6994f) != null && constraintAnchor2.f6994f == constraintAnchor) {
                return constraintAnchor2.f6992d;
            }
            return null;
        }
        ConstraintAnchor constraintAnchor3 = this.Q;
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f6994f;
        if (constraintAnchor4 == null || constraintAnchor4.f6994f != constraintAnchor3) {
            return null;
        }
        return constraintAnchor4.f6992d;
    }

    public void J0(int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16 = i12 - i10;
        int i17 = i13 - i11;
        this.f7010f0 = i10;
        this.f7012g0 = i11;
        if (this.f7036s0 == 8) {
            this.f7002b0 = 0;
            this.f7004c0 = 0;
            return;
        }
        DimensionBehaviour[] dimensionBehaviourArr = this.Z;
        DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
        DimensionBehaviour dimensionBehaviour2 = DimensionBehaviour.FIXED;
        if (dimensionBehaviour == dimensionBehaviour2 && i16 < (i15 = this.f7002b0)) {
            i16 = i15;
        }
        if (dimensionBehaviourArr[1] == dimensionBehaviour2 && i17 < (i14 = this.f7004c0)) {
            i17 = i14;
        }
        this.f7002b0 = i16;
        this.f7004c0 = i17;
        int i18 = this.f7026n0;
        if (i17 < i18) {
            this.f7004c0 = i18;
        }
        int i19 = this.f7024m0;
        if (i16 < i19) {
            this.f7002b0 = i19;
        }
        int i20 = this.A;
        if (i20 > 0 && dimensionBehaviour == DimensionBehaviour.MATCH_CONSTRAINT) {
            this.f7002b0 = Math.min(this.f7002b0, i20);
        }
        int i21 = this.D;
        if (i21 > 0 && this.Z[1] == DimensionBehaviour.MATCH_CONSTRAINT) {
            this.f7004c0 = Math.min(this.f7004c0, i21);
        }
        int i22 = this.f7002b0;
        if (i16 != i22) {
            this.f7021l = i22;
        }
        int i23 = this.f7004c0;
        if (i17 != i23) {
            this.f7023m = i23;
        }
    }

    public ConstraintWidget K() {
        return this.f7000a0;
    }

    public void K0(boolean z10) {
        this.J = z10;
    }

    public ConstraintWidget L(int i10) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        if (i10 != 0) {
            if (i10 == 1 && (constraintAnchor2 = (constraintAnchor = this.P).f6994f) != null && constraintAnchor2.f6994f == constraintAnchor) {
                return constraintAnchor2.f6992d;
            }
            return null;
        }
        ConstraintAnchor constraintAnchor3 = this.O;
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f6994f;
        if (constraintAnchor4 == null || constraintAnchor4.f6994f != constraintAnchor3) {
            return null;
        }
        return constraintAnchor4.f6992d;
    }

    public void L0(int i10) {
        this.f7004c0 = i10;
        int i11 = this.f7026n0;
        if (i10 < i11) {
            this.f7004c0 = i11;
        }
    }

    public int M() {
        return X() + this.f7002b0;
    }

    public void M0(float f10) {
        this.f7028o0 = f10;
    }

    public WidgetRun N(int i10) {
        if (i10 == 0) {
            return this.f7007e;
        }
        if (i10 == 1) {
            return this.f7009f;
        }
        return null;
    }

    public void N0(int i10) {
        this.f7050z0 = i10;
    }

    public void O(StringBuilder sb2) {
        sb2.append("  " + this.f7027o + ":{\n");
        StringBuilder sb3 = new StringBuilder();
        sb3.append("    actualWidth:");
        sb3.append(this.f7002b0);
        sb2.append(sb3.toString());
        sb2.append("\n");
        sb2.append("    actualHeight:" + this.f7004c0);
        sb2.append("\n");
        sb2.append("    actualLeft:" + this.f7010f0);
        sb2.append("\n");
        sb2.append("    actualTop:" + this.f7012g0);
        sb2.append("\n");
        Q(sb2, "left", this.O);
        Q(sb2, "top", this.P);
        Q(sb2, "right", this.Q);
        Q(sb2, "bottom", this.R);
        Q(sb2, "baseline", this.S);
        Q(sb2, "centerX", this.T);
        Q(sb2, "centerY", this.U);
        P(sb2, "    width", this.f7002b0, this.f7024m0, this.H[0], this.f7021l, this.f7049z, this.f7043w, this.B, this.D0[0]);
        P(sb2, "    height", this.f7004c0, this.f7026n0, this.H[1], this.f7023m, this.C, this.f7045x, this.E, this.D0[1]);
        z0(sb2, "    dimensionRatio", this.f7006d0, this.f7008e0);
        x0(sb2, "    horizontalBias", this.f7028o0, K0);
        x0(sb2, "    verticalBias", this.f7030p0, K0);
        y0(sb2, "    horizontalChainStyle", this.f7050z0, 0);
        y0(sb2, "    verticalChainStyle", this.A0, 0);
        sb2.append("  }");
    }

    public void O0(int i10, int i11) {
        this.f7010f0 = i10;
        int i12 = i11 - i10;
        this.f7002b0 = i12;
        int i13 = this.f7024m0;
        if (i12 < i13) {
            this.f7002b0 = i13;
        }
    }

    public final void P(StringBuilder sb2, String str, int i10, int i11, int i12, int i13, int i14, int i15, float f10, float f11) {
        sb2.append(str);
        sb2.append(" :  {\n");
        y0(sb2, "      size", i10, 0);
        y0(sb2, "      min", i11, 0);
        y0(sb2, "      max", i12, a.e.API_PRIORITY_OTHER);
        y0(sb2, "      matchMin", i14, 0);
        y0(sb2, "      matchDef", i15, 0);
        x0(sb2, "      matchPercent", f10, 1.0f);
        sb2.append("    },\n");
    }

    public void P0(DimensionBehaviour dimensionBehaviour) {
        this.Z[0] = dimensionBehaviour;
    }

    public final void Q(StringBuilder sb2, String str, ConstraintAnchor constraintAnchor) {
        if (constraintAnchor.f6994f == null) {
            return;
        }
        sb2.append("    ");
        sb2.append(str);
        sb2.append(" : [ '");
        sb2.append(constraintAnchor.f6994f);
        sb2.append("'");
        if (constraintAnchor.f6996h != Integer.MIN_VALUE || constraintAnchor.f6995g != 0) {
            sb2.append(",");
            sb2.append(constraintAnchor.f6995g);
            if (constraintAnchor.f6996h != Integer.MIN_VALUE) {
                sb2.append(",");
                sb2.append(constraintAnchor.f6996h);
                sb2.append(",");
            }
        }
        sb2.append(" ] ,\n");
    }

    public void Q0(int i10, int i11, int i12, float f10) {
        this.f7043w = i10;
        this.f7049z = i11;
        if (i12 == Integer.MAX_VALUE) {
            i12 = 0;
        }
        this.A = i12;
        this.B = f10;
        if (f10 <= 0.0f || f10 >= 1.0f || i10 != 0) {
            return;
        }
        this.f7043w = 2;
    }

    public float R() {
        return this.f7030p0;
    }

    public void R0(float f10) {
        this.D0[0] = f10;
    }

    public int S() {
        return this.A0;
    }

    public void S0(int i10, boolean z10) {
        this.Y[i10] = z10;
    }

    public DimensionBehaviour T() {
        return this.Z[1];
    }

    public void T0(boolean z10) {
        this.K = z10;
    }

    public int U() {
        int i10 = this.O != null ? this.P.f6995g : 0;
        return this.Q != null ? i10 + this.R.f6995g : i10;
    }

    public void U0(boolean z10) {
        this.L = z10;
    }

    public int V() {
        return this.f7036s0;
    }

    public void V0(int i10, int i11) {
        this.M = i10;
        this.N = i11;
        Y0(false);
    }

    public int W() {
        if (this.f7036s0 == 8) {
            return 0;
        }
        return this.f7002b0;
    }

    public void W0(int i10) {
        this.H[1] = i10;
    }

    public int X() {
        ConstraintWidget constraintWidget = this.f7000a0;
        return (constraintWidget == null || !(constraintWidget instanceof d)) ? this.f7010f0 : ((d) constraintWidget).S0 + this.f7010f0;
    }

    public void X0(int i10) {
        this.H[0] = i10;
    }

    public int Y() {
        ConstraintWidget constraintWidget = this.f7000a0;
        return (constraintWidget == null || !(constraintWidget instanceof d)) ? this.f7012g0 : ((d) constraintWidget).T0 + this.f7012g0;
    }

    public void Y0(boolean z10) {
        this.f7015i = z10;
    }

    public boolean Z() {
        return this.J;
    }

    public void Z0(int i10) {
        if (i10 < 0) {
            this.f7026n0 = 0;
        } else {
            this.f7026n0 = i10;
        }
    }

    public boolean a0(int i10) {
        if (i10 == 0) {
            return (this.O.f6994f != null ? 1 : 0) + (this.Q.f6994f != null ? 1 : 0) < 2;
        }
        return ((this.P.f6994f != null ? 1 : 0) + (this.R.f6994f != null ? 1 : 0)) + (this.S.f6994f != null ? 1 : 0) < 2;
    }

    public void a1(int i10) {
        if (i10 < 0) {
            this.f7024m0 = 0;
        } else {
            this.f7024m0 = i10;
        }
    }

    public boolean b0() {
        int size = this.X.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((ConstraintAnchor) this.X.get(i10)).m()) {
                return true;
            }
        }
        return false;
    }

    public void b1(int i10, int i11) {
        this.f7010f0 = i10;
        this.f7012g0 = i11;
    }

    public boolean c0() {
        return (this.f7021l == -1 && this.f7023m == -1) ? false : true;
    }

    public void c1(ConstraintWidget constraintWidget) {
        this.f7000a0 = constraintWidget;
    }

    public final void d() {
        this.X.add(this.O);
        this.X.add(this.P);
        this.X.add(this.Q);
        this.X.add(this.R);
        this.X.add(this.T);
        this.X.add(this.U);
        this.X.add(this.V);
        this.X.add(this.S);
    }

    public boolean d0(int i10, int i11) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        if (i10 == 0) {
            ConstraintAnchor constraintAnchor3 = this.O.f6994f;
            return constraintAnchor3 != null && constraintAnchor3.n() && (constraintAnchor2 = this.Q.f6994f) != null && constraintAnchor2.n() && (this.Q.f6994f.e() - this.Q.f()) - (this.O.f6994f.e() + this.O.f()) >= i11;
        }
        ConstraintAnchor constraintAnchor4 = this.P.f6994f;
        return constraintAnchor4 != null && constraintAnchor4.n() && (constraintAnchor = this.R.f6994f) != null && constraintAnchor.n() && (this.R.f6994f.e() - this.R.f()) - (this.P.f6994f.e() + this.P.f()) >= i11;
        return false;
    }

    public void d1(float f10) {
        this.f7030p0 = f10;
    }

    public void e(d dVar, androidx.constraintlayout.core.c cVar, HashSet hashSet, int i10, boolean z10) {
        if (z10) {
            if (!hashSet.contains(this)) {
                return;
            }
            g.a(dVar, cVar, this);
            hashSet.remove(this);
            g(cVar, dVar.T1(64));
        }
        if (i10 == 0) {
            HashSet d10 = this.O.d();
            if (d10 != null) {
                Iterator it = d10.iterator();
                while (it.hasNext()) {
                    ((ConstraintAnchor) it.next()).f6992d.e(dVar, cVar, hashSet, i10, true);
                }
            }
            HashSet d11 = this.Q.d();
            if (d11 != null) {
                Iterator it2 = d11.iterator();
                while (it2.hasNext()) {
                    ((ConstraintAnchor) it2.next()).f6992d.e(dVar, cVar, hashSet, i10, true);
                }
                return;
            }
            return;
        }
        HashSet d12 = this.P.d();
        if (d12 != null) {
            Iterator it3 = d12.iterator();
            while (it3.hasNext()) {
                ((ConstraintAnchor) it3.next()).f6992d.e(dVar, cVar, hashSet, i10, true);
            }
        }
        HashSet d13 = this.R.d();
        if (d13 != null) {
            Iterator it4 = d13.iterator();
            while (it4.hasNext()) {
                ((ConstraintAnchor) it4.next()).f6992d.e(dVar, cVar, hashSet, i10, true);
            }
        }
        HashSet d14 = this.S.d();
        if (d14 != null) {
            Iterator it5 = d14.iterator();
            while (it5.hasNext()) {
                ((ConstraintAnchor) it5.next()).f6992d.e(dVar, cVar, hashSet, i10, true);
            }
        }
    }

    public void e0(ConstraintAnchor.Type type, ConstraintWidget constraintWidget, ConstraintAnchor.Type type2, int i10, int i11) {
        o(type).b(constraintWidget.o(type2), i10, i11, true);
    }

    public void e1(int i10) {
        this.A0 = i10;
    }

    public boolean f() {
        return (this instanceof h) || (this instanceof f);
    }

    public final boolean f0(int i10) {
        ConstraintAnchor constraintAnchor;
        ConstraintAnchor constraintAnchor2;
        int i11 = i10 * 2;
        ConstraintAnchor[] constraintAnchorArr = this.W;
        ConstraintAnchor constraintAnchor3 = constraintAnchorArr[i11];
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f6994f;
        return (constraintAnchor4 == null || constraintAnchor4.f6994f == constraintAnchor3 || (constraintAnchor2 = (constraintAnchor = constraintAnchorArr[i11 + 1]).f6994f) == null || constraintAnchor2.f6994f != constraintAnchor) ? false : true;
    }

    public void f1(int i10, int i11) {
        this.f7012g0 = i10;
        int i12 = i11 - i10;
        this.f7004c0 = i12;
        int i13 = this.f7026n0;
        if (i12 < i13) {
            this.f7004c0 = i13;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0544  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x020f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(androidx.constraintlayout.core.c r54, boolean r55) {
        /*
            Method dump skipped, instructions count: 1508
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.ConstraintWidget.g(androidx.constraintlayout.core.c, boolean):void");
    }

    public boolean g0() {
        return this.f7033r;
    }

    public void g1(DimensionBehaviour dimensionBehaviour) {
        this.Z[1] = dimensionBehaviour;
    }

    public boolean h() {
        return this.f7036s0 != 8;
    }

    public boolean h0(int i10) {
        return this.Y[i10];
    }

    public void h1(int i10, int i11, int i12, float f10) {
        this.f7045x = i10;
        this.C = i11;
        if (i12 == Integer.MAX_VALUE) {
            i12 = 0;
        }
        this.D = i12;
        this.E = f10;
        if (f10 <= 0.0f || f10 >= 1.0f || i10 != 0) {
            return;
        }
        this.f7045x = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x0497, code lost:
    
        if ((r4 instanceof androidx.constraintlayout.core.widgets.a) != false) goto L266;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x053a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0585 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:316:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:318:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01db A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0557 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(androidx.constraintlayout.core.c r38, boolean r39, boolean r40, boolean r41, boolean r42, androidx.constraintlayout.core.SolverVariable r43, androidx.constraintlayout.core.SolverVariable r44, androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour r45, boolean r46, androidx.constraintlayout.core.widgets.ConstraintAnchor r47, androidx.constraintlayout.core.widgets.ConstraintAnchor r48, int r49, int r50, int r51, int r52, float r53, boolean r54, boolean r55, boolean r56, boolean r57, boolean r58, int r59, int r60, int r61, int r62, float r63, boolean r64) {
        /*
            Method dump skipped, instructions count: 1472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.widgets.ConstraintWidget.i(androidx.constraintlayout.core.c, boolean, boolean, boolean, boolean, androidx.constraintlayout.core.SolverVariable, androidx.constraintlayout.core.SolverVariable, androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour, boolean, androidx.constraintlayout.core.widgets.ConstraintAnchor, androidx.constraintlayout.core.widgets.ConstraintAnchor, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    public boolean i0() {
        ConstraintAnchor constraintAnchor = this.O;
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f6994f;
        if (constraintAnchor2 != null && constraintAnchor2.f6994f == constraintAnchor) {
            return true;
        }
        ConstraintAnchor constraintAnchor3 = this.Q;
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f6994f;
        return constraintAnchor4 != null && constraintAnchor4.f6994f == constraintAnchor3;
    }

    public void i1(float f10) {
        this.D0[1] = f10;
    }

    public void j(ConstraintAnchor.Type type, ConstraintWidget constraintWidget, ConstraintAnchor.Type type2, int i10) {
        ConstraintAnchor.Type type3;
        ConstraintAnchor.Type type4;
        boolean z10;
        ConstraintAnchor.Type type5 = ConstraintAnchor.Type.CENTER;
        if (type == type5) {
            if (type2 != type5) {
                ConstraintAnchor.Type type6 = ConstraintAnchor.Type.LEFT;
                if (type2 == type6 || type2 == ConstraintAnchor.Type.RIGHT) {
                    j(type6, constraintWidget, type2, 0);
                    j(ConstraintAnchor.Type.RIGHT, constraintWidget, type2, 0);
                    o(type5).a(constraintWidget.o(type2), 0);
                    return;
                }
                ConstraintAnchor.Type type7 = ConstraintAnchor.Type.TOP;
                if (type2 == type7 || type2 == ConstraintAnchor.Type.BOTTOM) {
                    j(type7, constraintWidget, type2, 0);
                    j(ConstraintAnchor.Type.BOTTOM, constraintWidget, type2, 0);
                    o(type5).a(constraintWidget.o(type2), 0);
                    return;
                }
                return;
            }
            ConstraintAnchor.Type type8 = ConstraintAnchor.Type.LEFT;
            ConstraintAnchor o10 = o(type8);
            ConstraintAnchor.Type type9 = ConstraintAnchor.Type.RIGHT;
            ConstraintAnchor o11 = o(type9);
            ConstraintAnchor.Type type10 = ConstraintAnchor.Type.TOP;
            ConstraintAnchor o12 = o(type10);
            ConstraintAnchor.Type type11 = ConstraintAnchor.Type.BOTTOM;
            ConstraintAnchor o13 = o(type11);
            boolean z11 = true;
            if ((o10 == null || !o10.o()) && (o11 == null || !o11.o())) {
                j(type8, constraintWidget, type8, 0);
                j(type9, constraintWidget, type9, 0);
                z10 = true;
            } else {
                z10 = false;
            }
            if ((o12 == null || !o12.o()) && (o13 == null || !o13.o())) {
                j(type10, constraintWidget, type10, 0);
                j(type11, constraintWidget, type11, 0);
            } else {
                z11 = false;
            }
            if (z10 && z11) {
                o(type5).a(constraintWidget.o(type5), 0);
                return;
            }
            if (z10) {
                ConstraintAnchor.Type type12 = ConstraintAnchor.Type.CENTER_X;
                o(type12).a(constraintWidget.o(type12), 0);
                return;
            } else {
                if (z11) {
                    ConstraintAnchor.Type type13 = ConstraintAnchor.Type.CENTER_Y;
                    o(type13).a(constraintWidget.o(type13), 0);
                    return;
                }
                return;
            }
        }
        ConstraintAnchor.Type type14 = ConstraintAnchor.Type.CENTER_X;
        if (type == type14 && (type2 == (type4 = ConstraintAnchor.Type.LEFT) || type2 == ConstraintAnchor.Type.RIGHT)) {
            ConstraintAnchor o14 = o(type4);
            ConstraintAnchor o15 = constraintWidget.o(type2);
            ConstraintAnchor o16 = o(ConstraintAnchor.Type.RIGHT);
            o14.a(o15, 0);
            o16.a(o15, 0);
            o(type14).a(o15, 0);
            return;
        }
        ConstraintAnchor.Type type15 = ConstraintAnchor.Type.CENTER_Y;
        if (type == type15 && (type2 == (type3 = ConstraintAnchor.Type.TOP) || type2 == ConstraintAnchor.Type.BOTTOM)) {
            ConstraintAnchor o17 = constraintWidget.o(type2);
            o(type3).a(o17, 0);
            o(ConstraintAnchor.Type.BOTTOM).a(o17, 0);
            o(type15).a(o17, 0);
            return;
        }
        if (type == type14 && type2 == type14) {
            ConstraintAnchor.Type type16 = ConstraintAnchor.Type.LEFT;
            o(type16).a(constraintWidget.o(type16), 0);
            ConstraintAnchor.Type type17 = ConstraintAnchor.Type.RIGHT;
            o(type17).a(constraintWidget.o(type17), 0);
            o(type14).a(constraintWidget.o(type2), 0);
            return;
        }
        if (type == type15 && type2 == type15) {
            ConstraintAnchor.Type type18 = ConstraintAnchor.Type.TOP;
            o(type18).a(constraintWidget.o(type18), 0);
            ConstraintAnchor.Type type19 = ConstraintAnchor.Type.BOTTOM;
            o(type19).a(constraintWidget.o(type19), 0);
            o(type15).a(constraintWidget.o(type2), 0);
            return;
        }
        ConstraintAnchor o18 = o(type);
        ConstraintAnchor o19 = constraintWidget.o(type2);
        if (o18.p(o19)) {
            ConstraintAnchor.Type type20 = ConstraintAnchor.Type.BASELINE;
            if (type == type20) {
                ConstraintAnchor o20 = o(ConstraintAnchor.Type.TOP);
                ConstraintAnchor o21 = o(ConstraintAnchor.Type.BOTTOM);
                if (o20 != null) {
                    o20.q();
                }
                if (o21 != null) {
                    o21.q();
                }
            } else if (type == ConstraintAnchor.Type.TOP || type == ConstraintAnchor.Type.BOTTOM) {
                ConstraintAnchor o22 = o(type20);
                if (o22 != null) {
                    o22.q();
                }
                ConstraintAnchor o23 = o(type5);
                if (o23.j() != o19) {
                    o23.q();
                }
                ConstraintAnchor g10 = o(type).g();
                ConstraintAnchor o24 = o(type15);
                if (o24.o()) {
                    g10.q();
                    o24.q();
                }
            } else if (type == ConstraintAnchor.Type.LEFT || type == ConstraintAnchor.Type.RIGHT) {
                ConstraintAnchor o25 = o(type5);
                if (o25.j() != o19) {
                    o25.q();
                }
                ConstraintAnchor g11 = o(type).g();
                ConstraintAnchor o26 = o(type14);
                if (o26.o()) {
                    g11.q();
                    o26.q();
                }
            }
            o18.a(o19, i10);
        }
    }

    public boolean j0() {
        return this.K;
    }

    public void j1(int i10) {
        this.f7036s0 = i10;
    }

    public void k(ConstraintAnchor constraintAnchor, ConstraintAnchor constraintAnchor2, int i10) {
        if (constraintAnchor.h() == this) {
            j(constraintAnchor.k(), constraintAnchor2.h(), constraintAnchor2.k(), i10);
        }
    }

    public boolean k0() {
        ConstraintAnchor constraintAnchor = this.P;
        ConstraintAnchor constraintAnchor2 = constraintAnchor.f6994f;
        if (constraintAnchor2 != null && constraintAnchor2.f6994f == constraintAnchor) {
            return true;
        }
        ConstraintAnchor constraintAnchor3 = this.R;
        ConstraintAnchor constraintAnchor4 = constraintAnchor3.f6994f;
        return constraintAnchor4 != null && constraintAnchor4.f6994f == constraintAnchor3;
    }

    public void k1(int i10) {
        this.f7002b0 = i10;
        int i11 = this.f7024m0;
        if (i10 < i11) {
            this.f7002b0 = i11;
        }
    }

    public void l(ConstraintWidget constraintWidget, float f10, int i10) {
        ConstraintAnchor.Type type = ConstraintAnchor.Type.CENTER;
        e0(type, constraintWidget, type, i10, 0);
        this.I = f10;
    }

    public boolean l0() {
        return this.L;
    }

    public void l1(int i10) {
        if (i10 < 0 || i10 > 3) {
            return;
        }
        this.f7041v = i10;
    }

    public void m(androidx.constraintlayout.core.c cVar) {
        cVar.q(this.O);
        cVar.q(this.P);
        cVar.q(this.Q);
        cVar.q(this.R);
        if (this.f7022l0 > 0) {
            cVar.q(this.S);
        }
    }

    public boolean m0() {
        return this.f7015i && this.f7036s0 != 8;
    }

    public void m1(int i10) {
        this.f7010f0 = i10;
    }

    public void n() {
        if (this.f7007e == null) {
            this.f7007e = new androidx.constraintlayout.core.widgets.analyzer.c(this);
        }
        if (this.f7009f == null) {
            this.f7009f = new androidx.constraintlayout.core.widgets.analyzer.d(this);
        }
    }

    public boolean n0() {
        return this.f7029p || (this.O.n() && this.Q.n());
    }

    public void n1(int i10) {
        this.f7012g0 = i10;
    }

    public ConstraintAnchor o(ConstraintAnchor.Type type) {
        switch (a.f7051a[type.ordinal()]) {
            case 1:
                return this.O;
            case 2:
                return this.P;
            case 3:
                return this.Q;
            case 4:
                return this.R;
            case 5:
                return this.S;
            case 6:
                return this.V;
            case 7:
                return this.T;
            case 8:
                return this.U;
            case 9:
                return null;
            default:
                throw new AssertionError(type.name());
        }
    }

    public boolean o0() {
        return this.f7031q || (this.P.n() && this.R.n());
    }

    public void o1(boolean z10, boolean z11, boolean z12, boolean z13) {
        if (this.F == -1) {
            if (z12 && !z13) {
                this.F = 0;
            } else if (!z12 && z13) {
                this.F = 1;
                if (this.f7008e0 == -1) {
                    this.G = 1.0f / this.G;
                }
            }
        }
        if (this.F == 0 && (!this.P.o() || !this.R.o())) {
            this.F = 1;
        } else if (this.F == 1 && (!this.O.o() || !this.Q.o())) {
            this.F = 0;
        }
        if (this.F == -1 && (!this.P.o() || !this.R.o() || !this.O.o() || !this.Q.o())) {
            if (this.P.o() && this.R.o()) {
                this.F = 0;
            } else if (this.O.o() && this.Q.o()) {
                this.G = 1.0f / this.G;
                this.F = 1;
            }
        }
        if (this.F == -1) {
            int i10 = this.f7049z;
            if (i10 > 0 && this.C == 0) {
                this.F = 0;
            } else {
                if (i10 != 0 || this.C <= 0) {
                    return;
                }
                this.G = 1.0f / this.G;
                this.F = 1;
            }
        }
    }

    public int p() {
        return this.f7022l0;
    }

    public boolean p0() {
        return this.f7035s;
    }

    public void p1(boolean z10, boolean z11) {
        int i10;
        int i11;
        boolean k10 = z10 & this.f7007e.k();
        boolean k11 = z11 & this.f7009f.k();
        androidx.constraintlayout.core.widgets.analyzer.c cVar = this.f7007e;
        int i12 = cVar.f7072h.f7059g;
        androidx.constraintlayout.core.widgets.analyzer.d dVar = this.f7009f;
        int i13 = dVar.f7072h.f7059g;
        int i14 = cVar.f7073i.f7059g;
        int i15 = dVar.f7073i.f7059g;
        int i16 = i15 - i13;
        if (i14 - i12 < 0 || i16 < 0 || i12 == Integer.MIN_VALUE || i12 == Integer.MAX_VALUE || i13 == Integer.MIN_VALUE || i13 == Integer.MAX_VALUE || i14 == Integer.MIN_VALUE || i14 == Integer.MAX_VALUE || i15 == Integer.MIN_VALUE || i15 == Integer.MAX_VALUE) {
            i14 = 0;
            i12 = 0;
            i15 = 0;
            i13 = 0;
        }
        int i17 = i14 - i12;
        int i18 = i15 - i13;
        if (k10) {
            this.f7010f0 = i12;
        }
        if (k11) {
            this.f7012g0 = i13;
        }
        if (this.f7036s0 == 8) {
            this.f7002b0 = 0;
            this.f7004c0 = 0;
            return;
        }
        if (k10) {
            if (this.Z[0] == DimensionBehaviour.FIXED && i17 < (i11 = this.f7002b0)) {
                i17 = i11;
            }
            this.f7002b0 = i17;
            int i19 = this.f7024m0;
            if (i17 < i19) {
                this.f7002b0 = i19;
            }
        }
        if (k11) {
            if (this.Z[1] == DimensionBehaviour.FIXED && i18 < (i10 = this.f7004c0)) {
                i18 = i10;
            }
            this.f7004c0 = i18;
            int i20 = this.f7026n0;
            if (i18 < i20) {
                this.f7004c0 = i20;
            }
        }
    }

    public float q(int i10) {
        if (i10 == 0) {
            return this.f7028o0;
        }
        if (i10 == 1) {
            return this.f7030p0;
        }
        return -1.0f;
    }

    public void q0() {
        this.f7033r = true;
    }

    public void q1(androidx.constraintlayout.core.c cVar, boolean z10) {
        androidx.constraintlayout.core.widgets.analyzer.d dVar;
        androidx.constraintlayout.core.widgets.analyzer.c cVar2;
        int x10 = cVar.x(this.O);
        int x11 = cVar.x(this.P);
        int x12 = cVar.x(this.Q);
        int x13 = cVar.x(this.R);
        if (z10 && (cVar2 = this.f7007e) != null) {
            DependencyNode dependencyNode = cVar2.f7072h;
            if (dependencyNode.f7062j) {
                DependencyNode dependencyNode2 = cVar2.f7073i;
                if (dependencyNode2.f7062j) {
                    x10 = dependencyNode.f7059g;
                    x12 = dependencyNode2.f7059g;
                }
            }
        }
        if (z10 && (dVar = this.f7009f) != null) {
            DependencyNode dependencyNode3 = dVar.f7072h;
            if (dependencyNode3.f7062j) {
                DependencyNode dependencyNode4 = dVar.f7073i;
                if (dependencyNode4.f7062j) {
                    x11 = dependencyNode3.f7059g;
                    x13 = dependencyNode4.f7059g;
                }
            }
        }
        int i10 = x13 - x11;
        if (x12 - x10 < 0 || i10 < 0 || x10 == Integer.MIN_VALUE || x10 == Integer.MAX_VALUE || x11 == Integer.MIN_VALUE || x11 == Integer.MAX_VALUE || x12 == Integer.MIN_VALUE || x12 == Integer.MAX_VALUE || x13 == Integer.MIN_VALUE || x13 == Integer.MAX_VALUE) {
            x10 = 0;
            x13 = 0;
            x11 = 0;
            x12 = 0;
        }
        J0(x10, x11, x12, x13);
    }

    public int r() {
        return Y() + this.f7004c0;
    }

    public void r0() {
        this.f7035s = true;
    }

    public Object s() {
        return this.f7032q0;
    }

    public boolean s0() {
        DimensionBehaviour[] dimensionBehaviourArr = this.Z;
        DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
        DimensionBehaviour dimensionBehaviour2 = DimensionBehaviour.MATCH_CONSTRAINT;
        return dimensionBehaviour == dimensionBehaviour2 && dimensionBehaviourArr[1] == dimensionBehaviour2;
    }

    public String t() {
        return this.f7040u0;
    }

    public void t0() {
        this.O.q();
        this.P.q();
        this.Q.q();
        this.R.q();
        this.S.q();
        this.T.q();
        this.U.q();
        this.V.q();
        this.f7000a0 = null;
        this.I = 0.0f;
        this.f7002b0 = 0;
        this.f7004c0 = 0;
        this.f7006d0 = 0.0f;
        this.f7008e0 = -1;
        this.f7010f0 = 0;
        this.f7012g0 = 0;
        this.f7018j0 = 0;
        this.f7020k0 = 0;
        this.f7022l0 = 0;
        this.f7024m0 = 0;
        this.f7026n0 = 0;
        float f10 = K0;
        this.f7028o0 = f10;
        this.f7030p0 = f10;
        DimensionBehaviour[] dimensionBehaviourArr = this.Z;
        DimensionBehaviour dimensionBehaviour = DimensionBehaviour.FIXED;
        dimensionBehaviourArr[0] = dimensionBehaviour;
        dimensionBehaviourArr[1] = dimensionBehaviour;
        this.f7032q0 = null;
        this.f7034r0 = 0;
        this.f7036s0 = 0;
        this.f7042v0 = null;
        this.f7044w0 = false;
        this.f7046x0 = false;
        this.f7050z0 = 0;
        this.A0 = 0;
        this.B0 = false;
        this.C0 = false;
        float[] fArr = this.D0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f7037t = -1;
        this.f7039u = -1;
        int[] iArr = this.H;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.f7043w = 0;
        this.f7045x = 0;
        this.B = 1.0f;
        this.E = 1.0f;
        this.A = a.e.API_PRIORITY_OTHER;
        this.D = a.e.API_PRIORITY_OTHER;
        this.f7049z = 0;
        this.C = 0;
        this.f7013h = false;
        this.F = -1;
        this.G = 1.0f;
        this.f7048y0 = false;
        boolean[] zArr = this.f7011g;
        zArr[0] = true;
        zArr[1] = true;
        this.L = false;
        boolean[] zArr2 = this.Y;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f7015i = true;
        int[] iArr2 = this.f7047y;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.f7021l = -1;
        this.f7023m = -1;
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        String str2 = "";
        if (this.f7042v0 != null) {
            str = "type: " + this.f7042v0 + " ";
        } else {
            str = "";
        }
        sb2.append(str);
        if (this.f7040u0 != null) {
            str2 = "id: " + this.f7040u0 + " ";
        }
        sb2.append(str2);
        sb2.append("(");
        sb2.append(this.f7010f0);
        sb2.append(", ");
        sb2.append(this.f7012g0);
        sb2.append(") - (");
        sb2.append(this.f7002b0);
        sb2.append(" x ");
        sb2.append(this.f7004c0);
        sb2.append(")");
        return sb2.toString();
    }

    public DimensionBehaviour u(int i10) {
        if (i10 == 0) {
            return A();
        }
        if (i10 == 1) {
            return T();
        }
        return null;
    }

    public void u0() {
        ConstraintWidget K = K();
        if (K != null && (K instanceof d) && ((d) K()).L1()) {
            return;
        }
        int size = this.X.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((ConstraintAnchor) this.X.get(i10)).q();
        }
    }

    public float v() {
        return this.f7006d0;
    }

    public void v0() {
        this.f7029p = false;
        this.f7031q = false;
        this.f7033r = false;
        this.f7035s = false;
        int size = this.X.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((ConstraintAnchor) this.X.get(i10)).r();
        }
    }

    public int w() {
        return this.f7008e0;
    }

    public void w0(u1.a aVar) {
        this.O.s(aVar);
        this.P.s(aVar);
        this.Q.s(aVar);
        this.R.s(aVar);
        this.S.s(aVar);
        this.V.s(aVar);
        this.T.s(aVar);
        this.U.s(aVar);
    }

    public int x() {
        if (this.f7036s0 == 8) {
            return 0;
        }
        return this.f7004c0;
    }

    public final void x0(StringBuilder sb2, String str, float f10, float f11) {
        if (f10 == f11) {
            return;
        }
        sb2.append(str);
        sb2.append(" :   ");
        sb2.append(f10);
        sb2.append(",\n");
    }

    public float y() {
        return this.f7028o0;
    }

    public final void y0(StringBuilder sb2, String str, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        sb2.append(str);
        sb2.append(" :   ");
        sb2.append(i10);
        sb2.append(",\n");
    }

    public int z() {
        return this.f7050z0;
    }

    public final void z0(StringBuilder sb2, String str, float f10, int i10) {
        if (f10 == 0.0f) {
            return;
        }
        sb2.append(str);
        sb2.append(" :  [");
        sb2.append(f10);
        sb2.append(",");
        sb2.append(i10);
        sb2.append("");
        sb2.append("],\n");
    }
}

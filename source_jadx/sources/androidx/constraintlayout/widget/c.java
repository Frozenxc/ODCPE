package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.work.r;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import okhttp3.internal.ws.WebSocketProtocol;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c {

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f7270f = {0, 4, 8};

    /* renamed from: g, reason: collision with root package name */
    public static SparseIntArray f7271g = new SparseIntArray();

    /* renamed from: h, reason: collision with root package name */
    public static SparseIntArray f7272h = new SparseIntArray();

    /* renamed from: a, reason: collision with root package name */
    public String f7273a = "";

    /* renamed from: b, reason: collision with root package name */
    public int f7274b = 0;

    /* renamed from: c, reason: collision with root package name */
    public HashMap f7275c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public boolean f7276d = true;

    /* renamed from: e, reason: collision with root package name */
    public HashMap f7277e = new HashMap();

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public int f7278a;

        /* renamed from: b, reason: collision with root package name */
        public String f7279b;

        /* renamed from: c, reason: collision with root package name */
        public final d f7280c = new d();

        /* renamed from: d, reason: collision with root package name */
        public final C0065c f7281d = new C0065c();

        /* renamed from: e, reason: collision with root package name */
        public final b f7282e = new b();

        /* renamed from: f, reason: collision with root package name */
        public final e f7283f = new e();

        /* renamed from: g, reason: collision with root package name */
        public HashMap f7284g = new HashMap();

        /* renamed from: h, reason: collision with root package name */
        public C0064a f7285h;

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.constraintlayout.widget.c$a$a, reason: collision with other inner class name */
        public static class C0064a {

            /* renamed from: a, reason: collision with root package name */
            public int[] f7286a = new int[10];

            /* renamed from: b, reason: collision with root package name */
            public int[] f7287b = new int[10];

            /* renamed from: c, reason: collision with root package name */
            public int f7288c = 0;

            /* renamed from: d, reason: collision with root package name */
            public int[] f7289d = new int[10];

            /* renamed from: e, reason: collision with root package name */
            public float[] f7290e = new float[10];

            /* renamed from: f, reason: collision with root package name */
            public int f7291f = 0;

            /* renamed from: g, reason: collision with root package name */
            public int[] f7292g = new int[5];

            /* renamed from: h, reason: collision with root package name */
            public String[] f7293h = new String[5];

            /* renamed from: i, reason: collision with root package name */
            public int f7294i = 0;

            /* renamed from: j, reason: collision with root package name */
            public int[] f7295j = new int[4];

            /* renamed from: k, reason: collision with root package name */
            public boolean[] f7296k = new boolean[4];

            /* renamed from: l, reason: collision with root package name */
            public int f7297l = 0;

            public void a(int i10, float f10) {
                int i11 = this.f7291f;
                int[] iArr = this.f7289d;
                if (i11 >= iArr.length) {
                    this.f7289d = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.f7290e;
                    this.f7290e = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.f7289d;
                int i12 = this.f7291f;
                iArr2[i12] = i10;
                float[] fArr2 = this.f7290e;
                this.f7291f = i12 + 1;
                fArr2[i12] = f10;
            }

            public void b(int i10, int i11) {
                int i12 = this.f7288c;
                int[] iArr = this.f7286a;
                if (i12 >= iArr.length) {
                    this.f7286a = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.f7287b;
                    this.f7287b = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.f7286a;
                int i13 = this.f7288c;
                iArr3[i13] = i10;
                int[] iArr4 = this.f7287b;
                this.f7288c = i13 + 1;
                iArr4[i13] = i11;
            }

            public void c(int i10, String str) {
                int i11 = this.f7294i;
                int[] iArr = this.f7292g;
                if (i11 >= iArr.length) {
                    this.f7292g = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.f7293h;
                    this.f7293h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.f7292g;
                int i12 = this.f7294i;
                iArr2[i12] = i10;
                String[] strArr2 = this.f7293h;
                this.f7294i = i12 + 1;
                strArr2[i12] = str;
            }

            public void d(int i10, boolean z10) {
                int i11 = this.f7297l;
                int[] iArr = this.f7295j;
                if (i11 >= iArr.length) {
                    this.f7295j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.f7296k;
                    this.f7296k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.f7295j;
                int i12 = this.f7297l;
                iArr2[i12] = i10;
                boolean[] zArr2 = this.f7296k;
                this.f7297l = i12 + 1;
                zArr2[i12] = z10;
            }
        }

        public void b(ConstraintLayout.b bVar) {
            b bVar2 = this.f7282e;
            bVar.f7208e = bVar2.f7317j;
            bVar.f7210f = bVar2.f7319k;
            bVar.f7212g = bVar2.f7321l;
            bVar.f7214h = bVar2.f7323m;
            bVar.f7216i = bVar2.f7325n;
            bVar.f7218j = bVar2.f7327o;
            bVar.f7220k = bVar2.f7329p;
            bVar.f7222l = bVar2.f7331q;
            bVar.f7224m = bVar2.f7333r;
            bVar.f7226n = bVar2.f7334s;
            bVar.f7228o = bVar2.f7335t;
            bVar.f7236s = bVar2.f7336u;
            bVar.f7238t = bVar2.f7337v;
            bVar.f7240u = bVar2.f7338w;
            bVar.f7242v = bVar2.f7339x;
            ((ViewGroup.MarginLayoutParams) bVar).leftMargin = bVar2.H;
            ((ViewGroup.MarginLayoutParams) bVar).rightMargin = bVar2.I;
            ((ViewGroup.MarginLayoutParams) bVar).topMargin = bVar2.J;
            ((ViewGroup.MarginLayoutParams) bVar).bottomMargin = bVar2.K;
            bVar.A = bVar2.T;
            bVar.B = bVar2.S;
            bVar.f7246x = bVar2.P;
            bVar.f7248z = bVar2.R;
            bVar.G = bVar2.f7340y;
            bVar.H = bVar2.f7341z;
            bVar.f7230p = bVar2.B;
            bVar.f7232q = bVar2.C;
            bVar.f7234r = bVar2.D;
            bVar.I = bVar2.A;
            bVar.X = bVar2.E;
            bVar.Y = bVar2.F;
            bVar.M = bVar2.V;
            bVar.L = bVar2.W;
            bVar.O = bVar2.Y;
            bVar.N = bVar2.X;
            bVar.f7201a0 = bVar2.f7326n0;
            bVar.f7203b0 = bVar2.f7328o0;
            bVar.P = bVar2.Z;
            bVar.Q = bVar2.f7300a0;
            bVar.T = bVar2.f7302b0;
            bVar.U = bVar2.f7304c0;
            bVar.R = bVar2.f7306d0;
            bVar.S = bVar2.f7308e0;
            bVar.V = bVar2.f7310f0;
            bVar.W = bVar2.f7312g0;
            bVar.Z = bVar2.G;
            bVar.f7204c = bVar2.f7313h;
            bVar.f7200a = bVar2.f7309f;
            bVar.f7202b = bVar2.f7311g;
            ((ViewGroup.MarginLayoutParams) bVar).width = bVar2.f7305d;
            ((ViewGroup.MarginLayoutParams) bVar).height = bVar2.f7307e;
            String str = bVar2.f7324m0;
            if (str != null) {
                bVar.f7205c0 = str;
            }
            bVar.f7207d0 = bVar2.f7332q0;
            bVar.setMarginStart(bVar2.M);
            bVar.setMarginEnd(this.f7282e.L);
            bVar.a();
        }

        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVar = new a();
            aVar.f7282e.a(this.f7282e);
            aVar.f7281d.a(this.f7281d);
            aVar.f7280c.a(this.f7280c);
            aVar.f7283f.a(this.f7283f);
            aVar.f7278a = this.f7278a;
            aVar.f7285h = this.f7285h;
            return aVar;
        }

        public final void d(int i10, ConstraintLayout.b bVar) {
            this.f7278a = i10;
            b bVar2 = this.f7282e;
            bVar2.f7317j = bVar.f7208e;
            bVar2.f7319k = bVar.f7210f;
            bVar2.f7321l = bVar.f7212g;
            bVar2.f7323m = bVar.f7214h;
            bVar2.f7325n = bVar.f7216i;
            bVar2.f7327o = bVar.f7218j;
            bVar2.f7329p = bVar.f7220k;
            bVar2.f7331q = bVar.f7222l;
            bVar2.f7333r = bVar.f7224m;
            bVar2.f7334s = bVar.f7226n;
            bVar2.f7335t = bVar.f7228o;
            bVar2.f7336u = bVar.f7236s;
            bVar2.f7337v = bVar.f7238t;
            bVar2.f7338w = bVar.f7240u;
            bVar2.f7339x = bVar.f7242v;
            bVar2.f7340y = bVar.G;
            bVar2.f7341z = bVar.H;
            bVar2.A = bVar.I;
            bVar2.B = bVar.f7230p;
            bVar2.C = bVar.f7232q;
            bVar2.D = bVar.f7234r;
            bVar2.E = bVar.X;
            bVar2.F = bVar.Y;
            bVar2.G = bVar.Z;
            bVar2.f7313h = bVar.f7204c;
            bVar2.f7309f = bVar.f7200a;
            bVar2.f7311g = bVar.f7202b;
            bVar2.f7305d = ((ViewGroup.MarginLayoutParams) bVar).width;
            bVar2.f7307e = ((ViewGroup.MarginLayoutParams) bVar).height;
            bVar2.H = ((ViewGroup.MarginLayoutParams) bVar).leftMargin;
            bVar2.I = ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
            bVar2.J = ((ViewGroup.MarginLayoutParams) bVar).topMargin;
            bVar2.K = ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
            bVar2.N = bVar.D;
            bVar2.V = bVar.M;
            bVar2.W = bVar.L;
            bVar2.Y = bVar.O;
            bVar2.X = bVar.N;
            bVar2.f7326n0 = bVar.f7201a0;
            bVar2.f7328o0 = bVar.f7203b0;
            bVar2.Z = bVar.P;
            bVar2.f7300a0 = bVar.Q;
            bVar2.f7302b0 = bVar.T;
            bVar2.f7304c0 = bVar.U;
            bVar2.f7306d0 = bVar.R;
            bVar2.f7308e0 = bVar.S;
            bVar2.f7310f0 = bVar.V;
            bVar2.f7312g0 = bVar.W;
            bVar2.f7324m0 = bVar.f7205c0;
            bVar2.P = bVar.f7246x;
            bVar2.R = bVar.f7248z;
            bVar2.O = bVar.f7244w;
            bVar2.Q = bVar.f7247y;
            bVar2.T = bVar.A;
            bVar2.S = bVar.B;
            bVar2.U = bVar.C;
            bVar2.f7332q0 = bVar.f7207d0;
            bVar2.L = bVar.getMarginEnd();
            this.f7282e.M = bVar.getMarginStart();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: r0, reason: collision with root package name */
        public static SparseIntArray f7298r0;

        /* renamed from: d, reason: collision with root package name */
        public int f7305d;

        /* renamed from: e, reason: collision with root package name */
        public int f7307e;

        /* renamed from: k0, reason: collision with root package name */
        public int[] f7320k0;

        /* renamed from: l0, reason: collision with root package name */
        public String f7322l0;

        /* renamed from: m0, reason: collision with root package name */
        public String f7324m0;

        /* renamed from: a, reason: collision with root package name */
        public boolean f7299a = false;

        /* renamed from: b, reason: collision with root package name */
        public boolean f7301b = false;

        /* renamed from: c, reason: collision with root package name */
        public boolean f7303c = false;

        /* renamed from: f, reason: collision with root package name */
        public int f7309f = -1;

        /* renamed from: g, reason: collision with root package name */
        public int f7311g = -1;

        /* renamed from: h, reason: collision with root package name */
        public float f7313h = -1.0f;

        /* renamed from: i, reason: collision with root package name */
        public boolean f7315i = true;

        /* renamed from: j, reason: collision with root package name */
        public int f7317j = -1;

        /* renamed from: k, reason: collision with root package name */
        public int f7319k = -1;

        /* renamed from: l, reason: collision with root package name */
        public int f7321l = -1;

        /* renamed from: m, reason: collision with root package name */
        public int f7323m = -1;

        /* renamed from: n, reason: collision with root package name */
        public int f7325n = -1;

        /* renamed from: o, reason: collision with root package name */
        public int f7327o = -1;

        /* renamed from: p, reason: collision with root package name */
        public int f7329p = -1;

        /* renamed from: q, reason: collision with root package name */
        public int f7331q = -1;

        /* renamed from: r, reason: collision with root package name */
        public int f7333r = -1;

        /* renamed from: s, reason: collision with root package name */
        public int f7334s = -1;

        /* renamed from: t, reason: collision with root package name */
        public int f7335t = -1;

        /* renamed from: u, reason: collision with root package name */
        public int f7336u = -1;

        /* renamed from: v, reason: collision with root package name */
        public int f7337v = -1;

        /* renamed from: w, reason: collision with root package name */
        public int f7338w = -1;

        /* renamed from: x, reason: collision with root package name */
        public int f7339x = -1;

        /* renamed from: y, reason: collision with root package name */
        public float f7340y = 0.5f;

        /* renamed from: z, reason: collision with root package name */
        public float f7341z = 0.5f;
        public String A = null;
        public int B = -1;
        public int C = 0;
        public float D = 0.0f;
        public int E = -1;
        public int F = -1;
        public int G = -1;
        public int H = 0;
        public int I = 0;
        public int J = 0;
        public int K = 0;
        public int L = 0;
        public int M = 0;
        public int N = 0;
        public int O = Integer.MIN_VALUE;
        public int P = Integer.MIN_VALUE;
        public int Q = Integer.MIN_VALUE;
        public int R = Integer.MIN_VALUE;
        public int S = Integer.MIN_VALUE;
        public int T = Integer.MIN_VALUE;
        public int U = Integer.MIN_VALUE;
        public float V = -1.0f;
        public float W = -1.0f;
        public int X = 0;
        public int Y = 0;
        public int Z = 0;

        /* renamed from: a0, reason: collision with root package name */
        public int f7300a0 = 0;

        /* renamed from: b0, reason: collision with root package name */
        public int f7302b0 = 0;

        /* renamed from: c0, reason: collision with root package name */
        public int f7304c0 = 0;

        /* renamed from: d0, reason: collision with root package name */
        public int f7306d0 = 0;

        /* renamed from: e0, reason: collision with root package name */
        public int f7308e0 = 0;

        /* renamed from: f0, reason: collision with root package name */
        public float f7310f0 = 1.0f;

        /* renamed from: g0, reason: collision with root package name */
        public float f7312g0 = 1.0f;

        /* renamed from: h0, reason: collision with root package name */
        public int f7314h0 = -1;

        /* renamed from: i0, reason: collision with root package name */
        public int f7316i0 = 0;

        /* renamed from: j0, reason: collision with root package name */
        public int f7318j0 = -1;

        /* renamed from: n0, reason: collision with root package name */
        public boolean f7326n0 = false;

        /* renamed from: o0, reason: collision with root package name */
        public boolean f7328o0 = false;

        /* renamed from: p0, reason: collision with root package name */
        public boolean f7330p0 = true;

        /* renamed from: q0, reason: collision with root package name */
        public int f7332q0 = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f7298r0 = sparseIntArray;
            sparseIntArray.append(a2.d.Layout_layout_constraintLeft_toLeftOf, 24);
            f7298r0.append(a2.d.Layout_layout_constraintLeft_toRightOf, 25);
            f7298r0.append(a2.d.Layout_layout_constraintRight_toLeftOf, 28);
            f7298r0.append(a2.d.Layout_layout_constraintRight_toRightOf, 29);
            f7298r0.append(a2.d.Layout_layout_constraintTop_toTopOf, 35);
            f7298r0.append(a2.d.Layout_layout_constraintTop_toBottomOf, 34);
            f7298r0.append(a2.d.Layout_layout_constraintBottom_toTopOf, 4);
            f7298r0.append(a2.d.Layout_layout_constraintBottom_toBottomOf, 3);
            f7298r0.append(a2.d.Layout_layout_constraintBaseline_toBaselineOf, 1);
            f7298r0.append(a2.d.Layout_layout_editor_absoluteX, 6);
            f7298r0.append(a2.d.Layout_layout_editor_absoluteY, 7);
            f7298r0.append(a2.d.Layout_layout_constraintGuide_begin, 17);
            f7298r0.append(a2.d.Layout_layout_constraintGuide_end, 18);
            f7298r0.append(a2.d.Layout_layout_constraintGuide_percent, 19);
            f7298r0.append(a2.d.Layout_guidelineUseRtl, 90);
            f7298r0.append(a2.d.Layout_android_orientation, 26);
            f7298r0.append(a2.d.Layout_layout_constraintStart_toEndOf, 31);
            f7298r0.append(a2.d.Layout_layout_constraintStart_toStartOf, 32);
            f7298r0.append(a2.d.Layout_layout_constraintEnd_toStartOf, 10);
            f7298r0.append(a2.d.Layout_layout_constraintEnd_toEndOf, 9);
            f7298r0.append(a2.d.Layout_layout_goneMarginLeft, 13);
            f7298r0.append(a2.d.Layout_layout_goneMarginTop, 16);
            f7298r0.append(a2.d.Layout_layout_goneMarginRight, 14);
            f7298r0.append(a2.d.Layout_layout_goneMarginBottom, 11);
            f7298r0.append(a2.d.Layout_layout_goneMarginStart, 15);
            f7298r0.append(a2.d.Layout_layout_goneMarginEnd, 12);
            f7298r0.append(a2.d.Layout_layout_constraintVertical_weight, 38);
            f7298r0.append(a2.d.Layout_layout_constraintHorizontal_weight, 37);
            f7298r0.append(a2.d.Layout_layout_constraintHorizontal_chainStyle, 39);
            f7298r0.append(a2.d.Layout_layout_constraintVertical_chainStyle, 40);
            f7298r0.append(a2.d.Layout_layout_constraintHorizontal_bias, 20);
            f7298r0.append(a2.d.Layout_layout_constraintVertical_bias, 36);
            f7298r0.append(a2.d.Layout_layout_constraintDimensionRatio, 5);
            f7298r0.append(a2.d.Layout_layout_constraintLeft_creator, 91);
            f7298r0.append(a2.d.Layout_layout_constraintTop_creator, 91);
            f7298r0.append(a2.d.Layout_layout_constraintRight_creator, 91);
            f7298r0.append(a2.d.Layout_layout_constraintBottom_creator, 91);
            f7298r0.append(a2.d.Layout_layout_constraintBaseline_creator, 91);
            f7298r0.append(a2.d.Layout_android_layout_marginLeft, 23);
            f7298r0.append(a2.d.Layout_android_layout_marginRight, 27);
            f7298r0.append(a2.d.Layout_android_layout_marginStart, 30);
            f7298r0.append(a2.d.Layout_android_layout_marginEnd, 8);
            f7298r0.append(a2.d.Layout_android_layout_marginTop, 33);
            f7298r0.append(a2.d.Layout_android_layout_marginBottom, 2);
            f7298r0.append(a2.d.Layout_android_layout_width, 22);
            f7298r0.append(a2.d.Layout_android_layout_height, 21);
            f7298r0.append(a2.d.Layout_layout_constraintWidth, 41);
            f7298r0.append(a2.d.Layout_layout_constraintHeight, 42);
            f7298r0.append(a2.d.Layout_layout_constrainedWidth, 41);
            f7298r0.append(a2.d.Layout_layout_constrainedHeight, 42);
            f7298r0.append(a2.d.Layout_layout_wrapBehaviorInParent, 76);
            f7298r0.append(a2.d.Layout_layout_constraintCircle, 61);
            f7298r0.append(a2.d.Layout_layout_constraintCircleRadius, 62);
            f7298r0.append(a2.d.Layout_layout_constraintCircleAngle, 63);
            f7298r0.append(a2.d.Layout_layout_constraintWidth_percent, 69);
            f7298r0.append(a2.d.Layout_layout_constraintHeight_percent, 70);
            f7298r0.append(a2.d.Layout_chainUseRtl, 71);
            f7298r0.append(a2.d.Layout_barrierDirection, 72);
            f7298r0.append(a2.d.Layout_barrierMargin, 73);
            f7298r0.append(a2.d.Layout_constraint_referenced_ids, 74);
            f7298r0.append(a2.d.Layout_barrierAllowsGoneWidgets, 75);
        }

        public void a(b bVar) {
            this.f7299a = bVar.f7299a;
            this.f7305d = bVar.f7305d;
            this.f7301b = bVar.f7301b;
            this.f7307e = bVar.f7307e;
            this.f7309f = bVar.f7309f;
            this.f7311g = bVar.f7311g;
            this.f7313h = bVar.f7313h;
            this.f7315i = bVar.f7315i;
            this.f7317j = bVar.f7317j;
            this.f7319k = bVar.f7319k;
            this.f7321l = bVar.f7321l;
            this.f7323m = bVar.f7323m;
            this.f7325n = bVar.f7325n;
            this.f7327o = bVar.f7327o;
            this.f7329p = bVar.f7329p;
            this.f7331q = bVar.f7331q;
            this.f7333r = bVar.f7333r;
            this.f7334s = bVar.f7334s;
            this.f7335t = bVar.f7335t;
            this.f7336u = bVar.f7336u;
            this.f7337v = bVar.f7337v;
            this.f7338w = bVar.f7338w;
            this.f7339x = bVar.f7339x;
            this.f7340y = bVar.f7340y;
            this.f7341z = bVar.f7341z;
            this.A = bVar.A;
            this.B = bVar.B;
            this.C = bVar.C;
            this.D = bVar.D;
            this.E = bVar.E;
            this.F = bVar.F;
            this.G = bVar.G;
            this.H = bVar.H;
            this.I = bVar.I;
            this.J = bVar.J;
            this.K = bVar.K;
            this.L = bVar.L;
            this.M = bVar.M;
            this.N = bVar.N;
            this.O = bVar.O;
            this.P = bVar.P;
            this.Q = bVar.Q;
            this.R = bVar.R;
            this.S = bVar.S;
            this.T = bVar.T;
            this.U = bVar.U;
            this.V = bVar.V;
            this.W = bVar.W;
            this.X = bVar.X;
            this.Y = bVar.Y;
            this.Z = bVar.Z;
            this.f7300a0 = bVar.f7300a0;
            this.f7302b0 = bVar.f7302b0;
            this.f7304c0 = bVar.f7304c0;
            this.f7306d0 = bVar.f7306d0;
            this.f7308e0 = bVar.f7308e0;
            this.f7310f0 = bVar.f7310f0;
            this.f7312g0 = bVar.f7312g0;
            this.f7314h0 = bVar.f7314h0;
            this.f7316i0 = bVar.f7316i0;
            this.f7318j0 = bVar.f7318j0;
            this.f7324m0 = bVar.f7324m0;
            int[] iArr = bVar.f7320k0;
            if (iArr == null || bVar.f7322l0 != null) {
                this.f7320k0 = null;
            } else {
                this.f7320k0 = Arrays.copyOf(iArr, iArr.length);
            }
            this.f7322l0 = bVar.f7322l0;
            this.f7326n0 = bVar.f7326n0;
            this.f7328o0 = bVar.f7328o0;
            this.f7330p0 = bVar.f7330p0;
            this.f7332q0 = bVar.f7332q0;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a2.d.Layout);
            this.f7301b = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                int i11 = f7298r0.get(index);
                switch (i11) {
                    case 1:
                        this.f7333r = c.m(obtainStyledAttributes, index, this.f7333r);
                        break;
                    case 2:
                        this.K = obtainStyledAttributes.getDimensionPixelSize(index, this.K);
                        break;
                    case 3:
                        this.f7331q = c.m(obtainStyledAttributes, index, this.f7331q);
                        break;
                    case 4:
                        this.f7329p = c.m(obtainStyledAttributes, index, this.f7329p);
                        break;
                    case 5:
                        this.A = obtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.E = obtainStyledAttributes.getDimensionPixelOffset(index, this.E);
                        break;
                    case 7:
                        this.F = obtainStyledAttributes.getDimensionPixelOffset(index, this.F);
                        break;
                    case 8:
                        this.L = obtainStyledAttributes.getDimensionPixelSize(index, this.L);
                        break;
                    case 9:
                        this.f7339x = c.m(obtainStyledAttributes, index, this.f7339x);
                        break;
                    case 10:
                        this.f7338w = c.m(obtainStyledAttributes, index, this.f7338w);
                        break;
                    case 11:
                        this.R = obtainStyledAttributes.getDimensionPixelSize(index, this.R);
                        break;
                    case 12:
                        this.S = obtainStyledAttributes.getDimensionPixelSize(index, this.S);
                        break;
                    case 13:
                        this.O = obtainStyledAttributes.getDimensionPixelSize(index, this.O);
                        break;
                    case 14:
                        this.Q = obtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                        break;
                    case 15:
                        this.T = obtainStyledAttributes.getDimensionPixelSize(index, this.T);
                        break;
                    case 16:
                        this.P = obtainStyledAttributes.getDimensionPixelSize(index, this.P);
                        break;
                    case TYPE_SINT32_VALUE:
                        this.f7309f = obtainStyledAttributes.getDimensionPixelOffset(index, this.f7309f);
                        break;
                    case TYPE_SINT64_VALUE:
                        this.f7311g = obtainStyledAttributes.getDimensionPixelOffset(index, this.f7311g);
                        break;
                    case 19:
                        this.f7313h = obtainStyledAttributes.getFloat(index, this.f7313h);
                        break;
                    case r.f10081c /* 20 */:
                        this.f7340y = obtainStyledAttributes.getFloat(index, this.f7340y);
                        break;
                    case 21:
                        this.f7307e = obtainStyledAttributes.getLayoutDimension(index, this.f7307e);
                        break;
                    case o5.a.f28645c /* 22 */:
                        this.f7305d = obtainStyledAttributes.getLayoutDimension(index, this.f7305d);
                        break;
                    case 23:
                        this.H = obtainStyledAttributes.getDimensionPixelSize(index, this.H);
                        break;
                    case 24:
                        this.f7317j = c.m(obtainStyledAttributes, index, this.f7317j);
                        break;
                    case 25:
                        this.f7319k = c.m(obtainStyledAttributes, index, this.f7319k);
                        break;
                    case 26:
                        this.G = obtainStyledAttributes.getInt(index, this.G);
                        break;
                    case 27:
                        this.I = obtainStyledAttributes.getDimensionPixelSize(index, this.I);
                        break;
                    case 28:
                        this.f7321l = c.m(obtainStyledAttributes, index, this.f7321l);
                        break;
                    case 29:
                        this.f7323m = c.m(obtainStyledAttributes, index, this.f7323m);
                        break;
                    case 30:
                        this.M = obtainStyledAttributes.getDimensionPixelSize(index, this.M);
                        break;
                    case 31:
                        this.f7336u = c.m(obtainStyledAttributes, index, this.f7336u);
                        break;
                    case 32:
                        this.f7337v = c.m(obtainStyledAttributes, index, this.f7337v);
                        break;
                    case 33:
                        this.J = obtainStyledAttributes.getDimensionPixelSize(index, this.J);
                        break;
                    case 34:
                        this.f7327o = c.m(obtainStyledAttributes, index, this.f7327o);
                        break;
                    case 35:
                        this.f7325n = c.m(obtainStyledAttributes, index, this.f7325n);
                        break;
                    case RememberSaveableKt.f4292a /* 36 */:
                        this.f7341z = obtainStyledAttributes.getFloat(index, this.f7341z);
                        break;
                    case 37:
                        this.W = obtainStyledAttributes.getFloat(index, this.W);
                        break;
                    case 38:
                        this.V = obtainStyledAttributes.getFloat(index, this.V);
                        break;
                    case 39:
                        this.X = obtainStyledAttributes.getInt(index, this.X);
                        break;
                    case 40:
                        this.Y = obtainStyledAttributes.getInt(index, this.Y);
                        break;
                    case 41:
                        c.n(this, obtainStyledAttributes, index, 0);
                        break;
                    case 42:
                        c.n(this, obtainStyledAttributes, index, 1);
                        break;
                    default:
                        switch (i11) {
                            case 61:
                                this.B = c.m(obtainStyledAttributes, index, this.B);
                                break;
                            case 62:
                                this.C = obtainStyledAttributes.getDimensionPixelSize(index, this.C);
                                break;
                            case 63:
                                this.D = obtainStyledAttributes.getFloat(index, this.D);
                                break;
                            default:
                                switch (i11) {
                                    case 69:
                                        this.f7310f0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 70:
                                        this.f7312g0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 71:
                                        break;
                                    case 72:
                                        this.f7314h0 = obtainStyledAttributes.getInt(index, this.f7314h0);
                                        break;
                                    case 73:
                                        this.f7316i0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f7316i0);
                                        break;
                                    case 74:
                                        this.f7322l0 = obtainStyledAttributes.getString(index);
                                        break;
                                    case 75:
                                        this.f7330p0 = obtainStyledAttributes.getBoolean(index, this.f7330p0);
                                        break;
                                    case 76:
                                        this.f7332q0 = obtainStyledAttributes.getInt(index, this.f7332q0);
                                        break;
                                    case 77:
                                        this.f7334s = c.m(obtainStyledAttributes, index, this.f7334s);
                                        break;
                                    case 78:
                                        this.f7335t = c.m(obtainStyledAttributes, index, this.f7335t);
                                        break;
                                    case 79:
                                        this.U = obtainStyledAttributes.getDimensionPixelSize(index, this.U);
                                        break;
                                    case 80:
                                        this.N = obtainStyledAttributes.getDimensionPixelSize(index, this.N);
                                        break;
                                    case 81:
                                        this.Z = obtainStyledAttributes.getInt(index, this.Z);
                                        break;
                                    case 82:
                                        this.f7300a0 = obtainStyledAttributes.getInt(index, this.f7300a0);
                                        break;
                                    case 83:
                                        this.f7304c0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f7304c0);
                                        break;
                                    case 84:
                                        this.f7302b0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f7302b0);
                                        break;
                                    case 85:
                                        this.f7308e0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f7308e0);
                                        break;
                                    case 86:
                                        this.f7306d0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f7306d0);
                                        break;
                                    case 87:
                                        this.f7326n0 = obtainStyledAttributes.getBoolean(index, this.f7326n0);
                                        break;
                                    case 88:
                                        this.f7328o0 = obtainStyledAttributes.getBoolean(index, this.f7328o0);
                                        break;
                                    case 89:
                                        this.f7324m0 = obtainStyledAttributes.getString(index);
                                        break;
                                    case 90:
                                        this.f7315i = obtainStyledAttributes.getBoolean(index, this.f7315i);
                                        break;
                                    case 91:
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("unused attribute 0x");
                                        sb2.append(Integer.toHexString(index));
                                        sb2.append("   ");
                                        sb2.append(f7298r0.get(index));
                                        break;
                                    default:
                                        StringBuilder sb3 = new StringBuilder();
                                        sb3.append("Unknown attribute 0x");
                                        sb3.append(Integer.toHexString(index));
                                        sb3.append("   ");
                                        sb3.append(f7298r0.get(index));
                                        break;
                                }
                        }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.constraintlayout.widget.c$c, reason: collision with other inner class name */
    public static class C0065c {

        /* renamed from: o, reason: collision with root package name */
        public static SparseIntArray f7342o;

        /* renamed from: a, reason: collision with root package name */
        public boolean f7343a = false;

        /* renamed from: b, reason: collision with root package name */
        public int f7344b = -1;

        /* renamed from: c, reason: collision with root package name */
        public int f7345c = 0;

        /* renamed from: d, reason: collision with root package name */
        public String f7346d = null;

        /* renamed from: e, reason: collision with root package name */
        public int f7347e = -1;

        /* renamed from: f, reason: collision with root package name */
        public int f7348f = 0;

        /* renamed from: g, reason: collision with root package name */
        public float f7349g = Float.NaN;

        /* renamed from: h, reason: collision with root package name */
        public int f7350h = -1;

        /* renamed from: i, reason: collision with root package name */
        public float f7351i = Float.NaN;

        /* renamed from: j, reason: collision with root package name */
        public float f7352j = Float.NaN;

        /* renamed from: k, reason: collision with root package name */
        public int f7353k = -1;

        /* renamed from: l, reason: collision with root package name */
        public String f7354l = null;

        /* renamed from: m, reason: collision with root package name */
        public int f7355m = -3;

        /* renamed from: n, reason: collision with root package name */
        public int f7356n = -1;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f7342o = sparseIntArray;
            sparseIntArray.append(a2.d.Motion_motionPathRotate, 1);
            f7342o.append(a2.d.Motion_pathMotionArc, 2);
            f7342o.append(a2.d.Motion_transitionEasing, 3);
            f7342o.append(a2.d.Motion_drawPath, 4);
            f7342o.append(a2.d.Motion_animateRelativeTo, 5);
            f7342o.append(a2.d.Motion_animateCircleAngleTo, 6);
            f7342o.append(a2.d.Motion_motionStagger, 7);
            f7342o.append(a2.d.Motion_quantizeMotionSteps, 8);
            f7342o.append(a2.d.Motion_quantizeMotionPhase, 9);
            f7342o.append(a2.d.Motion_quantizeMotionInterpolator, 10);
        }

        public void a(C0065c c0065c) {
            this.f7343a = c0065c.f7343a;
            this.f7344b = c0065c.f7344b;
            this.f7346d = c0065c.f7346d;
            this.f7347e = c0065c.f7347e;
            this.f7348f = c0065c.f7348f;
            this.f7351i = c0065c.f7351i;
            this.f7349g = c0065c.f7349g;
            this.f7350h = c0065c.f7350h;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a2.d.Motion);
            this.f7343a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                switch (f7342o.get(index)) {
                    case 1:
                        this.f7351i = obtainStyledAttributes.getFloat(index, this.f7351i);
                        break;
                    case 2:
                        this.f7347e = obtainStyledAttributes.getInt(index, this.f7347e);
                        break;
                    case 3:
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            this.f7346d = obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            this.f7346d = v1.a.f32983c[obtainStyledAttributes.getInteger(index, 0)];
                            break;
                        }
                    case 4:
                        this.f7348f = obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.f7344b = c.m(obtainStyledAttributes, index, this.f7344b);
                        break;
                    case 6:
                        this.f7345c = obtainStyledAttributes.getInteger(index, this.f7345c);
                        break;
                    case 7:
                        this.f7349g = obtainStyledAttributes.getFloat(index, this.f7349g);
                        break;
                    case 8:
                        this.f7353k = obtainStyledAttributes.getInteger(index, this.f7353k);
                        break;
                    case 9:
                        this.f7352j = obtainStyledAttributes.getFloat(index, this.f7352j);
                        break;
                    case 10:
                        int i11 = obtainStyledAttributes.peekValue(index).type;
                        if (i11 == 1) {
                            int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                            this.f7356n = resourceId;
                            if (resourceId != -1) {
                                this.f7355m = -2;
                                break;
                            } else {
                                break;
                            }
                        } else if (i11 == 3) {
                            String string = obtainStyledAttributes.getString(index);
                            this.f7354l = string;
                            if (string.indexOf("/") > 0) {
                                this.f7356n = obtainStyledAttributes.getResourceId(index, -1);
                                this.f7355m = -2;
                                break;
                            } else {
                                this.f7355m = -1;
                                break;
                            }
                        } else {
                            this.f7355m = obtainStyledAttributes.getInteger(index, this.f7356n);
                            break;
                        }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public boolean f7357a = false;

        /* renamed from: b, reason: collision with root package name */
        public int f7358b = 0;

        /* renamed from: c, reason: collision with root package name */
        public int f7359c = 0;

        /* renamed from: d, reason: collision with root package name */
        public float f7360d = 1.0f;

        /* renamed from: e, reason: collision with root package name */
        public float f7361e = Float.NaN;

        public void a(d dVar) {
            this.f7357a = dVar.f7357a;
            this.f7358b = dVar.f7358b;
            this.f7360d = dVar.f7360d;
            this.f7361e = dVar.f7361e;
            this.f7359c = dVar.f7359c;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a2.d.PropertySet);
            this.f7357a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == a2.d.PropertySet_android_alpha) {
                    this.f7360d = obtainStyledAttributes.getFloat(index, this.f7360d);
                } else if (index == a2.d.PropertySet_android_visibility) {
                    this.f7358b = obtainStyledAttributes.getInt(index, this.f7358b);
                    this.f7358b = c.f7270f[this.f7358b];
                } else if (index == a2.d.PropertySet_visibilityMode) {
                    this.f7359c = obtainStyledAttributes.getInt(index, this.f7359c);
                } else if (index == a2.d.PropertySet_motionProgress) {
                    this.f7361e = obtainStyledAttributes.getFloat(index, this.f7361e);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e {

        /* renamed from: o, reason: collision with root package name */
        public static SparseIntArray f7362o;

        /* renamed from: a, reason: collision with root package name */
        public boolean f7363a = false;

        /* renamed from: b, reason: collision with root package name */
        public float f7364b = 0.0f;

        /* renamed from: c, reason: collision with root package name */
        public float f7365c = 0.0f;

        /* renamed from: d, reason: collision with root package name */
        public float f7366d = 0.0f;

        /* renamed from: e, reason: collision with root package name */
        public float f7367e = 1.0f;

        /* renamed from: f, reason: collision with root package name */
        public float f7368f = 1.0f;

        /* renamed from: g, reason: collision with root package name */
        public float f7369g = Float.NaN;

        /* renamed from: h, reason: collision with root package name */
        public float f7370h = Float.NaN;

        /* renamed from: i, reason: collision with root package name */
        public int f7371i = -1;

        /* renamed from: j, reason: collision with root package name */
        public float f7372j = 0.0f;

        /* renamed from: k, reason: collision with root package name */
        public float f7373k = 0.0f;

        /* renamed from: l, reason: collision with root package name */
        public float f7374l = 0.0f;

        /* renamed from: m, reason: collision with root package name */
        public boolean f7375m = false;

        /* renamed from: n, reason: collision with root package name */
        public float f7376n = 0.0f;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f7362o = sparseIntArray;
            sparseIntArray.append(a2.d.Transform_android_rotation, 1);
            f7362o.append(a2.d.Transform_android_rotationX, 2);
            f7362o.append(a2.d.Transform_android_rotationY, 3);
            f7362o.append(a2.d.Transform_android_scaleX, 4);
            f7362o.append(a2.d.Transform_android_scaleY, 5);
            f7362o.append(a2.d.Transform_android_transformPivotX, 6);
            f7362o.append(a2.d.Transform_android_transformPivotY, 7);
            f7362o.append(a2.d.Transform_android_translationX, 8);
            f7362o.append(a2.d.Transform_android_translationY, 9);
            f7362o.append(a2.d.Transform_android_translationZ, 10);
            f7362o.append(a2.d.Transform_android_elevation, 11);
            f7362o.append(a2.d.Transform_transformPivotTarget, 12);
        }

        public void a(e eVar) {
            this.f7363a = eVar.f7363a;
            this.f7364b = eVar.f7364b;
            this.f7365c = eVar.f7365c;
            this.f7366d = eVar.f7366d;
            this.f7367e = eVar.f7367e;
            this.f7368f = eVar.f7368f;
            this.f7369g = eVar.f7369g;
            this.f7370h = eVar.f7370h;
            this.f7371i = eVar.f7371i;
            this.f7372j = eVar.f7372j;
            this.f7373k = eVar.f7373k;
            this.f7374l = eVar.f7374l;
            this.f7375m = eVar.f7375m;
            this.f7376n = eVar.f7376n;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a2.d.Transform);
            this.f7363a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                switch (f7362o.get(index)) {
                    case 1:
                        this.f7364b = obtainStyledAttributes.getFloat(index, this.f7364b);
                        break;
                    case 2:
                        this.f7365c = obtainStyledAttributes.getFloat(index, this.f7365c);
                        break;
                    case 3:
                        this.f7366d = obtainStyledAttributes.getFloat(index, this.f7366d);
                        break;
                    case 4:
                        this.f7367e = obtainStyledAttributes.getFloat(index, this.f7367e);
                        break;
                    case 5:
                        this.f7368f = obtainStyledAttributes.getFloat(index, this.f7368f);
                        break;
                    case 6:
                        this.f7369g = obtainStyledAttributes.getDimension(index, this.f7369g);
                        break;
                    case 7:
                        this.f7370h = obtainStyledAttributes.getDimension(index, this.f7370h);
                        break;
                    case 8:
                        this.f7372j = obtainStyledAttributes.getDimension(index, this.f7372j);
                        break;
                    case 9:
                        this.f7373k = obtainStyledAttributes.getDimension(index, this.f7373k);
                        break;
                    case 10:
                        this.f7374l = obtainStyledAttributes.getDimension(index, this.f7374l);
                        break;
                    case 11:
                        this.f7375m = true;
                        this.f7376n = obtainStyledAttributes.getDimension(index, this.f7376n);
                        break;
                    case 12:
                        this.f7371i = c.m(obtainStyledAttributes, index, this.f7371i);
                        break;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    static {
        f7271g.append(a2.d.Constraint_layout_constraintLeft_toLeftOf, 25);
        f7271g.append(a2.d.Constraint_layout_constraintLeft_toRightOf, 26);
        f7271g.append(a2.d.Constraint_layout_constraintRight_toLeftOf, 29);
        f7271g.append(a2.d.Constraint_layout_constraintRight_toRightOf, 30);
        f7271g.append(a2.d.Constraint_layout_constraintTop_toTopOf, 36);
        f7271g.append(a2.d.Constraint_layout_constraintTop_toBottomOf, 35);
        f7271g.append(a2.d.Constraint_layout_constraintBottom_toTopOf, 4);
        f7271g.append(a2.d.Constraint_layout_constraintBottom_toBottomOf, 3);
        f7271g.append(a2.d.Constraint_layout_constraintBaseline_toBaselineOf, 1);
        f7271g.append(a2.d.Constraint_layout_constraintBaseline_toTopOf, 91);
        f7271g.append(a2.d.Constraint_layout_constraintBaseline_toBottomOf, 92);
        f7271g.append(a2.d.Constraint_layout_editor_absoluteX, 6);
        f7271g.append(a2.d.Constraint_layout_editor_absoluteY, 7);
        f7271g.append(a2.d.Constraint_layout_constraintGuide_begin, 17);
        f7271g.append(a2.d.Constraint_layout_constraintGuide_end, 18);
        f7271g.append(a2.d.Constraint_layout_constraintGuide_percent, 19);
        f7271g.append(a2.d.Constraint_guidelineUseRtl, 99);
        f7271g.append(a2.d.Constraint_android_orientation, 27);
        f7271g.append(a2.d.Constraint_layout_constraintStart_toEndOf, 32);
        f7271g.append(a2.d.Constraint_layout_constraintStart_toStartOf, 33);
        f7271g.append(a2.d.Constraint_layout_constraintEnd_toStartOf, 10);
        f7271g.append(a2.d.Constraint_layout_constraintEnd_toEndOf, 9);
        f7271g.append(a2.d.Constraint_layout_goneMarginLeft, 13);
        f7271g.append(a2.d.Constraint_layout_goneMarginTop, 16);
        f7271g.append(a2.d.Constraint_layout_goneMarginRight, 14);
        f7271g.append(a2.d.Constraint_layout_goneMarginBottom, 11);
        f7271g.append(a2.d.Constraint_layout_goneMarginStart, 15);
        f7271g.append(a2.d.Constraint_layout_goneMarginEnd, 12);
        f7271g.append(a2.d.Constraint_layout_constraintVertical_weight, 40);
        f7271g.append(a2.d.Constraint_layout_constraintHorizontal_weight, 39);
        f7271g.append(a2.d.Constraint_layout_constraintHorizontal_chainStyle, 41);
        f7271g.append(a2.d.Constraint_layout_constraintVertical_chainStyle, 42);
        f7271g.append(a2.d.Constraint_layout_constraintHorizontal_bias, 20);
        f7271g.append(a2.d.Constraint_layout_constraintVertical_bias, 37);
        f7271g.append(a2.d.Constraint_layout_constraintDimensionRatio, 5);
        f7271g.append(a2.d.Constraint_layout_constraintLeft_creator, 87);
        f7271g.append(a2.d.Constraint_layout_constraintTop_creator, 87);
        f7271g.append(a2.d.Constraint_layout_constraintRight_creator, 87);
        f7271g.append(a2.d.Constraint_layout_constraintBottom_creator, 87);
        f7271g.append(a2.d.Constraint_layout_constraintBaseline_creator, 87);
        f7271g.append(a2.d.Constraint_android_layout_marginLeft, 24);
        f7271g.append(a2.d.Constraint_android_layout_marginRight, 28);
        f7271g.append(a2.d.Constraint_android_layout_marginStart, 31);
        f7271g.append(a2.d.Constraint_android_layout_marginEnd, 8);
        f7271g.append(a2.d.Constraint_android_layout_marginTop, 34);
        f7271g.append(a2.d.Constraint_android_layout_marginBottom, 2);
        f7271g.append(a2.d.Constraint_android_layout_width, 23);
        f7271g.append(a2.d.Constraint_android_layout_height, 21);
        f7271g.append(a2.d.Constraint_layout_constraintWidth, 95);
        f7271g.append(a2.d.Constraint_layout_constraintHeight, 96);
        f7271g.append(a2.d.Constraint_android_visibility, 22);
        f7271g.append(a2.d.Constraint_android_alpha, 43);
        f7271g.append(a2.d.Constraint_android_elevation, 44);
        f7271g.append(a2.d.Constraint_android_rotationX, 45);
        f7271g.append(a2.d.Constraint_android_rotationY, 46);
        f7271g.append(a2.d.Constraint_android_rotation, 60);
        f7271g.append(a2.d.Constraint_android_scaleX, 47);
        f7271g.append(a2.d.Constraint_android_scaleY, 48);
        f7271g.append(a2.d.Constraint_android_transformPivotX, 49);
        f7271g.append(a2.d.Constraint_android_transformPivotY, 50);
        f7271g.append(a2.d.Constraint_android_translationX, 51);
        f7271g.append(a2.d.Constraint_android_translationY, 52);
        f7271g.append(a2.d.Constraint_android_translationZ, 53);
        f7271g.append(a2.d.Constraint_layout_constraintWidth_default, 54);
        f7271g.append(a2.d.Constraint_layout_constraintHeight_default, 55);
        f7271g.append(a2.d.Constraint_layout_constraintWidth_max, 56);
        f7271g.append(a2.d.Constraint_layout_constraintHeight_max, 57);
        f7271g.append(a2.d.Constraint_layout_constraintWidth_min, 58);
        f7271g.append(a2.d.Constraint_layout_constraintHeight_min, 59);
        f7271g.append(a2.d.Constraint_layout_constraintCircle, 61);
        f7271g.append(a2.d.Constraint_layout_constraintCircleRadius, 62);
        f7271g.append(a2.d.Constraint_layout_constraintCircleAngle, 63);
        f7271g.append(a2.d.Constraint_animateRelativeTo, 64);
        f7271g.append(a2.d.Constraint_transitionEasing, 65);
        f7271g.append(a2.d.Constraint_drawPath, 66);
        f7271g.append(a2.d.Constraint_transitionPathRotate, 67);
        f7271g.append(a2.d.Constraint_motionStagger, 79);
        f7271g.append(a2.d.Constraint_android_id, 38);
        f7271g.append(a2.d.Constraint_motionProgress, 68);
        f7271g.append(a2.d.Constraint_layout_constraintWidth_percent, 69);
        f7271g.append(a2.d.Constraint_layout_constraintHeight_percent, 70);
        f7271g.append(a2.d.Constraint_layout_wrapBehaviorInParent, 97);
        f7271g.append(a2.d.Constraint_chainUseRtl, 71);
        f7271g.append(a2.d.Constraint_barrierDirection, 72);
        f7271g.append(a2.d.Constraint_barrierMargin, 73);
        f7271g.append(a2.d.Constraint_constraint_referenced_ids, 74);
        f7271g.append(a2.d.Constraint_barrierAllowsGoneWidgets, 75);
        f7271g.append(a2.d.Constraint_pathMotionArc, 76);
        f7271g.append(a2.d.Constraint_layout_constraintTag, 77);
        f7271g.append(a2.d.Constraint_visibilityMode, 78);
        f7271g.append(a2.d.Constraint_layout_constrainedWidth, 80);
        f7271g.append(a2.d.Constraint_layout_constrainedHeight, 81);
        f7271g.append(a2.d.Constraint_polarRelativeTo, 82);
        f7271g.append(a2.d.Constraint_transformPivotTarget, 83);
        f7271g.append(a2.d.Constraint_quantizeMotionSteps, 84);
        f7271g.append(a2.d.Constraint_quantizeMotionPhase, 85);
        f7271g.append(a2.d.Constraint_quantizeMotionInterpolator, 86);
        f7272h.append(a2.d.ConstraintOverride_layout_editor_absoluteY, 6);
        f7272h.append(a2.d.ConstraintOverride_layout_editor_absoluteY, 7);
        f7272h.append(a2.d.ConstraintOverride_android_orientation, 27);
        f7272h.append(a2.d.ConstraintOverride_layout_goneMarginLeft, 13);
        f7272h.append(a2.d.ConstraintOverride_layout_goneMarginTop, 16);
        f7272h.append(a2.d.ConstraintOverride_layout_goneMarginRight, 14);
        f7272h.append(a2.d.ConstraintOverride_layout_goneMarginBottom, 11);
        f7272h.append(a2.d.ConstraintOverride_layout_goneMarginStart, 15);
        f7272h.append(a2.d.ConstraintOverride_layout_goneMarginEnd, 12);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintVertical_weight, 40);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintHorizontal_weight, 39);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintHorizontal_chainStyle, 41);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintVertical_chainStyle, 42);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintHorizontal_bias, 20);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintVertical_bias, 37);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintDimensionRatio, 5);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintLeft_creator, 87);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintTop_creator, 87);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintRight_creator, 87);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintBottom_creator, 87);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintBaseline_creator, 87);
        f7272h.append(a2.d.ConstraintOverride_android_layout_marginLeft, 24);
        f7272h.append(a2.d.ConstraintOverride_android_layout_marginRight, 28);
        f7272h.append(a2.d.ConstraintOverride_android_layout_marginStart, 31);
        f7272h.append(a2.d.ConstraintOverride_android_layout_marginEnd, 8);
        f7272h.append(a2.d.ConstraintOverride_android_layout_marginTop, 34);
        f7272h.append(a2.d.ConstraintOverride_android_layout_marginBottom, 2);
        f7272h.append(a2.d.ConstraintOverride_android_layout_width, 23);
        f7272h.append(a2.d.ConstraintOverride_android_layout_height, 21);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintWidth, 95);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintHeight, 96);
        f7272h.append(a2.d.ConstraintOverride_android_visibility, 22);
        f7272h.append(a2.d.ConstraintOverride_android_alpha, 43);
        f7272h.append(a2.d.ConstraintOverride_android_elevation, 44);
        f7272h.append(a2.d.ConstraintOverride_android_rotationX, 45);
        f7272h.append(a2.d.ConstraintOverride_android_rotationY, 46);
        f7272h.append(a2.d.ConstraintOverride_android_rotation, 60);
        f7272h.append(a2.d.ConstraintOverride_android_scaleX, 47);
        f7272h.append(a2.d.ConstraintOverride_android_scaleY, 48);
        f7272h.append(a2.d.ConstraintOverride_android_transformPivotX, 49);
        f7272h.append(a2.d.ConstraintOverride_android_transformPivotY, 50);
        f7272h.append(a2.d.ConstraintOverride_android_translationX, 51);
        f7272h.append(a2.d.ConstraintOverride_android_translationY, 52);
        f7272h.append(a2.d.ConstraintOverride_android_translationZ, 53);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintWidth_default, 54);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintHeight_default, 55);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintWidth_max, 56);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintHeight_max, 57);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintWidth_min, 58);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintHeight_min, 59);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintCircleRadius, 62);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintCircleAngle, 63);
        f7272h.append(a2.d.ConstraintOverride_animateRelativeTo, 64);
        f7272h.append(a2.d.ConstraintOverride_transitionEasing, 65);
        f7272h.append(a2.d.ConstraintOverride_drawPath, 66);
        f7272h.append(a2.d.ConstraintOverride_transitionPathRotate, 67);
        f7272h.append(a2.d.ConstraintOverride_motionStagger, 79);
        f7272h.append(a2.d.ConstraintOverride_android_id, 38);
        f7272h.append(a2.d.ConstraintOverride_motionTarget, 98);
        f7272h.append(a2.d.ConstraintOverride_motionProgress, 68);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintWidth_percent, 69);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintHeight_percent, 70);
        f7272h.append(a2.d.ConstraintOverride_chainUseRtl, 71);
        f7272h.append(a2.d.ConstraintOverride_barrierDirection, 72);
        f7272h.append(a2.d.ConstraintOverride_barrierMargin, 73);
        f7272h.append(a2.d.ConstraintOverride_constraint_referenced_ids, 74);
        f7272h.append(a2.d.ConstraintOverride_barrierAllowsGoneWidgets, 75);
        f7272h.append(a2.d.ConstraintOverride_pathMotionArc, 76);
        f7272h.append(a2.d.ConstraintOverride_layout_constraintTag, 77);
        f7272h.append(a2.d.ConstraintOverride_visibilityMode, 78);
        f7272h.append(a2.d.ConstraintOverride_layout_constrainedWidth, 80);
        f7272h.append(a2.d.ConstraintOverride_layout_constrainedHeight, 81);
        f7272h.append(a2.d.ConstraintOverride_polarRelativeTo, 82);
        f7272h.append(a2.d.ConstraintOverride_transformPivotTarget, 83);
        f7272h.append(a2.d.ConstraintOverride_quantizeMotionSteps, 84);
        f7272h.append(a2.d.ConstraintOverride_quantizeMotionPhase, 85);
        f7272h.append(a2.d.ConstraintOverride_quantizeMotionInterpolator, 86);
        f7272h.append(a2.d.ConstraintOverride_layout_wrapBehaviorInParent, 97);
    }

    public static int m(TypedArray typedArray, int i10, int i11) {
        int resourceId = typedArray.getResourceId(i10, i11);
        return resourceId == -1 ? typedArray.getInt(i10, -1) : resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void n(java.lang.Object r4, android.content.res.TypedArray r5, int r6, int r7) {
        /*
            if (r4 != 0) goto L3
            return
        L3:
            android.util.TypedValue r0 = r5.peekValue(r6)
            int r0 = r0.type
            r1 = 3
            if (r0 == r1) goto L71
            r1 = 5
            r2 = 0
            if (r0 == r1) goto L2a
            int r5 = r5.getInt(r6, r2)
            r6 = -4
            r0 = -2
            if (r5 == r6) goto L26
            r6 = -3
            if (r5 == r6) goto L20
            if (r5 == r0) goto L22
            r6 = -1
            if (r5 == r6) goto L22
        L20:
            r5 = r2
            goto L2f
        L22:
            r3 = r2
            r2 = r5
            r5 = r3
            goto L2f
        L26:
            r2 = 1
            r5 = r2
            r2 = r0
            goto L2f
        L2a:
            int r5 = r5.getDimensionPixelSize(r6, r2)
            goto L22
        L2f:
            boolean r6 = r4 instanceof androidx.constraintlayout.widget.ConstraintLayout.b
            if (r6 == 0) goto L41
            androidx.constraintlayout.widget.ConstraintLayout$b r4 = (androidx.constraintlayout.widget.ConstraintLayout.b) r4
            if (r7 != 0) goto L3c
            r4.width = r2
            r4.f7201a0 = r5
            goto L70
        L3c:
            r4.height = r2
            r4.f7203b0 = r5
            goto L70
        L41:
            boolean r6 = r4 instanceof androidx.constraintlayout.widget.c.b
            if (r6 == 0) goto L53
            androidx.constraintlayout.widget.c$b r4 = (androidx.constraintlayout.widget.c.b) r4
            if (r7 != 0) goto L4e
            r4.f7305d = r2
            r4.f7326n0 = r5
            goto L70
        L4e:
            r4.f7307e = r2
            r4.f7328o0 = r5
            goto L70
        L53:
            boolean r6 = r4 instanceof androidx.constraintlayout.widget.c.a.C0064a
            if (r6 == 0) goto L70
            androidx.constraintlayout.widget.c$a$a r4 = (androidx.constraintlayout.widget.c.a.C0064a) r4
            if (r7 != 0) goto L66
            r6 = 23
            r4.b(r6, r2)
            r6 = 80
            r4.d(r6, r5)
            goto L70
        L66:
            r6 = 21
            r4.b(r6, r2)
            r6 = 81
            r4.d(r6, r5)
        L70:
            return
        L71:
            java.lang.String r5 = r5.getString(r6)
            o(r4, r5, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.c.n(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    public static void o(Object obj, String str, int i10) {
        if (str == null) {
            return;
        }
        int indexOf = str.indexOf(61);
        int length = str.length();
        if (indexOf <= 0 || indexOf >= length - 1) {
            return;
        }
        String substring = str.substring(0, indexOf);
        String substring2 = str.substring(indexOf + 1);
        if (substring2.length() > 0) {
            String trim = substring.trim();
            String trim2 = substring2.trim();
            if ("ratio".equalsIgnoreCase(trim)) {
                if (obj instanceof ConstraintLayout.b) {
                    ConstraintLayout.b bVar = (ConstraintLayout.b) obj;
                    if (i10 == 0) {
                        ((ViewGroup.MarginLayoutParams) bVar).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) bVar).height = 0;
                    }
                    p(bVar, trim2);
                    return;
                }
                if (obj instanceof b) {
                    ((b) obj).A = trim2;
                    return;
                } else {
                    if (obj instanceof a.C0064a) {
                        ((a.C0064a) obj).c(5, trim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(trim)) {
                    float parseFloat = Float.parseFloat(trim2);
                    if (obj instanceof ConstraintLayout.b) {
                        ConstraintLayout.b bVar2 = (ConstraintLayout.b) obj;
                        if (i10 == 0) {
                            ((ViewGroup.MarginLayoutParams) bVar2).width = 0;
                            bVar2.L = parseFloat;
                        } else {
                            ((ViewGroup.MarginLayoutParams) bVar2).height = 0;
                            bVar2.M = parseFloat;
                        }
                    } else if (obj instanceof b) {
                        b bVar3 = (b) obj;
                        if (i10 == 0) {
                            bVar3.f7305d = 0;
                            bVar3.W = parseFloat;
                        } else {
                            bVar3.f7307e = 0;
                            bVar3.V = parseFloat;
                        }
                    } else if (obj instanceof a.C0064a) {
                        a.C0064a c0064a = (a.C0064a) obj;
                        if (i10 == 0) {
                            c0064a.b(23, 0);
                            c0064a.a(39, parseFloat);
                        } else {
                            c0064a.b(21, 0);
                            c0064a.a(40, parseFloat);
                        }
                    }
                } else {
                    if (!"parent".equalsIgnoreCase(trim)) {
                        return;
                    }
                    float max = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(trim2)));
                    if (obj instanceof ConstraintLayout.b) {
                        ConstraintLayout.b bVar4 = (ConstraintLayout.b) obj;
                        if (i10 == 0) {
                            ((ViewGroup.MarginLayoutParams) bVar4).width = 0;
                            bVar4.V = max;
                            bVar4.P = 2;
                        } else {
                            ((ViewGroup.MarginLayoutParams) bVar4).height = 0;
                            bVar4.W = max;
                            bVar4.Q = 2;
                        }
                    } else if (obj instanceof b) {
                        b bVar5 = (b) obj;
                        if (i10 == 0) {
                            bVar5.f7305d = 0;
                            bVar5.f7310f0 = max;
                            bVar5.Z = 2;
                        } else {
                            bVar5.f7307e = 0;
                            bVar5.f7312g0 = max;
                            bVar5.f7300a0 = 2;
                        }
                    } else if (obj instanceof a.C0064a) {
                        a.C0064a c0064a2 = (a.C0064a) obj;
                        if (i10 == 0) {
                            c0064a2.b(23, 0);
                            c0064a2.b(54, 2);
                        } else {
                            c0064a2.b(21, 0);
                            c0064a2.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public static void p(ConstraintLayout.b bVar, String str) {
        float f10 = Float.NaN;
        int i10 = -1;
        if (str != null) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            int i11 = 0;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                if (substring.equalsIgnoreCase("W")) {
                    i10 = 0;
                } else if (substring.equalsIgnoreCase("H")) {
                    i10 = 1;
                }
                i11 = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            try {
                if (indexOf2 < 0 || indexOf2 >= length - 1) {
                    String substring2 = str.substring(i11);
                    if (substring2.length() > 0) {
                        f10 = Float.parseFloat(substring2);
                    }
                } else {
                    String substring3 = str.substring(i11, indexOf2);
                    String substring4 = str.substring(indexOf2 + 1);
                    if (substring3.length() > 0 && substring4.length() > 0) {
                        float parseFloat = Float.parseFloat(substring3);
                        float parseFloat2 = Float.parseFloat(substring4);
                        if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                            f10 = i10 == 1 ? Math.abs(parseFloat2 / parseFloat) : Math.abs(parseFloat / parseFloat2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        bVar.I = str;
        bVar.J = f10;
        bVar.K = i10;
    }

    public static void r(Context context, a aVar, TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        a.C0064a c0064a = new a.C0064a();
        aVar.f7285h = c0064a;
        aVar.f7281d.f7343a = false;
        aVar.f7282e.f7301b = false;
        aVar.f7280c.f7357a = false;
        aVar.f7283f.f7363a = false;
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArray.getIndex(i10);
            switch (f7272h.get(index)) {
                case 2:
                    c0064a.b(2, typedArray.getDimensionPixelSize(index, aVar.f7282e.K));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case RememberSaveableKt.f4292a /* 36 */:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Unknown attribute 0x");
                    sb2.append(Integer.toHexString(index));
                    sb2.append("   ");
                    sb2.append(f7271g.get(index));
                    break;
                case 5:
                    c0064a.c(5, typedArray.getString(index));
                    break;
                case 6:
                    c0064a.b(6, typedArray.getDimensionPixelOffset(index, aVar.f7282e.E));
                    break;
                case 7:
                    c0064a.b(7, typedArray.getDimensionPixelOffset(index, aVar.f7282e.F));
                    break;
                case 8:
                    c0064a.b(8, typedArray.getDimensionPixelSize(index, aVar.f7282e.L));
                    break;
                case 11:
                    c0064a.b(11, typedArray.getDimensionPixelSize(index, aVar.f7282e.R));
                    break;
                case 12:
                    c0064a.b(12, typedArray.getDimensionPixelSize(index, aVar.f7282e.S));
                    break;
                case 13:
                    c0064a.b(13, typedArray.getDimensionPixelSize(index, aVar.f7282e.O));
                    break;
                case 14:
                    c0064a.b(14, typedArray.getDimensionPixelSize(index, aVar.f7282e.Q));
                    break;
                case 15:
                    c0064a.b(15, typedArray.getDimensionPixelSize(index, aVar.f7282e.T));
                    break;
                case 16:
                    c0064a.b(16, typedArray.getDimensionPixelSize(index, aVar.f7282e.P));
                    break;
                case TYPE_SINT32_VALUE:
                    c0064a.b(17, typedArray.getDimensionPixelOffset(index, aVar.f7282e.f7309f));
                    break;
                case TYPE_SINT64_VALUE:
                    c0064a.b(18, typedArray.getDimensionPixelOffset(index, aVar.f7282e.f7311g));
                    break;
                case 19:
                    c0064a.a(19, typedArray.getFloat(index, aVar.f7282e.f7313h));
                    break;
                case r.f10081c /* 20 */:
                    c0064a.a(20, typedArray.getFloat(index, aVar.f7282e.f7340y));
                    break;
                case 21:
                    c0064a.b(21, typedArray.getLayoutDimension(index, aVar.f7282e.f7307e));
                    break;
                case o5.a.f28645c /* 22 */:
                    c0064a.b(22, f7270f[typedArray.getInt(index, aVar.f7280c.f7358b)]);
                    break;
                case 23:
                    c0064a.b(23, typedArray.getLayoutDimension(index, aVar.f7282e.f7305d));
                    break;
                case 24:
                    c0064a.b(24, typedArray.getDimensionPixelSize(index, aVar.f7282e.H));
                    break;
                case 27:
                    c0064a.b(27, typedArray.getInt(index, aVar.f7282e.G));
                    break;
                case 28:
                    c0064a.b(28, typedArray.getDimensionPixelSize(index, aVar.f7282e.I));
                    break;
                case 31:
                    c0064a.b(31, typedArray.getDimensionPixelSize(index, aVar.f7282e.M));
                    break;
                case 34:
                    c0064a.b(34, typedArray.getDimensionPixelSize(index, aVar.f7282e.J));
                    break;
                case 37:
                    c0064a.a(37, typedArray.getFloat(index, aVar.f7282e.f7341z));
                    break;
                case 38:
                    int resourceId = typedArray.getResourceId(index, aVar.f7278a);
                    aVar.f7278a = resourceId;
                    c0064a.b(38, resourceId);
                    break;
                case 39:
                    c0064a.a(39, typedArray.getFloat(index, aVar.f7282e.W));
                    break;
                case 40:
                    c0064a.a(40, typedArray.getFloat(index, aVar.f7282e.V));
                    break;
                case 41:
                    c0064a.b(41, typedArray.getInt(index, aVar.f7282e.X));
                    break;
                case 42:
                    c0064a.b(42, typedArray.getInt(index, aVar.f7282e.Y));
                    break;
                case 43:
                    c0064a.a(43, typedArray.getFloat(index, aVar.f7280c.f7360d));
                    break;
                case 44:
                    c0064a.d(44, true);
                    c0064a.a(44, typedArray.getDimension(index, aVar.f7283f.f7376n));
                    break;
                case 45:
                    c0064a.a(45, typedArray.getFloat(index, aVar.f7283f.f7365c));
                    break;
                case 46:
                    c0064a.a(46, typedArray.getFloat(index, aVar.f7283f.f7366d));
                    break;
                case 47:
                    c0064a.a(47, typedArray.getFloat(index, aVar.f7283f.f7367e));
                    break;
                case 48:
                    c0064a.a(48, typedArray.getFloat(index, aVar.f7283f.f7368f));
                    break;
                case 49:
                    c0064a.a(49, typedArray.getDimension(index, aVar.f7283f.f7369g));
                    break;
                case 50:
                    c0064a.a(50, typedArray.getDimension(index, aVar.f7283f.f7370h));
                    break;
                case 51:
                    c0064a.a(51, typedArray.getDimension(index, aVar.f7283f.f7372j));
                    break;
                case 52:
                    c0064a.a(52, typedArray.getDimension(index, aVar.f7283f.f7373k));
                    break;
                case 53:
                    c0064a.a(53, typedArray.getDimension(index, aVar.f7283f.f7374l));
                    break;
                case 54:
                    c0064a.b(54, typedArray.getInt(index, aVar.f7282e.Z));
                    break;
                case 55:
                    c0064a.b(55, typedArray.getInt(index, aVar.f7282e.f7300a0));
                    break;
                case 56:
                    c0064a.b(56, typedArray.getDimensionPixelSize(index, aVar.f7282e.f7302b0));
                    break;
                case 57:
                    c0064a.b(57, typedArray.getDimensionPixelSize(index, aVar.f7282e.f7304c0));
                    break;
                case 58:
                    c0064a.b(58, typedArray.getDimensionPixelSize(index, aVar.f7282e.f7306d0));
                    break;
                case 59:
                    c0064a.b(59, typedArray.getDimensionPixelSize(index, aVar.f7282e.f7308e0));
                    break;
                case 60:
                    c0064a.a(60, typedArray.getFloat(index, aVar.f7283f.f7364b));
                    break;
                case 62:
                    c0064a.b(62, typedArray.getDimensionPixelSize(index, aVar.f7282e.C));
                    break;
                case 63:
                    c0064a.a(63, typedArray.getFloat(index, aVar.f7282e.D));
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    c0064a.b(64, m(typedArray, index, aVar.f7281d.f7344b));
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        c0064a.c(65, typedArray.getString(index));
                        break;
                    } else {
                        c0064a.c(65, v1.a.f32983c[typedArray.getInteger(index, 0)]);
                        break;
                    }
                case 66:
                    c0064a.b(66, typedArray.getInt(index, 0));
                    break;
                case 67:
                    c0064a.a(67, typedArray.getFloat(index, aVar.f7281d.f7351i));
                    break;
                case 68:
                    c0064a.a(68, typedArray.getFloat(index, aVar.f7280c.f7361e));
                    break;
                case 69:
                    c0064a.a(69, typedArray.getFloat(index, 1.0f));
                    break;
                case 70:
                    c0064a.a(70, typedArray.getFloat(index, 1.0f));
                    break;
                case 71:
                    break;
                case 72:
                    c0064a.b(72, typedArray.getInt(index, aVar.f7282e.f7314h0));
                    break;
                case 73:
                    c0064a.b(73, typedArray.getDimensionPixelSize(index, aVar.f7282e.f7316i0));
                    break;
                case 74:
                    c0064a.c(74, typedArray.getString(index));
                    break;
                case 75:
                    c0064a.d(75, typedArray.getBoolean(index, aVar.f7282e.f7330p0));
                    break;
                case 76:
                    c0064a.b(76, typedArray.getInt(index, aVar.f7281d.f7347e));
                    break;
                case 77:
                    c0064a.c(77, typedArray.getString(index));
                    break;
                case 78:
                    c0064a.b(78, typedArray.getInt(index, aVar.f7280c.f7359c));
                    break;
                case 79:
                    c0064a.a(79, typedArray.getFloat(index, aVar.f7281d.f7349g));
                    break;
                case 80:
                    c0064a.d(80, typedArray.getBoolean(index, aVar.f7282e.f7326n0));
                    break;
                case 81:
                    c0064a.d(81, typedArray.getBoolean(index, aVar.f7282e.f7328o0));
                    break;
                case 82:
                    c0064a.b(82, typedArray.getInteger(index, aVar.f7281d.f7345c));
                    break;
                case 83:
                    c0064a.b(83, m(typedArray, index, aVar.f7283f.f7371i));
                    break;
                case 84:
                    c0064a.b(84, typedArray.getInteger(index, aVar.f7281d.f7353k));
                    break;
                case 85:
                    c0064a.a(85, typedArray.getFloat(index, aVar.f7281d.f7352j));
                    break;
                case 86:
                    int i11 = typedArray.peekValue(index).type;
                    if (i11 == 1) {
                        aVar.f7281d.f7356n = typedArray.getResourceId(index, -1);
                        c0064a.b(89, aVar.f7281d.f7356n);
                        C0065c c0065c = aVar.f7281d;
                        if (c0065c.f7356n != -1) {
                            c0065c.f7355m = -2;
                            c0064a.b(88, -2);
                            break;
                        } else {
                            break;
                        }
                    } else if (i11 == 3) {
                        aVar.f7281d.f7354l = typedArray.getString(index);
                        c0064a.c(90, aVar.f7281d.f7354l);
                        if (aVar.f7281d.f7354l.indexOf("/") > 0) {
                            aVar.f7281d.f7356n = typedArray.getResourceId(index, -1);
                            c0064a.b(89, aVar.f7281d.f7356n);
                            aVar.f7281d.f7355m = -2;
                            c0064a.b(88, -2);
                            break;
                        } else {
                            aVar.f7281d.f7355m = -1;
                            c0064a.b(88, -1);
                            break;
                        }
                    } else {
                        C0065c c0065c2 = aVar.f7281d;
                        c0065c2.f7355m = typedArray.getInteger(index, c0065c2.f7356n);
                        c0064a.b(88, aVar.f7281d.f7355m);
                        break;
                    }
                case 87:
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("unused attribute 0x");
                    sb3.append(Integer.toHexString(index));
                    sb3.append("   ");
                    sb3.append(f7271g.get(index));
                    break;
                case 93:
                    c0064a.b(93, typedArray.getDimensionPixelSize(index, aVar.f7282e.N));
                    break;
                case 94:
                    c0064a.b(94, typedArray.getDimensionPixelSize(index, aVar.f7282e.U));
                    break;
                case 95:
                    n(c0064a, typedArray, index, 0);
                    break;
                case 96:
                    n(c0064a, typedArray, index, 1);
                    break;
                case 97:
                    c0064a.b(97, typedArray.getInt(index, aVar.f7282e.f7332q0));
                    break;
                case 98:
                    if (z1.b.f34465y) {
                        int resourceId2 = typedArray.getResourceId(index, aVar.f7278a);
                        aVar.f7278a = resourceId2;
                        if (resourceId2 == -1) {
                            aVar.f7279b = typedArray.getString(index);
                            break;
                        } else {
                            break;
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        aVar.f7279b = typedArray.getString(index);
                        break;
                    } else {
                        aVar.f7278a = typedArray.getResourceId(index, aVar.f7278a);
                        break;
                    }
                case 99:
                    c0064a.d(99, typedArray.getBoolean(index, aVar.f7282e.f7315i));
                    break;
            }
        }
    }

    public void c(ConstraintLayout constraintLayout) {
        d(constraintLayout, true);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    public void d(ConstraintLayout constraintLayout, boolean z10) {
        int childCount = constraintLayout.getChildCount();
        HashSet hashSet = new HashSet(this.f7277e.keySet());
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            int id2 = childAt.getId();
            if (!this.f7277e.containsKey(Integer.valueOf(id2))) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("id unknown ");
                sb2.append(z1.a.a(childAt));
            } else {
                if (this.f7276d && id2 == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id2 != -1) {
                    if (this.f7277e.containsKey(Integer.valueOf(id2))) {
                        hashSet.remove(Integer.valueOf(id2));
                        a aVar = (a) this.f7277e.get(Integer.valueOf(id2));
                        if (aVar != null) {
                            if (childAt instanceof androidx.constraintlayout.widget.a) {
                                aVar.f7282e.f7318j0 = 1;
                                androidx.constraintlayout.widget.a aVar2 = (androidx.constraintlayout.widget.a) childAt;
                                aVar2.setId(id2);
                                aVar2.setType(aVar.f7282e.f7314h0);
                                aVar2.setMargin(aVar.f7282e.f7316i0);
                                aVar2.setAllowsGoneWidget(aVar.f7282e.f7330p0);
                                b bVar = aVar.f7282e;
                                int[] iArr = bVar.f7320k0;
                                if (iArr != null) {
                                    aVar2.setReferencedIds(iArr);
                                } else {
                                    String str = bVar.f7322l0;
                                    if (str != null) {
                                        bVar.f7320k0 = h(aVar2, str);
                                        aVar2.setReferencedIds(aVar.f7282e.f7320k0);
                                    }
                                }
                            }
                            ConstraintLayout.b bVar2 = (ConstraintLayout.b) childAt.getLayoutParams();
                            bVar2.a();
                            aVar.b(bVar2);
                            if (z10) {
                                ConstraintAttribute.c(childAt, aVar.f7284g);
                            }
                            childAt.setLayoutParams(bVar2);
                            d dVar = aVar.f7280c;
                            if (dVar.f7359c == 0) {
                                childAt.setVisibility(dVar.f7358b);
                            }
                            childAt.setAlpha(aVar.f7280c.f7360d);
                            childAt.setRotation(aVar.f7283f.f7364b);
                            childAt.setRotationX(aVar.f7283f.f7365c);
                            childAt.setRotationY(aVar.f7283f.f7366d);
                            childAt.setScaleX(aVar.f7283f.f7367e);
                            childAt.setScaleY(aVar.f7283f.f7368f);
                            e eVar = aVar.f7283f;
                            if (eVar.f7371i != -1) {
                                if (((View) childAt.getParent()).findViewById(aVar.f7283f.f7371i) != null) {
                                    float top = (r4.getTop() + r4.getBottom()) / 2.0f;
                                    float left = (r4.getLeft() + r4.getRight()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(left - childAt.getLeft());
                                        childAt.setPivotY(top - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(eVar.f7369g)) {
                                    childAt.setPivotX(aVar.f7283f.f7369g);
                                }
                                if (!Float.isNaN(aVar.f7283f.f7370h)) {
                                    childAt.setPivotY(aVar.f7283f.f7370h);
                                }
                            }
                            childAt.setTranslationX(aVar.f7283f.f7372j);
                            childAt.setTranslationY(aVar.f7283f.f7373k);
                            childAt.setTranslationZ(aVar.f7283f.f7374l);
                            e eVar2 = aVar.f7283f;
                            if (eVar2.f7375m) {
                                childAt.setElevation(eVar2.f7376n);
                            }
                        }
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("WARNING NO CONSTRAINTS for view ");
                        sb3.append(id2);
                    }
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            a aVar3 = (a) this.f7277e.get(num);
            if (aVar3 != null) {
                if (aVar3.f7282e.f7318j0 == 1) {
                    androidx.constraintlayout.widget.a aVar4 = new androidx.constraintlayout.widget.a(constraintLayout.getContext());
                    aVar4.setId(num.intValue());
                    b bVar3 = aVar3.f7282e;
                    int[] iArr2 = bVar3.f7320k0;
                    if (iArr2 != null) {
                        aVar4.setReferencedIds(iArr2);
                    } else {
                        String str2 = bVar3.f7322l0;
                        if (str2 != null) {
                            bVar3.f7320k0 = h(aVar4, str2);
                            aVar4.setReferencedIds(aVar3.f7282e.f7320k0);
                        }
                    }
                    aVar4.setType(aVar3.f7282e.f7314h0);
                    aVar4.setMargin(aVar3.f7282e.f7316i0);
                    ConstraintLayout.b generateDefaultLayoutParams = constraintLayout.generateDefaultLayoutParams();
                    aVar4.o();
                    aVar3.b(generateDefaultLayoutParams);
                    constraintLayout.addView(aVar4, generateDefaultLayoutParams);
                }
                if (aVar3.f7282e.f7299a) {
                    View dVar2 = new androidx.constraintlayout.widget.d(constraintLayout.getContext());
                    dVar2.setId(num.intValue());
                    ConstraintLayout.b generateDefaultLayoutParams2 = constraintLayout.generateDefaultLayoutParams();
                    aVar3.b(generateDefaultLayoutParams2);
                    constraintLayout.addView(dVar2, generateDefaultLayoutParams2);
                }
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt2 = constraintLayout.getChildAt(i11);
            if (childAt2 instanceof androidx.constraintlayout.widget.b) {
                ((androidx.constraintlayout.widget.b) childAt2).f(constraintLayout);
            }
        }
    }

    public void e(Context context, int i10) {
        f((ConstraintLayout) LayoutInflater.from(context).inflate(i10, (ViewGroup) null));
    }

    public void f(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        this.f7277e.clear();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ConstraintLayout.b bVar = (ConstraintLayout.b) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (this.f7276d && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f7277e.containsKey(Integer.valueOf(id2))) {
                this.f7277e.put(Integer.valueOf(id2), new a());
            }
            a aVar = (a) this.f7277e.get(Integer.valueOf(id2));
            if (aVar != null) {
                aVar.f7284g = ConstraintAttribute.a(this.f7275c, childAt);
                aVar.d(id2, bVar);
                aVar.f7280c.f7358b = childAt.getVisibility();
                aVar.f7280c.f7360d = childAt.getAlpha();
                aVar.f7283f.f7364b = childAt.getRotation();
                aVar.f7283f.f7365c = childAt.getRotationX();
                aVar.f7283f.f7366d = childAt.getRotationY();
                aVar.f7283f.f7367e = childAt.getScaleX();
                aVar.f7283f.f7368f = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    e eVar = aVar.f7283f;
                    eVar.f7369g = pivotX;
                    eVar.f7370h = pivotY;
                }
                aVar.f7283f.f7372j = childAt.getTranslationX();
                aVar.f7283f.f7373k = childAt.getTranslationY();
                aVar.f7283f.f7374l = childAt.getTranslationZ();
                e eVar2 = aVar.f7283f;
                if (eVar2.f7375m) {
                    eVar2.f7376n = childAt.getElevation();
                }
                if (childAt instanceof androidx.constraintlayout.widget.a) {
                    androidx.constraintlayout.widget.a aVar2 = (androidx.constraintlayout.widget.a) childAt;
                    aVar.f7282e.f7330p0 = aVar2.getAllowsGoneWidget();
                    aVar.f7282e.f7320k0 = aVar2.getReferencedIds();
                    aVar.f7282e.f7314h0 = aVar2.getType();
                    aVar.f7282e.f7316i0 = aVar2.getMargin();
                }
            }
        }
    }

    public void g(int i10, int i11, int i12, float f10) {
        b bVar = j(i10).f7282e;
        bVar.B = i11;
        bVar.C = i12;
        bVar.D = f10;
    }

    public final int[] h(View view, String str) {
        int i10;
        Object g10;
        String[] split = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[split.length];
        int i11 = 0;
        int i12 = 0;
        while (i11 < split.length) {
            String trim = split[i11].trim();
            try {
                i10 = a2.c.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i10 = 0;
            }
            if (i10 == 0) {
                i10 = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i10 == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (g10 = ((ConstraintLayout) view.getParent()).g(0, trim)) != null && (g10 instanceof Integer)) {
                i10 = ((Integer) g10).intValue();
            }
            iArr[i12] = i10;
            i11++;
            i12++;
        }
        return i12 != split.length ? Arrays.copyOf(iArr, i12) : iArr;
    }

    public final a i(Context context, AttributeSet attributeSet, boolean z10) {
        a aVar = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z10 ? a2.d.ConstraintOverride : a2.d.Constraint);
        q(context, aVar, obtainStyledAttributes, z10);
        obtainStyledAttributes.recycle();
        return aVar;
    }

    public final a j(int i10) {
        if (!this.f7277e.containsKey(Integer.valueOf(i10))) {
            this.f7277e.put(Integer.valueOf(i10), new a());
        }
        return (a) this.f7277e.get(Integer.valueOf(i10));
    }

    public void k(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    a i11 = i(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        i11.f7282e.f7299a = true;
                    }
                    this.f7277e.put(Integer.valueOf(i11.f7278a), i11);
                }
            }
        } catch (IOException | XmlPullParserException unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x01c9, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l(android.content.Context r10, org.xmlpull.v1.XmlPullParser r11) {
        /*
            Method dump skipped, instructions count: 548
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.c.l(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    public final void q(Context context, a aVar, TypedArray typedArray, boolean z10) {
        if (z10) {
            r(context, aVar, typedArray);
            return;
        }
        int indexCount = typedArray.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArray.getIndex(i10);
            if (index != a2.d.Constraint_android_id && a2.d.Constraint_android_layout_marginStart != index && a2.d.Constraint_android_layout_marginEnd != index) {
                aVar.f7281d.f7343a = true;
                aVar.f7282e.f7301b = true;
                aVar.f7280c.f7357a = true;
                aVar.f7283f.f7363a = true;
            }
            switch (f7271g.get(index)) {
                case 1:
                    b bVar = aVar.f7282e;
                    bVar.f7333r = m(typedArray, index, bVar.f7333r);
                    break;
                case 2:
                    b bVar2 = aVar.f7282e;
                    bVar2.K = typedArray.getDimensionPixelSize(index, bVar2.K);
                    break;
                case 3:
                    b bVar3 = aVar.f7282e;
                    bVar3.f7331q = m(typedArray, index, bVar3.f7331q);
                    break;
                case 4:
                    b bVar4 = aVar.f7282e;
                    bVar4.f7329p = m(typedArray, index, bVar4.f7329p);
                    break;
                case 5:
                    aVar.f7282e.A = typedArray.getString(index);
                    break;
                case 6:
                    b bVar5 = aVar.f7282e;
                    bVar5.E = typedArray.getDimensionPixelOffset(index, bVar5.E);
                    break;
                case 7:
                    b bVar6 = aVar.f7282e;
                    bVar6.F = typedArray.getDimensionPixelOffset(index, bVar6.F);
                    break;
                case 8:
                    b bVar7 = aVar.f7282e;
                    bVar7.L = typedArray.getDimensionPixelSize(index, bVar7.L);
                    break;
                case 9:
                    b bVar8 = aVar.f7282e;
                    bVar8.f7339x = m(typedArray, index, bVar8.f7339x);
                    break;
                case 10:
                    b bVar9 = aVar.f7282e;
                    bVar9.f7338w = m(typedArray, index, bVar9.f7338w);
                    break;
                case 11:
                    b bVar10 = aVar.f7282e;
                    bVar10.R = typedArray.getDimensionPixelSize(index, bVar10.R);
                    break;
                case 12:
                    b bVar11 = aVar.f7282e;
                    bVar11.S = typedArray.getDimensionPixelSize(index, bVar11.S);
                    break;
                case 13:
                    b bVar12 = aVar.f7282e;
                    bVar12.O = typedArray.getDimensionPixelSize(index, bVar12.O);
                    break;
                case 14:
                    b bVar13 = aVar.f7282e;
                    bVar13.Q = typedArray.getDimensionPixelSize(index, bVar13.Q);
                    break;
                case 15:
                    b bVar14 = aVar.f7282e;
                    bVar14.T = typedArray.getDimensionPixelSize(index, bVar14.T);
                    break;
                case 16:
                    b bVar15 = aVar.f7282e;
                    bVar15.P = typedArray.getDimensionPixelSize(index, bVar15.P);
                    break;
                case TYPE_SINT32_VALUE:
                    b bVar16 = aVar.f7282e;
                    bVar16.f7309f = typedArray.getDimensionPixelOffset(index, bVar16.f7309f);
                    break;
                case TYPE_SINT64_VALUE:
                    b bVar17 = aVar.f7282e;
                    bVar17.f7311g = typedArray.getDimensionPixelOffset(index, bVar17.f7311g);
                    break;
                case 19:
                    b bVar18 = aVar.f7282e;
                    bVar18.f7313h = typedArray.getFloat(index, bVar18.f7313h);
                    break;
                case r.f10081c /* 20 */:
                    b bVar19 = aVar.f7282e;
                    bVar19.f7340y = typedArray.getFloat(index, bVar19.f7340y);
                    break;
                case 21:
                    b bVar20 = aVar.f7282e;
                    bVar20.f7307e = typedArray.getLayoutDimension(index, bVar20.f7307e);
                    break;
                case o5.a.f28645c /* 22 */:
                    d dVar = aVar.f7280c;
                    dVar.f7358b = typedArray.getInt(index, dVar.f7358b);
                    d dVar2 = aVar.f7280c;
                    dVar2.f7358b = f7270f[dVar2.f7358b];
                    break;
                case 23:
                    b bVar21 = aVar.f7282e;
                    bVar21.f7305d = typedArray.getLayoutDimension(index, bVar21.f7305d);
                    break;
                case 24:
                    b bVar22 = aVar.f7282e;
                    bVar22.H = typedArray.getDimensionPixelSize(index, bVar22.H);
                    break;
                case 25:
                    b bVar23 = aVar.f7282e;
                    bVar23.f7317j = m(typedArray, index, bVar23.f7317j);
                    break;
                case 26:
                    b bVar24 = aVar.f7282e;
                    bVar24.f7319k = m(typedArray, index, bVar24.f7319k);
                    break;
                case 27:
                    b bVar25 = aVar.f7282e;
                    bVar25.G = typedArray.getInt(index, bVar25.G);
                    break;
                case 28:
                    b bVar26 = aVar.f7282e;
                    bVar26.I = typedArray.getDimensionPixelSize(index, bVar26.I);
                    break;
                case 29:
                    b bVar27 = aVar.f7282e;
                    bVar27.f7321l = m(typedArray, index, bVar27.f7321l);
                    break;
                case 30:
                    b bVar28 = aVar.f7282e;
                    bVar28.f7323m = m(typedArray, index, bVar28.f7323m);
                    break;
                case 31:
                    b bVar29 = aVar.f7282e;
                    bVar29.M = typedArray.getDimensionPixelSize(index, bVar29.M);
                    break;
                case 32:
                    b bVar30 = aVar.f7282e;
                    bVar30.f7336u = m(typedArray, index, bVar30.f7336u);
                    break;
                case 33:
                    b bVar31 = aVar.f7282e;
                    bVar31.f7337v = m(typedArray, index, bVar31.f7337v);
                    break;
                case 34:
                    b bVar32 = aVar.f7282e;
                    bVar32.J = typedArray.getDimensionPixelSize(index, bVar32.J);
                    break;
                case 35:
                    b bVar33 = aVar.f7282e;
                    bVar33.f7327o = m(typedArray, index, bVar33.f7327o);
                    break;
                case RememberSaveableKt.f4292a /* 36 */:
                    b bVar34 = aVar.f7282e;
                    bVar34.f7325n = m(typedArray, index, bVar34.f7325n);
                    break;
                case 37:
                    b bVar35 = aVar.f7282e;
                    bVar35.f7341z = typedArray.getFloat(index, bVar35.f7341z);
                    break;
                case 38:
                    aVar.f7278a = typedArray.getResourceId(index, aVar.f7278a);
                    break;
                case 39:
                    b bVar36 = aVar.f7282e;
                    bVar36.W = typedArray.getFloat(index, bVar36.W);
                    break;
                case 40:
                    b bVar37 = aVar.f7282e;
                    bVar37.V = typedArray.getFloat(index, bVar37.V);
                    break;
                case 41:
                    b bVar38 = aVar.f7282e;
                    bVar38.X = typedArray.getInt(index, bVar38.X);
                    break;
                case 42:
                    b bVar39 = aVar.f7282e;
                    bVar39.Y = typedArray.getInt(index, bVar39.Y);
                    break;
                case 43:
                    d dVar3 = aVar.f7280c;
                    dVar3.f7360d = typedArray.getFloat(index, dVar3.f7360d);
                    break;
                case 44:
                    e eVar = aVar.f7283f;
                    eVar.f7375m = true;
                    eVar.f7376n = typedArray.getDimension(index, eVar.f7376n);
                    break;
                case 45:
                    e eVar2 = aVar.f7283f;
                    eVar2.f7365c = typedArray.getFloat(index, eVar2.f7365c);
                    break;
                case 46:
                    e eVar3 = aVar.f7283f;
                    eVar3.f7366d = typedArray.getFloat(index, eVar3.f7366d);
                    break;
                case 47:
                    e eVar4 = aVar.f7283f;
                    eVar4.f7367e = typedArray.getFloat(index, eVar4.f7367e);
                    break;
                case 48:
                    e eVar5 = aVar.f7283f;
                    eVar5.f7368f = typedArray.getFloat(index, eVar5.f7368f);
                    break;
                case 49:
                    e eVar6 = aVar.f7283f;
                    eVar6.f7369g = typedArray.getDimension(index, eVar6.f7369g);
                    break;
                case 50:
                    e eVar7 = aVar.f7283f;
                    eVar7.f7370h = typedArray.getDimension(index, eVar7.f7370h);
                    break;
                case 51:
                    e eVar8 = aVar.f7283f;
                    eVar8.f7372j = typedArray.getDimension(index, eVar8.f7372j);
                    break;
                case 52:
                    e eVar9 = aVar.f7283f;
                    eVar9.f7373k = typedArray.getDimension(index, eVar9.f7373k);
                    break;
                case 53:
                    e eVar10 = aVar.f7283f;
                    eVar10.f7374l = typedArray.getDimension(index, eVar10.f7374l);
                    break;
                case 54:
                    b bVar40 = aVar.f7282e;
                    bVar40.Z = typedArray.getInt(index, bVar40.Z);
                    break;
                case 55:
                    b bVar41 = aVar.f7282e;
                    bVar41.f7300a0 = typedArray.getInt(index, bVar41.f7300a0);
                    break;
                case 56:
                    b bVar42 = aVar.f7282e;
                    bVar42.f7302b0 = typedArray.getDimensionPixelSize(index, bVar42.f7302b0);
                    break;
                case 57:
                    b bVar43 = aVar.f7282e;
                    bVar43.f7304c0 = typedArray.getDimensionPixelSize(index, bVar43.f7304c0);
                    break;
                case 58:
                    b bVar44 = aVar.f7282e;
                    bVar44.f7306d0 = typedArray.getDimensionPixelSize(index, bVar44.f7306d0);
                    break;
                case 59:
                    b bVar45 = aVar.f7282e;
                    bVar45.f7308e0 = typedArray.getDimensionPixelSize(index, bVar45.f7308e0);
                    break;
                case 60:
                    e eVar11 = aVar.f7283f;
                    eVar11.f7364b = typedArray.getFloat(index, eVar11.f7364b);
                    break;
                case 61:
                    b bVar46 = aVar.f7282e;
                    bVar46.B = m(typedArray, index, bVar46.B);
                    break;
                case 62:
                    b bVar47 = aVar.f7282e;
                    bVar47.C = typedArray.getDimensionPixelSize(index, bVar47.C);
                    break;
                case 63:
                    b bVar48 = aVar.f7282e;
                    bVar48.D = typedArray.getFloat(index, bVar48.D);
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    C0065c c0065c = aVar.f7281d;
                    c0065c.f7344b = m(typedArray, index, c0065c.f7344b);
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        aVar.f7281d.f7346d = typedArray.getString(index);
                        break;
                    } else {
                        aVar.f7281d.f7346d = v1.a.f32983c[typedArray.getInteger(index, 0)];
                        break;
                    }
                case 66:
                    aVar.f7281d.f7348f = typedArray.getInt(index, 0);
                    break;
                case 67:
                    C0065c c0065c2 = aVar.f7281d;
                    c0065c2.f7351i = typedArray.getFloat(index, c0065c2.f7351i);
                    break;
                case 68:
                    d dVar4 = aVar.f7280c;
                    dVar4.f7361e = typedArray.getFloat(index, dVar4.f7361e);
                    break;
                case 69:
                    aVar.f7282e.f7310f0 = typedArray.getFloat(index, 1.0f);
                    break;
                case 70:
                    aVar.f7282e.f7312g0 = typedArray.getFloat(index, 1.0f);
                    break;
                case 71:
                    break;
                case 72:
                    b bVar49 = aVar.f7282e;
                    bVar49.f7314h0 = typedArray.getInt(index, bVar49.f7314h0);
                    break;
                case 73:
                    b bVar50 = aVar.f7282e;
                    bVar50.f7316i0 = typedArray.getDimensionPixelSize(index, bVar50.f7316i0);
                    break;
                case 74:
                    aVar.f7282e.f7322l0 = typedArray.getString(index);
                    break;
                case 75:
                    b bVar51 = aVar.f7282e;
                    bVar51.f7330p0 = typedArray.getBoolean(index, bVar51.f7330p0);
                    break;
                case 76:
                    C0065c c0065c3 = aVar.f7281d;
                    c0065c3.f7347e = typedArray.getInt(index, c0065c3.f7347e);
                    break;
                case 77:
                    aVar.f7282e.f7324m0 = typedArray.getString(index);
                    break;
                case 78:
                    d dVar5 = aVar.f7280c;
                    dVar5.f7359c = typedArray.getInt(index, dVar5.f7359c);
                    break;
                case 79:
                    C0065c c0065c4 = aVar.f7281d;
                    c0065c4.f7349g = typedArray.getFloat(index, c0065c4.f7349g);
                    break;
                case 80:
                    b bVar52 = aVar.f7282e;
                    bVar52.f7326n0 = typedArray.getBoolean(index, bVar52.f7326n0);
                    break;
                case 81:
                    b bVar53 = aVar.f7282e;
                    bVar53.f7328o0 = typedArray.getBoolean(index, bVar53.f7328o0);
                    break;
                case 82:
                    C0065c c0065c5 = aVar.f7281d;
                    c0065c5.f7345c = typedArray.getInteger(index, c0065c5.f7345c);
                    break;
                case 83:
                    e eVar12 = aVar.f7283f;
                    eVar12.f7371i = m(typedArray, index, eVar12.f7371i);
                    break;
                case 84:
                    C0065c c0065c6 = aVar.f7281d;
                    c0065c6.f7353k = typedArray.getInteger(index, c0065c6.f7353k);
                    break;
                case 85:
                    C0065c c0065c7 = aVar.f7281d;
                    c0065c7.f7352j = typedArray.getFloat(index, c0065c7.f7352j);
                    break;
                case 86:
                    int i11 = typedArray.peekValue(index).type;
                    if (i11 == 1) {
                        aVar.f7281d.f7356n = typedArray.getResourceId(index, -1);
                        C0065c c0065c8 = aVar.f7281d;
                        if (c0065c8.f7356n != -1) {
                            c0065c8.f7355m = -2;
                            break;
                        } else {
                            break;
                        }
                    } else if (i11 == 3) {
                        aVar.f7281d.f7354l = typedArray.getString(index);
                        if (aVar.f7281d.f7354l.indexOf("/") > 0) {
                            aVar.f7281d.f7356n = typedArray.getResourceId(index, -1);
                            aVar.f7281d.f7355m = -2;
                            break;
                        } else {
                            aVar.f7281d.f7355m = -1;
                            break;
                        }
                    } else {
                        C0065c c0065c9 = aVar.f7281d;
                        c0065c9.f7355m = typedArray.getInteger(index, c0065c9.f7356n);
                        break;
                    }
                case 87:
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("unused attribute 0x");
                    sb2.append(Integer.toHexString(index));
                    sb2.append("   ");
                    sb2.append(f7271g.get(index));
                    break;
                case 88:
                case 89:
                case 90:
                default:
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Unknown attribute 0x");
                    sb3.append(Integer.toHexString(index));
                    sb3.append("   ");
                    sb3.append(f7271g.get(index));
                    break;
                case 91:
                    b bVar54 = aVar.f7282e;
                    bVar54.f7334s = m(typedArray, index, bVar54.f7334s);
                    break;
                case 92:
                    b bVar55 = aVar.f7282e;
                    bVar55.f7335t = m(typedArray, index, bVar55.f7335t);
                    break;
                case 93:
                    b bVar56 = aVar.f7282e;
                    bVar56.N = typedArray.getDimensionPixelSize(index, bVar56.N);
                    break;
                case 94:
                    b bVar57 = aVar.f7282e;
                    bVar57.U = typedArray.getDimensionPixelSize(index, bVar57.U);
                    break;
                case 95:
                    n(aVar.f7282e, typedArray, index, 0);
                    break;
                case 96:
                    n(aVar.f7282e, typedArray, index, 1);
                    break;
                case 97:
                    b bVar58 = aVar.f7282e;
                    bVar58.f7332q0 = typedArray.getInt(index, bVar58.f7332q0);
                    break;
            }
        }
        b bVar59 = aVar.f7282e;
        if (bVar59.f7322l0 != null) {
            bVar59.f7320k0 = null;
        }
    }
}

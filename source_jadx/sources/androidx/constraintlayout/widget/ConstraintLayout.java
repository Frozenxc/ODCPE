package androidx.constraintlayout.widget;

import a2.e;
import a2.f;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.g;
import androidx.constraintlayout.core.widgets.h;
import androidx.work.r;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.ws.WebSocketProtocol;
import y1.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* renamed from: x, reason: collision with root package name */
    public static e f7175x;

    /* renamed from: a, reason: collision with root package name */
    public SparseArray f7176a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f7177b;

    /* renamed from: c, reason: collision with root package name */
    public androidx.constraintlayout.core.widgets.d f7178c;

    /* renamed from: d, reason: collision with root package name */
    public int f7179d;

    /* renamed from: e, reason: collision with root package name */
    public int f7180e;

    /* renamed from: f, reason: collision with root package name */
    public int f7181f;

    /* renamed from: g, reason: collision with root package name */
    public int f7182g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f7183h;

    /* renamed from: i, reason: collision with root package name */
    public int f7184i;

    /* renamed from: j, reason: collision with root package name */
    public androidx.constraintlayout.widget.c f7185j;

    /* renamed from: k, reason: collision with root package name */
    public a2.a f7186k;

    /* renamed from: l, reason: collision with root package name */
    public int f7187l;

    /* renamed from: m, reason: collision with root package name */
    public HashMap f7188m;

    /* renamed from: n, reason: collision with root package name */
    public int f7189n;

    /* renamed from: o, reason: collision with root package name */
    public int f7190o;

    /* renamed from: p, reason: collision with root package name */
    public int f7191p;

    /* renamed from: q, reason: collision with root package name */
    public int f7192q;

    /* renamed from: r, reason: collision with root package name */
    public int f7193r;

    /* renamed from: s, reason: collision with root package name */
    public int f7194s;

    /* renamed from: t, reason: collision with root package name */
    public SparseArray f7195t;

    /* renamed from: u, reason: collision with root package name */
    public c f7196u;

    /* renamed from: v, reason: collision with root package name */
    public int f7197v;

    /* renamed from: w, reason: collision with root package name */
    public int f7198w;

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7199a;

        static {
            int[] iArr = new int[ConstraintWidget.DimensionBehaviour.values().length];
            f7199a = iArr;
            try {
                iArr[ConstraintWidget.DimensionBehaviour.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7199a[ConstraintWidget.DimensionBehaviour.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7199a[ConstraintWidget.DimensionBehaviour.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7199a[ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements b.InterfaceC0678b {

        /* renamed from: a, reason: collision with root package name */
        public ConstraintLayout f7250a;

        /* renamed from: b, reason: collision with root package name */
        public int f7251b;

        /* renamed from: c, reason: collision with root package name */
        public int f7252c;

        /* renamed from: d, reason: collision with root package name */
        public int f7253d;

        /* renamed from: e, reason: collision with root package name */
        public int f7254e;

        /* renamed from: f, reason: collision with root package name */
        public int f7255f;

        /* renamed from: g, reason: collision with root package name */
        public int f7256g;

        public c(ConstraintLayout constraintLayout) {
            this.f7250a = constraintLayout;
        }

        @Override // y1.b.InterfaceC0678b
        public final void a() {
            int childCount = this.f7250a.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                this.f7250a.getChildAt(i10);
            }
            int size = this.f7250a.f7177b.size();
            if (size > 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    ((androidx.constraintlayout.widget.b) this.f7250a.f7177b.get(i11)).l(this.f7250a);
                }
            }
        }

        @Override // y1.b.InterfaceC0678b
        public final void b(ConstraintWidget constraintWidget, b.a aVar) {
            int makeMeasureSpec;
            int makeMeasureSpec2;
            int baseline;
            int max;
            int i10;
            int i11;
            int i12;
            if (constraintWidget == null) {
                return;
            }
            if (constraintWidget.V() == 8 && !constraintWidget.j0()) {
                aVar.f34006e = 0;
                aVar.f34007f = 0;
                aVar.f34008g = 0;
                return;
            }
            if (constraintWidget.K() == null) {
                return;
            }
            ConstraintWidget.DimensionBehaviour dimensionBehaviour = aVar.f34002a;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = aVar.f34003b;
            int i13 = aVar.f34004c;
            int i14 = aVar.f34005d;
            int i15 = this.f7251b + this.f7252c;
            int i16 = this.f7253d;
            View view = (View) constraintWidget.s();
            int[] iArr = a.f7199a;
            int i17 = iArr[dimensionBehaviour.ordinal()];
            if (i17 == 1) {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
            } else if (i17 == 2) {
                makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f7255f, i16, -2);
            } else if (i17 == 3) {
                makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f7255f, i16 + constraintWidget.B(), -1);
            } else if (i17 != 4) {
                makeMeasureSpec = 0;
            } else {
                makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f7255f, i16, -2);
                boolean z10 = constraintWidget.f7043w == 1;
                int i18 = aVar.f34011j;
                if (i18 == b.a.f34000l || i18 == b.a.f34001m) {
                    boolean z11 = view.getMeasuredHeight() == constraintWidget.x();
                    if (aVar.f34011j == b.a.f34001m || !z10 || ((z10 && z11) || constraintWidget.n0())) {
                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(constraintWidget.W(), 1073741824);
                    }
                }
            }
            int i19 = iArr[dimensionBehaviour2.ordinal()];
            if (i19 == 1) {
                makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
            } else if (i19 == 2) {
                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f7256g, i15, -2);
            } else if (i19 == 3) {
                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f7256g, i15 + constraintWidget.U(), -1);
            } else if (i19 != 4) {
                makeMeasureSpec2 = 0;
            } else {
                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f7256g, i15, -2);
                boolean z12 = constraintWidget.f7045x == 1;
                int i20 = aVar.f34011j;
                if (i20 == b.a.f34000l || i20 == b.a.f34001m) {
                    boolean z13 = view.getMeasuredWidth() == constraintWidget.W();
                    if (aVar.f34011j == b.a.f34001m || !z12 || ((z12 && z13) || constraintWidget.o0())) {
                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(constraintWidget.x(), 1073741824);
                    }
                }
            }
            androidx.constraintlayout.core.widgets.d dVar = (androidx.constraintlayout.core.widgets.d) constraintWidget.K();
            if (dVar != null && g.b(ConstraintLayout.this.f7184i, 256) && view.getMeasuredWidth() == constraintWidget.W() && view.getMeasuredWidth() < dVar.W() && view.getMeasuredHeight() == constraintWidget.x() && view.getMeasuredHeight() < dVar.x() && view.getBaseline() == constraintWidget.p() && !constraintWidget.m0() && d(constraintWidget.C(), makeMeasureSpec, constraintWidget.W()) && d(constraintWidget.D(), makeMeasureSpec2, constraintWidget.x())) {
                aVar.f34006e = constraintWidget.W();
                aVar.f34007f = constraintWidget.x();
                aVar.f34008g = constraintWidget.p();
                return;
            }
            ConstraintWidget.DimensionBehaviour dimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
            boolean z14 = dimensionBehaviour == dimensionBehaviour3;
            boolean z15 = dimensionBehaviour2 == dimensionBehaviour3;
            ConstraintWidget.DimensionBehaviour dimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.MATCH_PARENT;
            boolean z16 = dimensionBehaviour2 == dimensionBehaviour4 || dimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.FIXED;
            boolean z17 = dimensionBehaviour == dimensionBehaviour4 || dimensionBehaviour == ConstraintWidget.DimensionBehaviour.FIXED;
            boolean z18 = z14 && constraintWidget.f7006d0 > 0.0f;
            boolean z19 = z15 && constraintWidget.f7006d0 > 0.0f;
            if (view == null) {
                return;
            }
            b bVar = (b) view.getLayoutParams();
            int i21 = aVar.f34011j;
            if (i21 != b.a.f34000l && i21 != b.a.f34001m && z14 && constraintWidget.f7043w == 0 && z15 && constraintWidget.f7045x == 0) {
                i12 = -1;
                i11 = 0;
                baseline = 0;
                max = 0;
            } else {
                if ((view instanceof f) && (constraintWidget instanceof h)) {
                    ((f) view).p((h) constraintWidget, makeMeasureSpec, makeMeasureSpec2);
                } else {
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                }
                constraintWidget.V0(makeMeasureSpec, makeMeasureSpec2);
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                baseline = view.getBaseline();
                int i22 = constraintWidget.f7049z;
                max = i22 > 0 ? Math.max(i22, measuredWidth) : measuredWidth;
                int i23 = constraintWidget.A;
                if (i23 > 0) {
                    max = Math.min(i23, max);
                }
                int i24 = constraintWidget.C;
                if (i24 > 0) {
                    i11 = Math.max(i24, measuredHeight);
                    i10 = makeMeasureSpec;
                } else {
                    i10 = makeMeasureSpec;
                    i11 = measuredHeight;
                }
                int i25 = constraintWidget.D;
                if (i25 > 0) {
                    i11 = Math.min(i25, i11);
                }
                if (!g.b(ConstraintLayout.this.f7184i, 1)) {
                    if (z18 && z16) {
                        max = (int) ((i11 * constraintWidget.f7006d0) + 0.5f);
                    } else if (z19 && z17) {
                        i11 = (int) ((max / constraintWidget.f7006d0) + 0.5f);
                    }
                }
                if (measuredWidth != max || measuredHeight != i11) {
                    int makeMeasureSpec3 = measuredWidth != max ? View.MeasureSpec.makeMeasureSpec(max, 1073741824) : i10;
                    if (measuredHeight != i11) {
                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
                    }
                    view.measure(makeMeasureSpec3, makeMeasureSpec2);
                    constraintWidget.V0(makeMeasureSpec3, makeMeasureSpec2);
                    max = view.getMeasuredWidth();
                    i11 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                }
                i12 = -1;
            }
            boolean z20 = baseline != i12;
            aVar.f34010i = (max == aVar.f34004c && i11 == aVar.f34005d) ? false : true;
            if (bVar.f7213g0) {
                z20 = true;
            }
            if (z20 && baseline != -1 && constraintWidget.p() != baseline) {
                aVar.f34010i = true;
            }
            aVar.f34006e = max;
            aVar.f34007f = i11;
            aVar.f34009h = z20;
            aVar.f34008g = baseline;
        }

        public void c(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f7251b = i12;
            this.f7252c = i13;
            this.f7253d = i14;
            this.f7254e = i15;
            this.f7255f = i10;
            this.f7256g = i11;
        }

        public final boolean d(int i10, int i11, int i12) {
            if (i10 == i11) {
                return true;
            }
            int mode = View.MeasureSpec.getMode(i10);
            View.MeasureSpec.getSize(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            if (mode2 == 1073741824) {
                return (mode == Integer.MIN_VALUE || mode == 0) && i12 == size;
            }
            return false;
        }
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7176a = new SparseArray();
        this.f7177b = new ArrayList(4);
        this.f7178c = new androidx.constraintlayout.core.widgets.d();
        this.f7179d = 0;
        this.f7180e = 0;
        this.f7181f = a.e.API_PRIORITY_OTHER;
        this.f7182g = a.e.API_PRIORITY_OTHER;
        this.f7183h = true;
        this.f7184i = 257;
        this.f7185j = null;
        this.f7186k = null;
        this.f7187l = -1;
        this.f7188m = new HashMap();
        this.f7189n = -1;
        this.f7190o = -1;
        this.f7191p = -1;
        this.f7192q = -1;
        this.f7193r = 0;
        this.f7194s = 0;
        this.f7195t = new SparseArray();
        this.f7196u = new c(this);
        this.f7197v = 0;
        this.f7198w = 0;
        q(attributeSet, 0, 0);
    }

    private int getPaddingWidth() {
        int max = Math.max(0, getPaddingLeft()) + Math.max(0, getPaddingRight());
        int max2 = Math.max(0, getPaddingStart()) + Math.max(0, getPaddingEnd());
        return max2 > 0 ? max2 : max;
    }

    public static e getSharedValues() {
        if (f7175x == null) {
            f7175x = new e();
        }
        return f7175x;
    }

    public final boolean A() {
        int childCount = getChildCount();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= childCount) {
                break;
            }
            if (getChildAt(i10).isLayoutRequested()) {
                z10 = true;
                break;
            }
            i10++;
        }
        if (z10) {
            w();
        }
        return z10;
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof b;
    }

    public void d(boolean z10, View view, ConstraintWidget constraintWidget, b bVar, SparseArray sparseArray) {
        ConstraintWidget constraintWidget2;
        ConstraintWidget constraintWidget3;
        ConstraintWidget constraintWidget4;
        ConstraintWidget constraintWidget5;
        int i10;
        bVar.a();
        bVar.f7245w0 = false;
        constraintWidget.j1(view.getVisibility());
        if (bVar.f7219j0) {
            constraintWidget.T0(true);
            constraintWidget.j1(8);
        }
        constraintWidget.B0(view);
        if (view instanceof androidx.constraintlayout.widget.b) {
            ((androidx.constraintlayout.widget.b) view).j(constraintWidget, this.f7178c.P1());
        }
        if (bVar.f7215h0) {
            androidx.constraintlayout.core.widgets.f fVar = (androidx.constraintlayout.core.widgets.f) constraintWidget;
            int i11 = bVar.f7237s0;
            int i12 = bVar.f7239t0;
            float f10 = bVar.f7241u0;
            if (f10 != -1.0f) {
                fVar.z1(f10);
                return;
            } else if (i11 != -1) {
                fVar.x1(i11);
                return;
            } else {
                if (i12 != -1) {
                    fVar.y1(i12);
                    return;
                }
                return;
            }
        }
        int i13 = bVar.f7223l0;
        int i14 = bVar.f7225m0;
        int i15 = bVar.f7227n0;
        int i16 = bVar.f7229o0;
        int i17 = bVar.f7231p0;
        int i18 = bVar.f7233q0;
        float f11 = bVar.f7235r0;
        int i19 = bVar.f7230p;
        if (i19 != -1) {
            ConstraintWidget constraintWidget6 = (ConstraintWidget) sparseArray.get(i19);
            if (constraintWidget6 != null) {
                constraintWidget.l(constraintWidget6, bVar.f7234r, bVar.f7232q);
            }
        } else {
            if (i13 != -1) {
                ConstraintWidget constraintWidget7 = (ConstraintWidget) sparseArray.get(i13);
                if (constraintWidget7 != null) {
                    ConstraintAnchor.Type type = ConstraintAnchor.Type.LEFT;
                    constraintWidget.e0(type, constraintWidget7, type, ((ViewGroup.MarginLayoutParams) bVar).leftMargin, i17);
                }
            } else if (i14 != -1 && (constraintWidget2 = (ConstraintWidget) sparseArray.get(i14)) != null) {
                constraintWidget.e0(ConstraintAnchor.Type.LEFT, constraintWidget2, ConstraintAnchor.Type.RIGHT, ((ViewGroup.MarginLayoutParams) bVar).leftMargin, i17);
            }
            if (i15 != -1) {
                ConstraintWidget constraintWidget8 = (ConstraintWidget) sparseArray.get(i15);
                if (constraintWidget8 != null) {
                    constraintWidget.e0(ConstraintAnchor.Type.RIGHT, constraintWidget8, ConstraintAnchor.Type.LEFT, ((ViewGroup.MarginLayoutParams) bVar).rightMargin, i18);
                }
            } else if (i16 != -1 && (constraintWidget3 = (ConstraintWidget) sparseArray.get(i16)) != null) {
                ConstraintAnchor.Type type2 = ConstraintAnchor.Type.RIGHT;
                constraintWidget.e0(type2, constraintWidget3, type2, ((ViewGroup.MarginLayoutParams) bVar).rightMargin, i18);
            }
            int i20 = bVar.f7216i;
            if (i20 != -1) {
                ConstraintWidget constraintWidget9 = (ConstraintWidget) sparseArray.get(i20);
                if (constraintWidget9 != null) {
                    ConstraintAnchor.Type type3 = ConstraintAnchor.Type.TOP;
                    constraintWidget.e0(type3, constraintWidget9, type3, ((ViewGroup.MarginLayoutParams) bVar).topMargin, bVar.f7246x);
                }
            } else {
                int i21 = bVar.f7218j;
                if (i21 != -1 && (constraintWidget4 = (ConstraintWidget) sparseArray.get(i21)) != null) {
                    constraintWidget.e0(ConstraintAnchor.Type.TOP, constraintWidget4, ConstraintAnchor.Type.BOTTOM, ((ViewGroup.MarginLayoutParams) bVar).topMargin, bVar.f7246x);
                }
            }
            int i22 = bVar.f7220k;
            if (i22 != -1) {
                ConstraintWidget constraintWidget10 = (ConstraintWidget) sparseArray.get(i22);
                if (constraintWidget10 != null) {
                    constraintWidget.e0(ConstraintAnchor.Type.BOTTOM, constraintWidget10, ConstraintAnchor.Type.TOP, ((ViewGroup.MarginLayoutParams) bVar).bottomMargin, bVar.f7248z);
                }
            } else {
                int i23 = bVar.f7222l;
                if (i23 != -1 && (constraintWidget5 = (ConstraintWidget) sparseArray.get(i23)) != null) {
                    ConstraintAnchor.Type type4 = ConstraintAnchor.Type.BOTTOM;
                    constraintWidget.e0(type4, constraintWidget5, type4, ((ViewGroup.MarginLayoutParams) bVar).bottomMargin, bVar.f7248z);
                }
            }
            int i24 = bVar.f7224m;
            if (i24 != -1) {
                z(constraintWidget, bVar, sparseArray, i24, ConstraintAnchor.Type.BASELINE);
            } else {
                int i25 = bVar.f7226n;
                if (i25 != -1) {
                    z(constraintWidget, bVar, sparseArray, i25, ConstraintAnchor.Type.TOP);
                } else {
                    int i26 = bVar.f7228o;
                    if (i26 != -1) {
                        z(constraintWidget, bVar, sparseArray, i26, ConstraintAnchor.Type.BOTTOM);
                    }
                }
            }
            if (f11 >= 0.0f) {
                constraintWidget.M0(f11);
            }
            float f12 = bVar.H;
            if (f12 >= 0.0f) {
                constraintWidget.d1(f12);
            }
        }
        if (z10 && ((i10 = bVar.X) != -1 || bVar.Y != -1)) {
            constraintWidget.b1(i10, bVar.Y);
        }
        if (bVar.f7209e0) {
            constraintWidget.P0(ConstraintWidget.DimensionBehaviour.FIXED);
            constraintWidget.k1(((ViewGroup.MarginLayoutParams) bVar).width);
            if (((ViewGroup.MarginLayoutParams) bVar).width == -2) {
                constraintWidget.P0(ConstraintWidget.DimensionBehaviour.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) bVar).width == -1) {
            if (bVar.f7201a0) {
                constraintWidget.P0(ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT);
            } else {
                constraintWidget.P0(ConstraintWidget.DimensionBehaviour.MATCH_PARENT);
            }
            constraintWidget.o(ConstraintAnchor.Type.LEFT).f6995g = ((ViewGroup.MarginLayoutParams) bVar).leftMargin;
            constraintWidget.o(ConstraintAnchor.Type.RIGHT).f6995g = ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
        } else {
            constraintWidget.P0(ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT);
            constraintWidget.k1(0);
        }
        if (bVar.f7211f0) {
            constraintWidget.g1(ConstraintWidget.DimensionBehaviour.FIXED);
            constraintWidget.L0(((ViewGroup.MarginLayoutParams) bVar).height);
            if (((ViewGroup.MarginLayoutParams) bVar).height == -2) {
                constraintWidget.g1(ConstraintWidget.DimensionBehaviour.WRAP_CONTENT);
            }
        } else if (((ViewGroup.MarginLayoutParams) bVar).height == -1) {
            if (bVar.f7203b0) {
                constraintWidget.g1(ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT);
            } else {
                constraintWidget.g1(ConstraintWidget.DimensionBehaviour.MATCH_PARENT);
            }
            constraintWidget.o(ConstraintAnchor.Type.TOP).f6995g = ((ViewGroup.MarginLayoutParams) bVar).topMargin;
            constraintWidget.o(ConstraintAnchor.Type.BOTTOM).f6995g = ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
        } else {
            constraintWidget.g1(ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT);
            constraintWidget.L0(0);
        }
        constraintWidget.D0(bVar.I);
        constraintWidget.R0(bVar.L);
        constraintWidget.i1(bVar.M);
        constraintWidget.N0(bVar.N);
        constraintWidget.e1(bVar.O);
        constraintWidget.l1(bVar.f7207d0);
        constraintWidget.Q0(bVar.P, bVar.R, bVar.T, bVar.V);
        constraintWidget.h1(bVar.Q, bVar.S, bVar.U, bVar.W);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f7177b;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                ((androidx.constraintlayout.widget.b) this.f7177b.get(i10)).m(this);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i12 = (int) ((parseInt / 1080.0f) * width);
                        int i13 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f10 = i12;
                        float f11 = i13;
                        float f12 = i12 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f10, f11, f12, f11, paint);
                        float parseInt4 = i13 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f12, f11, f12, parseInt4, paint);
                        canvas.drawLine(f12, parseInt4, f10, parseInt4, paint);
                        canvas.drawLine(f10, parseInt4, f10, f11, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f10, f11, f12, parseInt4, paint);
                        canvas.drawLine(f10, parseInt4, f12, f11, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public b generateDefaultLayoutParams() {
        return new b(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public b generateLayoutParams(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    @Override // android.view.View
    public void forceLayout() {
        s();
        super.forceLayout();
    }

    public Object g(int i10, Object obj) {
        if (i10 != 0 || !(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        HashMap hashMap = this.f7188m;
        if (hashMap == null || !hashMap.containsKey(str)) {
            return null;
        }
        return this.f7188m.get(str);
    }

    public int getMaxHeight() {
        return this.f7182g;
    }

    public int getMaxWidth() {
        return this.f7181f;
    }

    public int getMinHeight() {
        return this.f7180e;
    }

    public int getMinWidth() {
        return this.f7179d;
    }

    public int getOptimizationLevel() {
        return this.f7178c.J1();
    }

    public String getSceneString() {
        int id2;
        StringBuilder sb2 = new StringBuilder();
        if (this.f7178c.f7027o == null) {
            int id3 = getId();
            if (id3 != -1) {
                this.f7178c.f7027o = getContext().getResources().getResourceEntryName(id3);
            } else {
                this.f7178c.f7027o = "parent";
            }
        }
        if (this.f7178c.t() == null) {
            androidx.constraintlayout.core.widgets.d dVar = this.f7178c;
            dVar.C0(dVar.f7027o);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(" setDebugName ");
            sb3.append(this.f7178c.t());
        }
        Iterator it = this.f7178c.r1().iterator();
        while (it.hasNext()) {
            ConstraintWidget constraintWidget = (ConstraintWidget) it.next();
            View view = (View) constraintWidget.s();
            if (view != null) {
                if (constraintWidget.f7027o == null && (id2 = view.getId()) != -1) {
                    constraintWidget.f7027o = getContext().getResources().getResourceEntryName(id2);
                }
                if (constraintWidget.t() == null) {
                    constraintWidget.C0(constraintWidget.f7027o);
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(" setDebugName ");
                    sb4.append(constraintWidget.t());
                }
            }
        }
        this.f7178c.O(sb2);
        return sb2.toString();
    }

    public final ConstraintWidget h(int i10) {
        if (i10 == 0) {
            return this.f7178c;
        }
        View view = (View) this.f7176a.get(i10);
        if (view == null && (view = findViewById(i10)) != null && view != this && view.getParent() == this) {
            onViewAdded(view);
        }
        if (view == this) {
            return this.f7178c;
        }
        if (view == null) {
            return null;
        }
        return ((b) view.getLayoutParams()).f7243v0;
    }

    public View i(int i10) {
        return (View) this.f7176a.get(i10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            b bVar = (b) childAt.getLayoutParams();
            ConstraintWidget constraintWidget = bVar.f7243v0;
            if ((childAt.getVisibility() != 8 || bVar.f7215h0 || bVar.f7217i0 || bVar.f7221k0 || isInEditMode) && !bVar.f7219j0) {
                int X = constraintWidget.X();
                int Y = constraintWidget.Y();
                childAt.layout(X, Y, constraintWidget.W() + X, constraintWidget.x() + Y);
            }
        }
        int size = this.f7177b.size();
        if (size > 0) {
            for (int i15 = 0; i15 < size; i15++) {
                ((androidx.constraintlayout.widget.b) this.f7177b.get(i15)).k(this);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f7197v == i10) {
            int i12 = this.f7198w;
        }
        if (!this.f7183h) {
            int childCount = getChildCount();
            int i13 = 0;
            while (true) {
                if (i13 >= childCount) {
                    break;
                }
                if (getChildAt(i13).isLayoutRequested()) {
                    this.f7183h = true;
                    break;
                }
                i13++;
            }
        }
        this.f7197v = i10;
        this.f7198w = i11;
        this.f7178c.Y1(r());
        if (this.f7183h) {
            this.f7183h = false;
            if (A()) {
                this.f7178c.a2();
            }
        }
        v(this.f7178c, this.f7184i, i10, i11);
        u(i10, i11, this.f7178c.W(), this.f7178c.x(), this.f7178c.Q1(), this.f7178c.O1());
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        ConstraintWidget p10 = p(view);
        if ((view instanceof d) && !(p10 instanceof androidx.constraintlayout.core.widgets.f)) {
            b bVar = (b) view.getLayoutParams();
            androidx.constraintlayout.core.widgets.f fVar = new androidx.constraintlayout.core.widgets.f();
            bVar.f7243v0 = fVar;
            bVar.f7215h0 = true;
            fVar.A1(bVar.Z);
        }
        if (view instanceof androidx.constraintlayout.widget.b) {
            androidx.constraintlayout.widget.b bVar2 = (androidx.constraintlayout.widget.b) view;
            bVar2.o();
            ((b) view.getLayoutParams()).f7217i0 = true;
            if (!this.f7177b.contains(bVar2)) {
                this.f7177b.add(bVar2);
            }
        }
        this.f7176a.put(view.getId(), view);
        this.f7183h = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f7176a.remove(view.getId());
        this.f7178c.t1(p(view));
        this.f7177b.remove(view);
        this.f7183h = true;
    }

    public final ConstraintWidget p(View view) {
        if (view == this) {
            return this.f7178c;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof b) {
            return ((b) view.getLayoutParams()).f7243v0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof b) {
            return ((b) view.getLayoutParams()).f7243v0;
        }
        return null;
    }

    public final void q(AttributeSet attributeSet, int i10, int i11) {
        this.f7178c.B0(this);
        this.f7178c.V1(this.f7196u);
        this.f7176a.put(getId(), this);
        this.f7185j = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, a2.d.ConstraintLayout_Layout, i10, i11);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i12 = 0; i12 < indexCount; i12++) {
                int index = obtainStyledAttributes.getIndex(i12);
                if (index == a2.d.ConstraintLayout_Layout_android_minWidth) {
                    this.f7179d = obtainStyledAttributes.getDimensionPixelOffset(index, this.f7179d);
                } else if (index == a2.d.ConstraintLayout_Layout_android_minHeight) {
                    this.f7180e = obtainStyledAttributes.getDimensionPixelOffset(index, this.f7180e);
                } else if (index == a2.d.ConstraintLayout_Layout_android_maxWidth) {
                    this.f7181f = obtainStyledAttributes.getDimensionPixelOffset(index, this.f7181f);
                } else if (index == a2.d.ConstraintLayout_Layout_android_maxHeight) {
                    this.f7182g = obtainStyledAttributes.getDimensionPixelOffset(index, this.f7182g);
                } else if (index == a2.d.ConstraintLayout_Layout_layout_optimizationLevel) {
                    this.f7184i = obtainStyledAttributes.getInt(index, this.f7184i);
                } else if (index == a2.d.ConstraintLayout_Layout_layoutDescription) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            t(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f7186k = null;
                        }
                    }
                } else if (index == a2.d.ConstraintLayout_Layout_constraintSet) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
                        this.f7185j = cVar;
                        cVar.k(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f7185j = null;
                    }
                    this.f7187l = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.f7178c.W1(this.f7184i);
    }

    public boolean r() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        s();
        super.requestLayout();
    }

    public final void s() {
        this.f7183h = true;
        this.f7189n = -1;
        this.f7190o = -1;
        this.f7191p = -1;
        this.f7192q = -1;
        this.f7193r = 0;
        this.f7194s = 0;
    }

    public void setConstraintSet(androidx.constraintlayout.widget.c cVar) {
        this.f7185j = cVar;
    }

    @Override // android.view.View
    public void setId(int i10) {
        this.f7176a.remove(getId());
        super.setId(i10);
        this.f7176a.put(getId(), this);
    }

    public void setMaxHeight(int i10) {
        if (i10 == this.f7182g) {
            return;
        }
        this.f7182g = i10;
        requestLayout();
    }

    public void setMaxWidth(int i10) {
        if (i10 == this.f7181f) {
            return;
        }
        this.f7181f = i10;
        requestLayout();
    }

    public void setMinHeight(int i10) {
        if (i10 == this.f7180e) {
            return;
        }
        this.f7180e = i10;
        requestLayout();
    }

    public void setMinWidth(int i10) {
        if (i10 == this.f7179d) {
            return;
        }
        this.f7179d = i10;
        requestLayout();
    }

    public void setOnConstraintsChanged(a2.b bVar) {
        a2.a aVar = this.f7186k;
        if (aVar != null) {
            aVar.c(bVar);
        }
    }

    public void setOptimizationLevel(int i10) {
        this.f7184i = i10;
        this.f7178c.W1(i10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public void t(int i10) {
        this.f7186k = new a2.a(getContext(), this, i10);
    }

    public void u(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
        c cVar = this.f7196u;
        int i14 = cVar.f7254e;
        int resolveSizeAndState = View.resolveSizeAndState(i12 + cVar.f7253d, i10, 0);
        int resolveSizeAndState2 = View.resolveSizeAndState(i13 + i14, i11, 0) & 16777215;
        int min = Math.min(this.f7181f, resolveSizeAndState & 16777215);
        int min2 = Math.min(this.f7182g, resolveSizeAndState2);
        if (z10) {
            min |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        if (z11) {
            min2 |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        setMeasuredDimension(min, min2);
        this.f7189n = min;
        this.f7190o = min2;
    }

    public void v(androidx.constraintlayout.core.widgets.d dVar, int i10, int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        int max = Math.max(0, getPaddingTop());
        int max2 = Math.max(0, getPaddingBottom());
        int i13 = max + max2;
        int paddingWidth = getPaddingWidth();
        this.f7196u.c(i11, i12, max, max2, paddingWidth, i13);
        int max3 = Math.max(0, getPaddingStart());
        int max4 = Math.max(0, getPaddingEnd());
        int max5 = (max3 > 0 || max4 > 0) ? r() ? max4 : max3 : Math.max(0, getPaddingLeft());
        int i14 = size - paddingWidth;
        int i15 = size2 - i13;
        y(dVar, mode, i14, mode2, i15);
        dVar.R1(i10, mode, i14, mode2, i15, this.f7189n, this.f7190o, max5, max);
    }

    public final void w() {
        boolean isInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            ConstraintWidget p10 = p(getChildAt(i10));
            if (p10 != null) {
                p10.t0();
            }
        }
        if (isInEditMode) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    x(0, resourceName, Integer.valueOf(childAt.getId()));
                    int indexOf = resourceName.indexOf(47);
                    if (indexOf != -1) {
                        resourceName = resourceName.substring(indexOf + 1);
                    }
                    h(childAt.getId()).C0(resourceName);
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.f7187l != -1) {
            for (int i12 = 0; i12 < childCount; i12++) {
                getChildAt(i12).getId();
            }
        }
        androidx.constraintlayout.widget.c cVar = this.f7185j;
        if (cVar != null) {
            cVar.d(this, true);
        }
        this.f7178c.u1();
        int size = this.f7177b.size();
        if (size > 0) {
            for (int i13 = 0; i13 < size; i13++) {
                ((androidx.constraintlayout.widget.b) this.f7177b.get(i13)).n(this);
            }
        }
        for (int i14 = 0; i14 < childCount; i14++) {
            getChildAt(i14);
        }
        this.f7195t.clear();
        this.f7195t.put(0, this.f7178c);
        this.f7195t.put(getId(), this.f7178c);
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt2 = getChildAt(i15);
            this.f7195t.put(childAt2.getId(), p(childAt2));
        }
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt3 = getChildAt(i16);
            ConstraintWidget p11 = p(childAt3);
            if (p11 != null) {
                b bVar = (b) childAt3.getLayoutParams();
                this.f7178c.b(p11);
                d(isInEditMode, childAt3, p11, bVar, this.f7195t);
            }
        }
    }

    public void x(int i10, Object obj, Object obj2) {
        if (i10 == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.f7188m == null) {
                this.f7188m = new HashMap();
            }
            String str = (String) obj;
            int indexOf = str.indexOf("/");
            if (indexOf != -1) {
                str = str.substring(indexOf + 1);
            }
            Integer num = (Integer) obj2;
            num.intValue();
            this.f7188m.put(str, num);
        }
    }

    public void y(androidx.constraintlayout.core.widgets.d dVar, int i10, int i11, int i12, int i13) {
        ConstraintWidget.DimensionBehaviour dimensionBehaviour;
        c cVar = this.f7196u;
        int i14 = cVar.f7254e;
        int i15 = cVar.f7253d;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.FIXED;
        int childCount = getChildCount();
        if (i10 == Integer.MIN_VALUE) {
            dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            if (childCount == 0) {
                i11 = Math.max(0, this.f7179d);
            }
        } else if (i10 == 0) {
            dimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            if (childCount == 0) {
                i11 = Math.max(0, this.f7179d);
            }
            i11 = 0;
        } else if (i10 != 1073741824) {
            dimensionBehaviour = dimensionBehaviour2;
            i11 = 0;
        } else {
            i11 = Math.min(this.f7181f - i15, i11);
            dimensionBehaviour = dimensionBehaviour2;
        }
        if (i12 == Integer.MIN_VALUE) {
            dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            if (childCount == 0) {
                i13 = Math.max(0, this.f7180e);
            }
        } else if (i12 != 0) {
            if (i12 == 1073741824) {
                i13 = Math.min(this.f7182g - i14, i13);
            }
            i13 = 0;
        } else {
            dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            if (childCount == 0) {
                i13 = Math.max(0, this.f7180e);
            }
            i13 = 0;
        }
        if (i11 != dVar.W() || i13 != dVar.x()) {
            dVar.N1();
        }
        dVar.m1(0);
        dVar.n1(0);
        dVar.X0(this.f7181f - i15);
        dVar.W0(this.f7182g - i14);
        dVar.a1(0);
        dVar.Z0(0);
        dVar.P0(dimensionBehaviour);
        dVar.k1(i11);
        dVar.g1(dimensionBehaviour2);
        dVar.L0(i13);
        dVar.a1(this.f7179d - i15);
        dVar.Z0(this.f7180e - i14);
    }

    public final void z(ConstraintWidget constraintWidget, b bVar, SparseArray sparseArray, int i10, ConstraintAnchor.Type type) {
        View view = (View) this.f7176a.get(i10);
        ConstraintWidget constraintWidget2 = (ConstraintWidget) sparseArray.get(i10);
        if (constraintWidget2 == null || view == null || !(view.getLayoutParams() instanceof b)) {
            return;
        }
        bVar.f7213g0 = true;
        ConstraintAnchor.Type type2 = ConstraintAnchor.Type.BASELINE;
        if (type == type2) {
            b bVar2 = (b) view.getLayoutParams();
            bVar2.f7213g0 = true;
            bVar2.f7243v0.K0(true);
        }
        constraintWidget.o(type2).b(constraintWidget2.o(type), bVar.D, bVar.C, true);
        constraintWidget.K0(true);
        constraintWidget.o(ConstraintAnchor.Type.TOP).q();
        constraintWidget.o(ConstraintAnchor.Type.BOTTOM).q();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new b(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f7176a = new SparseArray();
        this.f7177b = new ArrayList(4);
        this.f7178c = new androidx.constraintlayout.core.widgets.d();
        this.f7179d = 0;
        this.f7180e = 0;
        this.f7181f = a.e.API_PRIORITY_OTHER;
        this.f7182g = a.e.API_PRIORITY_OTHER;
        this.f7183h = true;
        this.f7184i = 257;
        this.f7185j = null;
        this.f7186k = null;
        this.f7187l = -1;
        this.f7188m = new HashMap();
        this.f7189n = -1;
        this.f7190o = -1;
        this.f7191p = -1;
        this.f7192q = -1;
        this.f7193r = 0;
        this.f7194s = 0;
        this.f7195t = new SparseArray();
        this.f7196u = new c(this);
        this.f7197v = 0;
        this.f7198w = 0;
        q(attributeSet, i10, 0);
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends ViewGroup.MarginLayoutParams {
        public int A;
        public int B;
        public int C;
        public int D;
        public boolean E;
        public boolean F;
        public float G;
        public float H;
        public String I;
        public float J;
        public int K;
        public float L;
        public float M;
        public int N;
        public int O;
        public int P;
        public int Q;
        public int R;
        public int S;
        public int T;
        public int U;
        public float V;
        public float W;
        public int X;
        public int Y;
        public int Z;

        /* renamed from: a, reason: collision with root package name */
        public int f7200a;

        /* renamed from: a0, reason: collision with root package name */
        public boolean f7201a0;

        /* renamed from: b, reason: collision with root package name */
        public int f7202b;

        /* renamed from: b0, reason: collision with root package name */
        public boolean f7203b0;

        /* renamed from: c, reason: collision with root package name */
        public float f7204c;

        /* renamed from: c0, reason: collision with root package name */
        public String f7205c0;

        /* renamed from: d, reason: collision with root package name */
        public boolean f7206d;

        /* renamed from: d0, reason: collision with root package name */
        public int f7207d0;

        /* renamed from: e, reason: collision with root package name */
        public int f7208e;

        /* renamed from: e0, reason: collision with root package name */
        public boolean f7209e0;

        /* renamed from: f, reason: collision with root package name */
        public int f7210f;

        /* renamed from: f0, reason: collision with root package name */
        public boolean f7211f0;

        /* renamed from: g, reason: collision with root package name */
        public int f7212g;

        /* renamed from: g0, reason: collision with root package name */
        public boolean f7213g0;

        /* renamed from: h, reason: collision with root package name */
        public int f7214h;

        /* renamed from: h0, reason: collision with root package name */
        public boolean f7215h0;

        /* renamed from: i, reason: collision with root package name */
        public int f7216i;

        /* renamed from: i0, reason: collision with root package name */
        public boolean f7217i0;

        /* renamed from: j, reason: collision with root package name */
        public int f7218j;

        /* renamed from: j0, reason: collision with root package name */
        public boolean f7219j0;

        /* renamed from: k, reason: collision with root package name */
        public int f7220k;

        /* renamed from: k0, reason: collision with root package name */
        public boolean f7221k0;

        /* renamed from: l, reason: collision with root package name */
        public int f7222l;

        /* renamed from: l0, reason: collision with root package name */
        public int f7223l0;

        /* renamed from: m, reason: collision with root package name */
        public int f7224m;

        /* renamed from: m0, reason: collision with root package name */
        public int f7225m0;

        /* renamed from: n, reason: collision with root package name */
        public int f7226n;

        /* renamed from: n0, reason: collision with root package name */
        public int f7227n0;

        /* renamed from: o, reason: collision with root package name */
        public int f7228o;

        /* renamed from: o0, reason: collision with root package name */
        public int f7229o0;

        /* renamed from: p, reason: collision with root package name */
        public int f7230p;

        /* renamed from: p0, reason: collision with root package name */
        public int f7231p0;

        /* renamed from: q, reason: collision with root package name */
        public int f7232q;

        /* renamed from: q0, reason: collision with root package name */
        public int f7233q0;

        /* renamed from: r, reason: collision with root package name */
        public float f7234r;

        /* renamed from: r0, reason: collision with root package name */
        public float f7235r0;

        /* renamed from: s, reason: collision with root package name */
        public int f7236s;

        /* renamed from: s0, reason: collision with root package name */
        public int f7237s0;

        /* renamed from: t, reason: collision with root package name */
        public int f7238t;

        /* renamed from: t0, reason: collision with root package name */
        public int f7239t0;

        /* renamed from: u, reason: collision with root package name */
        public int f7240u;

        /* renamed from: u0, reason: collision with root package name */
        public float f7241u0;

        /* renamed from: v, reason: collision with root package name */
        public int f7242v;

        /* renamed from: v0, reason: collision with root package name */
        public ConstraintWidget f7243v0;

        /* renamed from: w, reason: collision with root package name */
        public int f7244w;

        /* renamed from: w0, reason: collision with root package name */
        public boolean f7245w0;

        /* renamed from: x, reason: collision with root package name */
        public int f7246x;

        /* renamed from: y, reason: collision with root package name */
        public int f7247y;

        /* renamed from: z, reason: collision with root package name */
        public int f7248z;

        /* compiled from: com.odcpe.connect */
        public static class a {

            /* renamed from: a, reason: collision with root package name */
            public static final SparseIntArray f7249a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                f7249a = sparseIntArray;
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintWidth, 64);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintHeight, 65);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintLeft_toLeftOf, 8);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintLeft_toRightOf, 9);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintRight_toLeftOf, 10);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintRight_toRightOf, 11);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintTop_toTopOf, 12);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintTop_toBottomOf, 13);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintBottom_toTopOf, 14);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintBottom_toBottomOf, 15);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf, 16);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintBaseline_toTopOf, 52);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintBaseline_toBottomOf, 53);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintCircle, 2);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintCircleRadius, 3);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintCircleAngle, 4);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_editor_absoluteX, 49);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_editor_absoluteY, 50);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintGuide_begin, 5);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintGuide_end, 6);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintGuide_percent, 7);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_guidelineUseRtl, 67);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_android_orientation, 1);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintStart_toEndOf, 17);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintStart_toStartOf, 18);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintEnd_toStartOf, 19);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintEnd_toEndOf, 20);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_goneMarginLeft, 21);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_goneMarginTop, 22);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_goneMarginRight, 23);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_goneMarginBottom, 24);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_goneMarginStart, 25);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_goneMarginEnd, 26);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_goneMarginBaseline, 55);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_marginBaseline, 54);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintHorizontal_bias, 29);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintVertical_bias, 30);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintDimensionRatio, 44);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintHorizontal_weight, 45);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintVertical_weight, 46);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle, 47);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintVertical_chainStyle, 48);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constrainedWidth, 27);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constrainedHeight, 28);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintWidth_default, 31);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintHeight_default, 32);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintWidth_min, 33);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintWidth_max, 34);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintWidth_percent, 35);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintHeight_min, 36);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintHeight_max, 37);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintHeight_percent, 38);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintLeft_creator, 39);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintTop_creator, 40);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintRight_creator, 41);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintBottom_creator, 42);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintBaseline_creator, 43);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_constraintTag, 51);
                sparseIntArray.append(a2.d.ConstraintLayout_Layout_layout_wrapBehaviorInParent, 66);
            }
        }

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f7200a = -1;
            this.f7202b = -1;
            this.f7204c = -1.0f;
            this.f7206d = true;
            this.f7208e = -1;
            this.f7210f = -1;
            this.f7212g = -1;
            this.f7214h = -1;
            this.f7216i = -1;
            this.f7218j = -1;
            this.f7220k = -1;
            this.f7222l = -1;
            this.f7224m = -1;
            this.f7226n = -1;
            this.f7228o = -1;
            this.f7230p = -1;
            this.f7232q = 0;
            this.f7234r = 0.0f;
            this.f7236s = -1;
            this.f7238t = -1;
            this.f7240u = -1;
            this.f7242v = -1;
            this.f7244w = Integer.MIN_VALUE;
            this.f7246x = Integer.MIN_VALUE;
            this.f7247y = Integer.MIN_VALUE;
            this.f7248z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = true;
            this.F = true;
            this.G = 0.5f;
            this.H = 0.5f;
            this.I = null;
            this.J = 0.0f;
            this.K = 1;
            this.L = -1.0f;
            this.M = -1.0f;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 0;
            this.S = 0;
            this.T = 0;
            this.U = 0;
            this.V = 1.0f;
            this.W = 1.0f;
            this.X = -1;
            this.Y = -1;
            this.Z = -1;
            this.f7201a0 = false;
            this.f7203b0 = false;
            this.f7205c0 = null;
            this.f7207d0 = 0;
            this.f7209e0 = true;
            this.f7211f0 = true;
            this.f7213g0 = false;
            this.f7215h0 = false;
            this.f7217i0 = false;
            this.f7219j0 = false;
            this.f7221k0 = false;
            this.f7223l0 = -1;
            this.f7225m0 = -1;
            this.f7227n0 = -1;
            this.f7229o0 = -1;
            this.f7231p0 = Integer.MIN_VALUE;
            this.f7233q0 = Integer.MIN_VALUE;
            this.f7235r0 = 0.5f;
            this.f7243v0 = new ConstraintWidget();
            this.f7245w0 = false;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a2.d.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                int i11 = a.f7249a.get(index);
                switch (i11) {
                    case 1:
                        this.Z = obtainStyledAttributes.getInt(index, this.Z);
                        break;
                    case 2:
                        int resourceId = obtainStyledAttributes.getResourceId(index, this.f7230p);
                        this.f7230p = resourceId;
                        if (resourceId == -1) {
                            this.f7230p = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        this.f7232q = obtainStyledAttributes.getDimensionPixelSize(index, this.f7232q);
                        break;
                    case 4:
                        float f10 = obtainStyledAttributes.getFloat(index, this.f7234r) % 360.0f;
                        this.f7234r = f10;
                        if (f10 < 0.0f) {
                            this.f7234r = (360.0f - f10) % 360.0f;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        this.f7200a = obtainStyledAttributes.getDimensionPixelOffset(index, this.f7200a);
                        break;
                    case 6:
                        this.f7202b = obtainStyledAttributes.getDimensionPixelOffset(index, this.f7202b);
                        break;
                    case 7:
                        this.f7204c = obtainStyledAttributes.getFloat(index, this.f7204c);
                        break;
                    case 8:
                        int resourceId2 = obtainStyledAttributes.getResourceId(index, this.f7208e);
                        this.f7208e = resourceId2;
                        if (resourceId2 == -1) {
                            this.f7208e = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        int resourceId3 = obtainStyledAttributes.getResourceId(index, this.f7210f);
                        this.f7210f = resourceId3;
                        if (resourceId3 == -1) {
                            this.f7210f = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        int resourceId4 = obtainStyledAttributes.getResourceId(index, this.f7212g);
                        this.f7212g = resourceId4;
                        if (resourceId4 == -1) {
                            this.f7212g = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        int resourceId5 = obtainStyledAttributes.getResourceId(index, this.f7214h);
                        this.f7214h = resourceId5;
                        if (resourceId5 == -1) {
                            this.f7214h = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        int resourceId6 = obtainStyledAttributes.getResourceId(index, this.f7216i);
                        this.f7216i = resourceId6;
                        if (resourceId6 == -1) {
                            this.f7216i = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        int resourceId7 = obtainStyledAttributes.getResourceId(index, this.f7218j);
                        this.f7218j = resourceId7;
                        if (resourceId7 == -1) {
                            this.f7218j = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        int resourceId8 = obtainStyledAttributes.getResourceId(index, this.f7220k);
                        this.f7220k = resourceId8;
                        if (resourceId8 == -1) {
                            this.f7220k = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        int resourceId9 = obtainStyledAttributes.getResourceId(index, this.f7222l);
                        this.f7222l = resourceId9;
                        if (resourceId9 == -1) {
                            this.f7222l = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        int resourceId10 = obtainStyledAttributes.getResourceId(index, this.f7224m);
                        this.f7224m = resourceId10;
                        if (resourceId10 == -1) {
                            this.f7224m = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case TYPE_SINT32_VALUE:
                        int resourceId11 = obtainStyledAttributes.getResourceId(index, this.f7236s);
                        this.f7236s = resourceId11;
                        if (resourceId11 == -1) {
                            this.f7236s = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case TYPE_SINT64_VALUE:
                        int resourceId12 = obtainStyledAttributes.getResourceId(index, this.f7238t);
                        this.f7238t = resourceId12;
                        if (resourceId12 == -1) {
                            this.f7238t = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 19:
                        int resourceId13 = obtainStyledAttributes.getResourceId(index, this.f7240u);
                        this.f7240u = resourceId13;
                        if (resourceId13 == -1) {
                            this.f7240u = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case r.f10081c /* 20 */:
                        int resourceId14 = obtainStyledAttributes.getResourceId(index, this.f7242v);
                        this.f7242v = resourceId14;
                        if (resourceId14 == -1) {
                            this.f7242v = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 21:
                        this.f7244w = obtainStyledAttributes.getDimensionPixelSize(index, this.f7244w);
                        break;
                    case o5.a.f28645c /* 22 */:
                        this.f7246x = obtainStyledAttributes.getDimensionPixelSize(index, this.f7246x);
                        break;
                    case 23:
                        this.f7247y = obtainStyledAttributes.getDimensionPixelSize(index, this.f7247y);
                        break;
                    case 24:
                        this.f7248z = obtainStyledAttributes.getDimensionPixelSize(index, this.f7248z);
                        break;
                    case 25:
                        this.A = obtainStyledAttributes.getDimensionPixelSize(index, this.A);
                        break;
                    case 26:
                        this.B = obtainStyledAttributes.getDimensionPixelSize(index, this.B);
                        break;
                    case 27:
                        this.f7201a0 = obtainStyledAttributes.getBoolean(index, this.f7201a0);
                        break;
                    case 28:
                        this.f7203b0 = obtainStyledAttributes.getBoolean(index, this.f7203b0);
                        break;
                    case 29:
                        this.G = obtainStyledAttributes.getFloat(index, this.G);
                        break;
                    case 30:
                        this.H = obtainStyledAttributes.getFloat(index, this.H);
                        break;
                    case 31:
                        this.P = obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 32:
                        this.Q = obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 33:
                        try {
                            this.R = obtainStyledAttributes.getDimensionPixelSize(index, this.R);
                            break;
                        } catch (Exception unused) {
                            if (obtainStyledAttributes.getInt(index, this.R) == -2) {
                                this.R = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 34:
                        try {
                            this.T = obtainStyledAttributes.getDimensionPixelSize(index, this.T);
                            break;
                        } catch (Exception unused2) {
                            if (obtainStyledAttributes.getInt(index, this.T) == -2) {
                                this.T = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 35:
                        this.V = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.V));
                        this.P = 2;
                        break;
                    case RememberSaveableKt.f4292a /* 36 */:
                        try {
                            this.S = obtainStyledAttributes.getDimensionPixelSize(index, this.S);
                            break;
                        } catch (Exception unused3) {
                            if (obtainStyledAttributes.getInt(index, this.S) == -2) {
                                this.S = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 37:
                        try {
                            this.U = obtainStyledAttributes.getDimensionPixelSize(index, this.U);
                            break;
                        } catch (Exception unused4) {
                            if (obtainStyledAttributes.getInt(index, this.U) == -2) {
                                this.U = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 38:
                        this.W = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.W));
                        this.Q = 2;
                        break;
                    default:
                        switch (i11) {
                            case 44:
                                androidx.constraintlayout.widget.c.p(this, obtainStyledAttributes.getString(index));
                                break;
                            case 45:
                                this.L = obtainStyledAttributes.getFloat(index, this.L);
                                break;
                            case 46:
                                this.M = obtainStyledAttributes.getFloat(index, this.M);
                                break;
                            case 47:
                                this.N = obtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.O = obtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.X = obtainStyledAttributes.getDimensionPixelOffset(index, this.X);
                                break;
                            case 50:
                                this.Y = obtainStyledAttributes.getDimensionPixelOffset(index, this.Y);
                                break;
                            case 51:
                                this.f7205c0 = obtainStyledAttributes.getString(index);
                                break;
                            case 52:
                                int resourceId15 = obtainStyledAttributes.getResourceId(index, this.f7226n);
                                this.f7226n = resourceId15;
                                if (resourceId15 == -1) {
                                    this.f7226n = obtainStyledAttributes.getInt(index, -1);
                                    break;
                                } else {
                                    break;
                                }
                            case 53:
                                int resourceId16 = obtainStyledAttributes.getResourceId(index, this.f7228o);
                                this.f7228o = resourceId16;
                                if (resourceId16 == -1) {
                                    this.f7228o = obtainStyledAttributes.getInt(index, -1);
                                    break;
                                } else {
                                    break;
                                }
                            case 54:
                                this.D = obtainStyledAttributes.getDimensionPixelSize(index, this.D);
                                break;
                            case 55:
                                this.C = obtainStyledAttributes.getDimensionPixelSize(index, this.C);
                                break;
                            default:
                                switch (i11) {
                                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                        androidx.constraintlayout.widget.c.n(this, obtainStyledAttributes, index, 0);
                                        this.E = true;
                                        break;
                                    case 65:
                                        androidx.constraintlayout.widget.c.n(this, obtainStyledAttributes, index, 1);
                                        this.F = true;
                                        break;
                                    case 66:
                                        this.f7207d0 = obtainStyledAttributes.getInt(index, this.f7207d0);
                                        break;
                                    case 67:
                                        this.f7206d = obtainStyledAttributes.getBoolean(index, this.f7206d);
                                        break;
                                }
                        }
                }
            }
            obtainStyledAttributes.recycle();
            a();
        }

        public void a() {
            this.f7215h0 = false;
            this.f7209e0 = true;
            this.f7211f0 = true;
            int i10 = ((ViewGroup.MarginLayoutParams) this).width;
            if (i10 == -2 && this.f7201a0) {
                this.f7209e0 = false;
                if (this.P == 0) {
                    this.P = 1;
                }
            }
            int i11 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i11 == -2 && this.f7203b0) {
                this.f7211f0 = false;
                if (this.Q == 0) {
                    this.Q = 1;
                }
            }
            if (i10 == 0 || i10 == -1) {
                this.f7209e0 = false;
                if (i10 == 0 && this.P == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.f7201a0 = true;
                }
            }
            if (i11 == 0 || i11 == -1) {
                this.f7211f0 = false;
                if (i11 == 0 && this.Q == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.f7203b0 = true;
                }
            }
            if (this.f7204c == -1.0f && this.f7200a == -1 && this.f7202b == -1) {
                return;
            }
            this.f7215h0 = true;
            this.f7209e0 = true;
            this.f7211f0 = true;
            if (!(this.f7243v0 instanceof androidx.constraintlayout.core.widgets.f)) {
                this.f7243v0 = new androidx.constraintlayout.core.widgets.f();
            }
            ((androidx.constraintlayout.core.widgets.f) this.f7243v0).A1(this.Z);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0082  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void resolveLayoutDirection(int r11) {
            /*
                Method dump skipped, instructions count: 259
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.b.resolveLayoutDirection(int):void");
        }

        public b(int i10, int i11) {
            super(i10, i11);
            this.f7200a = -1;
            this.f7202b = -1;
            this.f7204c = -1.0f;
            this.f7206d = true;
            this.f7208e = -1;
            this.f7210f = -1;
            this.f7212g = -1;
            this.f7214h = -1;
            this.f7216i = -1;
            this.f7218j = -1;
            this.f7220k = -1;
            this.f7222l = -1;
            this.f7224m = -1;
            this.f7226n = -1;
            this.f7228o = -1;
            this.f7230p = -1;
            this.f7232q = 0;
            this.f7234r = 0.0f;
            this.f7236s = -1;
            this.f7238t = -1;
            this.f7240u = -1;
            this.f7242v = -1;
            this.f7244w = Integer.MIN_VALUE;
            this.f7246x = Integer.MIN_VALUE;
            this.f7247y = Integer.MIN_VALUE;
            this.f7248z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = true;
            this.F = true;
            this.G = 0.5f;
            this.H = 0.5f;
            this.I = null;
            this.J = 0.0f;
            this.K = 1;
            this.L = -1.0f;
            this.M = -1.0f;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 0;
            this.S = 0;
            this.T = 0;
            this.U = 0;
            this.V = 1.0f;
            this.W = 1.0f;
            this.X = -1;
            this.Y = -1;
            this.Z = -1;
            this.f7201a0 = false;
            this.f7203b0 = false;
            this.f7205c0 = null;
            this.f7207d0 = 0;
            this.f7209e0 = true;
            this.f7211f0 = true;
            this.f7213g0 = false;
            this.f7215h0 = false;
            this.f7217i0 = false;
            this.f7219j0 = false;
            this.f7221k0 = false;
            this.f7223l0 = -1;
            this.f7225m0 = -1;
            this.f7227n0 = -1;
            this.f7229o0 = -1;
            this.f7231p0 = Integer.MIN_VALUE;
            this.f7233q0 = Integer.MIN_VALUE;
            this.f7235r0 = 0.5f;
            this.f7243v0 = new ConstraintWidget();
            this.f7245w0 = false;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f7200a = -1;
            this.f7202b = -1;
            this.f7204c = -1.0f;
            this.f7206d = true;
            this.f7208e = -1;
            this.f7210f = -1;
            this.f7212g = -1;
            this.f7214h = -1;
            this.f7216i = -1;
            this.f7218j = -1;
            this.f7220k = -1;
            this.f7222l = -1;
            this.f7224m = -1;
            this.f7226n = -1;
            this.f7228o = -1;
            this.f7230p = -1;
            this.f7232q = 0;
            this.f7234r = 0.0f;
            this.f7236s = -1;
            this.f7238t = -1;
            this.f7240u = -1;
            this.f7242v = -1;
            this.f7244w = Integer.MIN_VALUE;
            this.f7246x = Integer.MIN_VALUE;
            this.f7247y = Integer.MIN_VALUE;
            this.f7248z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = true;
            this.F = true;
            this.G = 0.5f;
            this.H = 0.5f;
            this.I = null;
            this.J = 0.0f;
            this.K = 1;
            this.L = -1.0f;
            this.M = -1.0f;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 0;
            this.S = 0;
            this.T = 0;
            this.U = 0;
            this.V = 1.0f;
            this.W = 1.0f;
            this.X = -1;
            this.Y = -1;
            this.Z = -1;
            this.f7201a0 = false;
            this.f7203b0 = false;
            this.f7205c0 = null;
            this.f7207d0 = 0;
            this.f7209e0 = true;
            this.f7211f0 = true;
            this.f7213g0 = false;
            this.f7215h0 = false;
            this.f7217i0 = false;
            this.f7219j0 = false;
            this.f7221k0 = false;
            this.f7223l0 = -1;
            this.f7225m0 = -1;
            this.f7227n0 = -1;
            this.f7229o0 = -1;
            this.f7231p0 = Integer.MIN_VALUE;
            this.f7233q0 = Integer.MIN_VALUE;
            this.f7235r0 = 0.5f;
            this.f7243v0 = new ConstraintWidget();
            this.f7245w0 = false;
        }
    }
}

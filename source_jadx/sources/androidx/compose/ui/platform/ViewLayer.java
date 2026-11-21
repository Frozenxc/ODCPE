package androidx.compose.ui.platform;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.compose.ui.graphics.i5;
import androidx.compose.ui.graphics.t3;
import androidx.compose.ui.graphics.x4;
import androidx.compose.ui.unit.LayoutDirection;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ViewLayer extends View implements androidx.compose.ui.node.u0 {

    /* renamed from: p, reason: collision with root package name */
    public static final b f5925p = new b(null);

    /* renamed from: q, reason: collision with root package name */
    public static final int f5926q = 8;

    /* renamed from: r, reason: collision with root package name */
    public static final ni.o f5927r = new ni.o() { // from class: androidx.compose.ui.platform.ViewLayer$Companion$getMatrix$1
        public final void a(View view, Matrix matrix) {
            matrix.set(view.getMatrix());
        }

        @Override // ni.o
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
            a((View) obj, (Matrix) obj2);
            return di.k.f20160a;
        }
    };

    /* renamed from: s, reason: collision with root package name */
    public static final ViewOutlineProvider f5928s = new a();

    /* renamed from: t, reason: collision with root package name */
    public static Method f5929t;

    /* renamed from: u, reason: collision with root package name */
    public static Field f5930u;

    /* renamed from: v, reason: collision with root package name */
    public static boolean f5931v;

    /* renamed from: w, reason: collision with root package name */
    public static boolean f5932w;

    /* renamed from: a, reason: collision with root package name */
    public final AndroidComposeView f5933a;

    /* renamed from: b, reason: collision with root package name */
    public final j1 f5934b;

    /* renamed from: c, reason: collision with root package name */
    public Function1 f5935c;

    /* renamed from: d, reason: collision with root package name */
    public ni.a f5936d;

    /* renamed from: e, reason: collision with root package name */
    public final w1 f5937e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f5938f;

    /* renamed from: g, reason: collision with root package name */
    public Rect f5939g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f5940h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f5941i;

    /* renamed from: j, reason: collision with root package name */
    public final androidx.compose.ui.graphics.l1 f5942j;

    /* renamed from: k, reason: collision with root package name */
    public final s1 f5943k;

    /* renamed from: l, reason: collision with root package name */
    public long f5944l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f5945m;

    /* renamed from: n, reason: collision with root package name */
    public final long f5946n;

    /* renamed from: o, reason: collision with root package name */
    public int f5947o;

    /* compiled from: com.odcpe.connect */
    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            kotlin.jvm.internal.k.g(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            Outline d10 = ((ViewLayer) view).f5937e.d();
            kotlin.jvm.internal.k.f(d10);
            outline.set(d10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a() {
            return ViewLayer.f5931v;
        }

        public final boolean b() {
            return ViewLayer.f5932w;
        }

        public final void c(boolean z10) {
            ViewLayer.f5932w = z10;
        }

        public final void d(View view) {
            try {
                if (!a()) {
                    ViewLayer.f5931v = true;
                    if (Build.VERSION.SDK_INT < 28) {
                        ViewLayer.f5929t = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                        ViewLayer.f5930u = View.class.getDeclaredField("mRecreateDisplayList");
                    } else {
                        ViewLayer.f5929t = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                        ViewLayer.f5930u = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                    }
                    Method method = ViewLayer.f5929t;
                    if (method != null) {
                        method.setAccessible(true);
                    }
                    Field field = ViewLayer.f5930u;
                    if (field != null) {
                        field.setAccessible(true);
                    }
                }
                Field field2 = ViewLayer.f5930u;
                if (field2 != null) {
                    field2.setBoolean(view, true);
                }
                Method method2 = ViewLayer.f5929t;
                if (method2 != null) {
                    method2.invoke(view, null);
                }
            } catch (Throwable unused) {
                c(true);
            }
        }

        public b() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public static final c f5948a = new c();

        public static final long a(View view) {
            long uniqueDrawingId;
            uniqueDrawingId = view.getUniqueDrawingId();
            return uniqueDrawingId;
        }
    }

    public ViewLayer(AndroidComposeView androidComposeView, j1 j1Var, Function1 function1, ni.a aVar) {
        super(androidComposeView.getContext());
        this.f5933a = androidComposeView;
        this.f5934b = j1Var;
        this.f5935c = function1;
        this.f5936d = aVar;
        this.f5937e = new w1(androidComposeView.getDensity());
        this.f5942j = new androidx.compose.ui.graphics.l1();
        this.f5943k = new s1(f5927r);
        this.f5944l = i5.f4877b.a();
        this.f5945m = true;
        setWillNotDraw(false);
        j1Var.addView(this);
        this.f5946n = View.generateViewId();
    }

    private final androidx.compose.ui.graphics.j4 getManualClipPath() {
        if (!getClipToOutline() || this.f5937e.e()) {
            return null;
        }
        return this.f5937e.c();
    }

    private final void setInvalidated(boolean z10) {
        if (z10 != this.f5940h) {
            this.f5940h = z10;
            this.f5933a.j0(this, z10);
        }
    }

    @Override // androidx.compose.ui.node.u0
    public void a(float[] fArr) {
        androidx.compose.ui.graphics.d4.k(fArr, this.f5943k.b(this));
    }

    @Override // androidx.compose.ui.node.u0
    public void b(x4 x4Var, LayoutDirection layoutDirection, r1.d dVar) {
        ni.a aVar;
        int k10 = x4Var.k() | this.f5947o;
        if ((k10 & 4096) != 0) {
            long R0 = x4Var.R0();
            this.f5944l = R0;
            setPivotX(i5.f(R0) * getWidth());
            setPivotY(i5.g(this.f5944l) * getHeight());
        }
        if ((k10 & 1) != 0) {
            setScaleX(x4Var.z());
        }
        if ((k10 & 2) != 0) {
            setScaleY(x4Var.m1());
        }
        if ((k10 & 4) != 0) {
            setAlpha(x4Var.c());
        }
        if ((k10 & 8) != 0) {
            setTranslationX(x4Var.P0());
        }
        if ((k10 & 16) != 0) {
            setTranslationY(x4Var.z0());
        }
        if ((k10 & 32) != 0) {
            setElevation(x4Var.o());
        }
        if ((k10 & 1024) != 0) {
            setRotation(x4Var.m0());
        }
        if ((k10 & 256) != 0) {
            setRotationX(x4Var.S0());
        }
        if ((k10 & 512) != 0) {
            setRotationY(x4Var.c0());
        }
        if ((k10 & 2048) != 0) {
            setCameraDistancePx(x4Var.L0());
        }
        boolean z10 = false;
        boolean z11 = getManualClipPath() != null;
        boolean z12 = x4Var.g() && x4Var.p() != androidx.compose.ui.graphics.p4.a();
        if ((k10 & 24576) != 0) {
            this.f5938f = x4Var.g() && x4Var.p() == androidx.compose.ui.graphics.p4.a();
            w();
            setClipToOutline(z12);
        }
        boolean h10 = this.f5937e.h(x4Var.p(), x4Var.c(), z12, x4Var.o(), layoutDirection, dVar);
        if (this.f5937e.b()) {
            x();
        }
        boolean z13 = getManualClipPath() != null;
        if (z11 != z13 || (z13 && h10)) {
            invalidate();
        }
        if (!this.f5941i && getElevation() > 0.0f && (aVar = this.f5936d) != null) {
            aVar.invoke();
        }
        if ((k10 & 7963) != 0) {
            this.f5943k.c();
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            if ((k10 & 64) != 0) {
                d4.f5995a.a(this, androidx.compose.ui.graphics.u1.j(x4Var.e()));
            }
            if ((k10 & 128) != 0) {
                d4.f5995a.b(this, androidx.compose.ui.graphics.u1.j(x4Var.u()));
            }
        }
        if (i10 >= 31 && (131072 & k10) != 0) {
            f4.f6000a.a(this, x4Var.n());
        }
        if ((k10 & 32768) != 0) {
            int j10 = x4Var.j();
            t3.a aVar2 = androidx.compose.ui.graphics.t3.f4952a;
            if (androidx.compose.ui.graphics.t3.e(j10, aVar2.c())) {
                setLayerType(2, null);
            } else if (androidx.compose.ui.graphics.t3.e(j10, aVar2.b())) {
                setLayerType(0, null);
                this.f5945m = z10;
            } else {
                setLayerType(0, null);
            }
            z10 = true;
            this.f5945m = z10;
        }
        this.f5947o = x4Var.k();
    }

    @Override // androidx.compose.ui.node.u0
    public void c(androidx.compose.ui.graphics.k1 k1Var) {
        boolean z10 = getElevation() > 0.0f;
        this.f5941i = z10;
        if (z10) {
            k1Var.x();
        }
        this.f5934b.a(k1Var, this, getDrawingTime());
        if (this.f5941i) {
            k1Var.p();
        }
    }

    @Override // androidx.compose.ui.node.u0
    public void d() {
        setInvalidated(false);
        this.f5933a.p0();
        this.f5935c = null;
        this.f5936d = null;
        this.f5933a.o0(this);
        this.f5934b.removeViewInLayout(this);
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        boolean z10;
        androidx.compose.ui.graphics.l1 l1Var = this.f5942j;
        Canvas a10 = l1Var.a().a();
        l1Var.a().z(canvas);
        androidx.compose.ui.graphics.g0 a11 = l1Var.a();
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z10 = false;
        } else {
            a11.o();
            this.f5937e.a(a11);
            z10 = true;
        }
        Function1 function1 = this.f5935c;
        if (function1 != null) {
            function1.invoke(a11);
        }
        if (z10) {
            a11.t();
        }
        l1Var.a().z(a10);
        setInvalidated(false);
    }

    @Override // androidx.compose.ui.node.u0
    public boolean e(long j10) {
        float o10 = c1.f.o(j10);
        float p10 = c1.f.p(j10);
        if (this.f5938f) {
            return 0.0f <= o10 && o10 < ((float) getWidth()) && 0.0f <= p10 && p10 < ((float) getHeight());
        }
        if (getClipToOutline()) {
            return this.f5937e.f(j10);
        }
        return true;
    }

    @Override // androidx.compose.ui.node.u0
    public long f(long j10, boolean z10) {
        if (!z10) {
            return androidx.compose.ui.graphics.d4.f(this.f5943k.b(this), j10);
        }
        float[] a10 = this.f5943k.a(this);
        return a10 != null ? androidx.compose.ui.graphics.d4.f(a10, j10) : c1.f.f10592b.a();
    }

    @Override // android.view.View
    public void forceLayout() {
    }

    @Override // androidx.compose.ui.node.u0
    public void g(long j10) {
        int g10 = r1.r.g(j10);
        int f10 = r1.r.f(j10);
        if (g10 == getWidth() && f10 == getHeight()) {
            return;
        }
        float f11 = g10;
        setPivotX(i5.f(this.f5944l) * f11);
        float f12 = f10;
        setPivotY(i5.g(this.f5944l) * f12);
        this.f5937e.i(c1.m.a(f11, f12));
        x();
        layout(getLeft(), getTop(), getLeft() + g10, getTop() + f10);
        w();
        this.f5943k.c();
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final j1 getContainer() {
        return this.f5934b;
    }

    public long getLayerId() {
        return this.f5946n;
    }

    public final AndroidComposeView getOwnerView() {
        return this.f5933a;
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return c.a(this.f5933a);
        }
        return -1L;
    }

    @Override // androidx.compose.ui.node.u0
    public void h(float[] fArr) {
        float[] a10 = this.f5943k.a(this);
        if (a10 != null) {
            androidx.compose.ui.graphics.d4.k(fArr, a10);
        }
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return this.f5945m;
    }

    @Override // androidx.compose.ui.node.u0
    public void i(Function1 function1, ni.a aVar) {
        this.f5934b.addView(this);
        this.f5938f = false;
        this.f5941i = false;
        this.f5944l = i5.f4877b.a();
        this.f5935c = function1;
        this.f5936d = aVar;
    }

    @Override // android.view.View, androidx.compose.ui.node.u0
    public void invalidate() {
        if (this.f5940h) {
            return;
        }
        setInvalidated(true);
        super.invalidate();
        this.f5933a.invalidate();
    }

    @Override // androidx.compose.ui.node.u0
    public void j(long j10) {
        int j11 = r1.n.j(j10);
        if (j11 != getLeft()) {
            offsetLeftAndRight(j11 - getLeft());
            this.f5943k.c();
        }
        int k10 = r1.n.k(j10);
        if (k10 != getTop()) {
            offsetTopAndBottom(k10 - getTop());
            this.f5943k.c();
        }
    }

    @Override // androidx.compose.ui.node.u0
    public void k() {
        if (!this.f5940h || f5932w) {
            return;
        }
        f5925p.d(this);
        setInvalidated(false);
    }

    @Override // androidx.compose.ui.node.u0
    public void l(c1.d dVar, boolean z10) {
        if (!z10) {
            androidx.compose.ui.graphics.d4.g(this.f5943k.b(this), dVar);
            return;
        }
        float[] a10 = this.f5943k.a(this);
        if (a10 != null) {
            androidx.compose.ui.graphics.d4.g(a10, dVar);
        } else {
            dVar.g(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }

    public final void setCameraDistancePx(float f10) {
        setCameraDistance(f10 * getResources().getDisplayMetrics().densityDpi);
    }

    public final boolean v() {
        return this.f5940h;
    }

    public final void w() {
        Rect rect;
        if (this.f5938f) {
            Rect rect2 = this.f5939g;
            if (rect2 == null) {
                this.f5939g = new Rect(0, 0, getWidth(), getHeight());
            } else {
                kotlin.jvm.internal.k.f(rect2);
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.f5939g;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    public final void x() {
        setOutlineProvider(this.f5937e.d() != null ? f5928s : null);
    }
}

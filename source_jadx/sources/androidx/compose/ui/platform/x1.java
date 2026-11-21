package androidx.compose.ui.platform;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import androidx.compose.ui.graphics.q4;
import androidx.compose.ui.graphics.t3;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class x1 implements g1 {

    /* renamed from: l, reason: collision with root package name */
    public static boolean f6114l;

    /* renamed from: a, reason: collision with root package name */
    public final AndroidComposeView f6116a;

    /* renamed from: b, reason: collision with root package name */
    public final RenderNode f6117b;

    /* renamed from: c, reason: collision with root package name */
    public int f6118c;

    /* renamed from: d, reason: collision with root package name */
    public int f6119d;

    /* renamed from: e, reason: collision with root package name */
    public int f6120e;

    /* renamed from: f, reason: collision with root package name */
    public int f6121f;

    /* renamed from: g, reason: collision with root package name */
    public int f6122g;

    /* renamed from: h, reason: collision with root package name */
    public q4 f6123h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f6124i;

    /* renamed from: j, reason: collision with root package name */
    public static final a f6112j = new a(null);

    /* renamed from: k, reason: collision with root package name */
    public static final int f6113k = 8;

    /* renamed from: m, reason: collision with root package name */
    public static boolean f6115m = true;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public x1(AndroidComposeView androidComposeView) {
        this.f6116a = androidComposeView;
        RenderNode create = RenderNode.create("Compose", androidComposeView);
        this.f6117b = create;
        this.f6118c = androidx.compose.ui.graphics.t3.f4952a.a();
        if (f6115m) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            R(create);
            M();
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
            f6115m = false;
        }
        if (f6114l) {
            throw new NoClassDefFoundError();
        }
    }

    @Override // androidx.compose.ui.platform.g1
    public boolean A() {
        return this.f6117b.isValid();
    }

    @Override // androidx.compose.ui.platform.g1
    public void B(Outline outline) {
        this.f6117b.setOutline(outline);
    }

    @Override // androidx.compose.ui.platform.g1
    public boolean C() {
        return this.f6124i;
    }

    @Override // androidx.compose.ui.platform.g1
    public int D() {
        return this.f6120e;
    }

    @Override // androidx.compose.ui.platform.g1
    public void E(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            p3.f6045a.c(this.f6117b, i10);
        }
    }

    @Override // androidx.compose.ui.platform.g1
    public boolean F() {
        return this.f6117b.getClipToOutline();
    }

    @Override // androidx.compose.ui.platform.g1
    public void G(boolean z10) {
        this.f6117b.setClipToOutline(z10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void H(androidx.compose.ui.graphics.l1 l1Var, androidx.compose.ui.graphics.j4 j4Var, Function1 function1) {
        DisplayListCanvas start = this.f6117b.start(c(), b());
        Canvas a10 = l1Var.a().a();
        l1Var.a().z((Canvas) start);
        androidx.compose.ui.graphics.g0 a11 = l1Var.a();
        if (j4Var != null) {
            a11.o();
            androidx.compose.ui.graphics.k1.v(a11, j4Var, 0, 2, null);
        }
        function1.invoke(a11);
        if (j4Var != null) {
            a11.t();
        }
        l1Var.a().z(a10);
        this.f6117b.end(start);
    }

    @Override // androidx.compose.ui.platform.g1
    public boolean I(boolean z10) {
        return this.f6117b.setHasOverlappingRendering(z10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void J(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            p3.f6045a.d(this.f6117b, i10);
        }
    }

    @Override // androidx.compose.ui.platform.g1
    public void K(Matrix matrix) {
        this.f6117b.getMatrix(matrix);
    }

    @Override // androidx.compose.ui.platform.g1
    public float L() {
        return this.f6117b.getElevation();
    }

    public final void M() {
        o3.f6040a.a(this.f6117b);
    }

    public void N(int i10) {
        this.f6122g = i10;
    }

    public void O(int i10) {
        this.f6119d = i10;
    }

    public void P(int i10) {
        this.f6121f = i10;
    }

    public void Q(int i10) {
        this.f6120e = i10;
    }

    public final void R(RenderNode renderNode) {
        if (Build.VERSION.SDK_INT >= 28) {
            p3 p3Var = p3.f6045a;
            p3Var.c(renderNode, p3Var.a(renderNode));
            p3Var.d(renderNode, p3Var.b(renderNode));
        }
    }

    @Override // androidx.compose.ui.platform.g1
    public float a() {
        return this.f6117b.getAlpha();
    }

    @Override // androidx.compose.ui.platform.g1
    public int b() {
        return k() - D();
    }

    @Override // androidx.compose.ui.platform.g1
    public int c() {
        return j() - e();
    }

    @Override // androidx.compose.ui.platform.g1
    public void d(float f10) {
        this.f6117b.setAlpha(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public int e() {
        return this.f6119d;
    }

    @Override // androidx.compose.ui.platform.g1
    public void f(float f10) {
        this.f6117b.setRotationY(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void g(int i10) {
        O(e() + i10);
        P(j() + i10);
        this.f6117b.offsetLeftAndRight(i10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void h(float f10) {
        this.f6117b.setRotation(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void i(float f10) {
        this.f6117b.setTranslationY(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public int j() {
        return this.f6121f;
    }

    @Override // androidx.compose.ui.platform.g1
    public int k() {
        return this.f6122g;
    }

    @Override // androidx.compose.ui.platform.g1
    public void l(float f10) {
        this.f6117b.setScaleY(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void m(int i10) {
        t3.a aVar = androidx.compose.ui.graphics.t3.f4952a;
        if (androidx.compose.ui.graphics.t3.e(i10, aVar.c())) {
            this.f6117b.setLayerType(2);
            this.f6117b.setHasOverlappingRendering(true);
        } else if (androidx.compose.ui.graphics.t3.e(i10, aVar.b())) {
            this.f6117b.setLayerType(0);
            this.f6117b.setHasOverlappingRendering(false);
        } else {
            this.f6117b.setLayerType(0);
            this.f6117b.setHasOverlappingRendering(true);
        }
        this.f6118c = i10;
    }

    @Override // androidx.compose.ui.platform.g1
    public void n(Canvas canvas) {
        kotlin.jvm.internal.k.g(canvas, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        ((DisplayListCanvas) canvas).drawRenderNode(this.f6117b);
    }

    @Override // androidx.compose.ui.platform.g1
    public void o(float f10) {
        this.f6117b.setPivotX(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void p(boolean z10) {
        this.f6124i = z10;
        this.f6117b.setClipToBounds(z10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void q(float f10) {
        this.f6117b.setScaleX(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void r(q4 q4Var) {
        this.f6123h = q4Var;
    }

    @Override // androidx.compose.ui.platform.g1
    public void s(float f10) {
        this.f6117b.setTranslationX(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void t(float f10) {
        this.f6117b.setCameraDistance(-f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public boolean u(int i10, int i11, int i12, int i13) {
        O(i10);
        Q(i11);
        P(i12);
        N(i13);
        return this.f6117b.setLeftTopRightBottom(i10, i11, i12, i13);
    }

    @Override // androidx.compose.ui.platform.g1
    public void v(float f10) {
        this.f6117b.setRotationX(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void w() {
        M();
    }

    @Override // androidx.compose.ui.platform.g1
    public void x(float f10) {
        this.f6117b.setPivotY(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void y(float f10) {
        this.f6117b.setElevation(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void z(int i10) {
        Q(D() + i10);
        N(k() + i10);
        this.f6117b.offsetTopAndBottom(i10);
    }
}

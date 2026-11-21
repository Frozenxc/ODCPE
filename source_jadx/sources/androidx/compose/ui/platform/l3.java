package androidx.compose.ui.platform;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import androidx.compose.ui.graphics.q4;
import androidx.compose.ui.graphics.t3;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l3 implements g1 {

    /* renamed from: a, reason: collision with root package name */
    public final AndroidComposeView f6029a;

    /* renamed from: c, reason: collision with root package name */
    public q4 f6031c;

    /* renamed from: b, reason: collision with root package name */
    public final RenderNode f6030b = d3.a("Compose");

    /* renamed from: d, reason: collision with root package name */
    public int f6032d = androidx.compose.ui.graphics.t3.f4952a.a();

    public l3(AndroidComposeView androidComposeView) {
        this.f6029a = androidComposeView;
    }

    @Override // androidx.compose.ui.platform.g1
    public boolean A() {
        boolean hasDisplayList;
        hasDisplayList = this.f6030b.hasDisplayList();
        return hasDisplayList;
    }

    @Override // androidx.compose.ui.platform.g1
    public void B(Outline outline) {
        this.f6030b.setOutline(outline);
    }

    @Override // androidx.compose.ui.platform.g1
    public boolean C() {
        boolean clipToBounds;
        clipToBounds = this.f6030b.getClipToBounds();
        return clipToBounds;
    }

    @Override // androidx.compose.ui.platform.g1
    public int D() {
        int top;
        top = this.f6030b.getTop();
        return top;
    }

    @Override // androidx.compose.ui.platform.g1
    public void E(int i10) {
        this.f6030b.setAmbientShadowColor(i10);
    }

    @Override // androidx.compose.ui.platform.g1
    public boolean F() {
        boolean clipToOutline;
        clipToOutline = this.f6030b.getClipToOutline();
        return clipToOutline;
    }

    @Override // androidx.compose.ui.platform.g1
    public void G(boolean z10) {
        this.f6030b.setClipToOutline(z10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void H(androidx.compose.ui.graphics.l1 l1Var, androidx.compose.ui.graphics.j4 j4Var, Function1 function1) {
        RecordingCanvas beginRecording;
        beginRecording = this.f6030b.beginRecording();
        Canvas a10 = l1Var.a().a();
        l1Var.a().z(beginRecording);
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
        this.f6030b.endRecording();
    }

    @Override // androidx.compose.ui.platform.g1
    public boolean I(boolean z10) {
        boolean hasOverlappingRendering;
        hasOverlappingRendering = this.f6030b.setHasOverlappingRendering(z10);
        return hasOverlappingRendering;
    }

    @Override // androidx.compose.ui.platform.g1
    public void J(int i10) {
        this.f6030b.setSpotShadowColor(i10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void K(Matrix matrix) {
        this.f6030b.getMatrix(matrix);
    }

    @Override // androidx.compose.ui.platform.g1
    public float L() {
        float elevation;
        elevation = this.f6030b.getElevation();
        return elevation;
    }

    @Override // androidx.compose.ui.platform.g1
    public float a() {
        float alpha;
        alpha = this.f6030b.getAlpha();
        return alpha;
    }

    @Override // androidx.compose.ui.platform.g1
    public int b() {
        int height;
        height = this.f6030b.getHeight();
        return height;
    }

    @Override // androidx.compose.ui.platform.g1
    public int c() {
        int width;
        width = this.f6030b.getWidth();
        return width;
    }

    @Override // androidx.compose.ui.platform.g1
    public void d(float f10) {
        this.f6030b.setAlpha(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public int e() {
        int left;
        left = this.f6030b.getLeft();
        return left;
    }

    @Override // androidx.compose.ui.platform.g1
    public void f(float f10) {
        this.f6030b.setRotationY(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void g(int i10) {
        this.f6030b.offsetLeftAndRight(i10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void h(float f10) {
        this.f6030b.setRotationZ(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void i(float f10) {
        this.f6030b.setTranslationY(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public int j() {
        int right;
        right = this.f6030b.getRight();
        return right;
    }

    @Override // androidx.compose.ui.platform.g1
    public int k() {
        int bottom;
        bottom = this.f6030b.getBottom();
        return bottom;
    }

    @Override // androidx.compose.ui.platform.g1
    public void l(float f10) {
        this.f6030b.setScaleY(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void m(int i10) {
        RenderNode renderNode = this.f6030b;
        t3.a aVar = androidx.compose.ui.graphics.t3.f4952a;
        if (androidx.compose.ui.graphics.t3.e(i10, aVar.c())) {
            renderNode.setUseCompositingLayer(true, null);
            renderNode.setHasOverlappingRendering(true);
        } else if (androidx.compose.ui.graphics.t3.e(i10, aVar.b())) {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(true);
        }
        this.f6032d = i10;
    }

    @Override // androidx.compose.ui.platform.g1
    public void n(Canvas canvas) {
        canvas.drawRenderNode(this.f6030b);
    }

    @Override // androidx.compose.ui.platform.g1
    public void o(float f10) {
        this.f6030b.setPivotX(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void p(boolean z10) {
        this.f6030b.setClipToBounds(z10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void q(float f10) {
        this.f6030b.setScaleX(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void r(q4 q4Var) {
        this.f6031c = q4Var;
        if (Build.VERSION.SDK_INT >= 31) {
            n3.f6039a.a(this.f6030b, q4Var);
        }
    }

    @Override // androidx.compose.ui.platform.g1
    public void s(float f10) {
        this.f6030b.setTranslationX(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void t(float f10) {
        this.f6030b.setCameraDistance(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public boolean u(int i10, int i11, int i12, int i13) {
        boolean position;
        position = this.f6030b.setPosition(i10, i11, i12, i13);
        return position;
    }

    @Override // androidx.compose.ui.platform.g1
    public void v(float f10) {
        this.f6030b.setRotationX(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void w() {
        this.f6030b.discardDisplayList();
    }

    @Override // androidx.compose.ui.platform.g1
    public void x(float f10) {
        this.f6030b.setPivotY(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void y(float f10) {
        this.f6030b.setElevation(f10);
    }

    @Override // androidx.compose.ui.platform.g1
    public void z(int i10) {
        this.f6030b.offsetTopAndBottom(i10);
    }
}

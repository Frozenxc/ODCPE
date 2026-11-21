package androidx.compose.ui.platform;

import android.graphics.Matrix;
import android.view.View;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a1 implements z0 {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f5971a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f5972b;

    public /* synthetic */ a1(float[] fArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(fArr);
    }

    @Override // androidx.compose.ui.platform.z0
    public void a(View view, float[] fArr) {
        androidx.compose.ui.graphics.d4.h(fArr);
        d(view, fArr);
    }

    public final void b(float[] fArr, Matrix matrix) {
        androidx.compose.ui.graphics.o0.b(this.f5971a, matrix);
        AndroidComposeView_androidKt.h(fArr, this.f5971a);
    }

    public final void c(float[] fArr, float f10, float f11) {
        AndroidComposeView_androidKt.i(fArr, f10, f11, this.f5971a);
    }

    public final void d(View view, float[] fArr) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            d((View) parent, fArr);
            c(fArr, -view.getScrollX(), -view.getScrollY());
            c(fArr, view.getLeft(), view.getTop());
        } else {
            view.getLocationInWindow(this.f5972b);
            c(fArr, -view.getScrollX(), -view.getScrollY());
            c(fArr, r0[0], r0[1]);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        b(fArr, matrix);
    }

    public a1(float[] fArr) {
        this.f5971a = fArr;
        this.f5972b = new int[2];
    }
}

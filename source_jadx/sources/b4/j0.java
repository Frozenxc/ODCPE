package b4;

import android.graphics.Matrix;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class j0 extends i0 {
    @Override // b4.b0
    public float b(View view) {
        float transitionAlpha;
        transitionAlpha = view.getTransitionAlpha();
        return transitionAlpha;
    }

    @Override // b4.g0, b4.b0
    public void d(View view, int i10, int i11, int i12, int i13) {
        view.setLeftTopRightBottom(i10, i11, i12, i13);
    }

    @Override // b4.b0
    public void e(View view, float f10) {
        view.setTransitionAlpha(f10);
    }

    @Override // b4.i0, b4.b0
    public void f(View view, int i10) {
        view.setTransitionVisibility(i10);
    }

    @Override // b4.e0, b4.b0
    public void g(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // b4.e0, b4.b0
    public void h(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}

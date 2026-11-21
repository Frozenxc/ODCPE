package androidx.compose.ui.platform;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c1 implements z0 {

    /* renamed from: a, reason: collision with root package name */
    public final Matrix f5985a = new Matrix();

    /* renamed from: b, reason: collision with root package name */
    public final int[] f5986b = new int[2];

    @Override // androidx.compose.ui.platform.z0
    public void a(View view, float[] fArr) {
        this.f5985a.reset();
        view.transformMatrixToGlobal(this.f5985a);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        view.getLocationOnScreen(this.f5986b);
        int[] iArr = this.f5986b;
        int i10 = iArr[0];
        int i11 = iArr[1];
        view.getLocationInWindow(iArr);
        int[] iArr2 = this.f5986b;
        this.f5985a.postTranslate(iArr2[0] - i10, iArr2[1] - i11);
        androidx.compose.ui.graphics.o0.b(fArr, this.f5985a);
    }
}

package androidx.compose.ui.platform;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class j1 extends ViewGroup {

    /* renamed from: a, reason: collision with root package name */
    public boolean f6018a;

    public j1(Context context) {
        super(context);
        setClipChildren(false);
        setTag(androidx.compose.ui.g.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(androidx.compose.ui.graphics.k1 k1Var, View view, long j10) {
        super.drawChild(androidx.compose.ui.graphics.h0.d(k1Var), view, j10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int childCount = super.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            kotlin.jvm.internal.k.g(childAt, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            if (((ViewLayer) childAt).v()) {
                this.f6018a = true;
                try {
                    super.dispatchDraw(canvas);
                    return;
                } finally {
                    this.f6018a = false;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public int getChildCount() {
        if (this.f6018a) {
            return super.getChildCount();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }
}

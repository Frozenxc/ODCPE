package androidx.compose.ui.platform;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.node.LayoutNode;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class y0 extends ViewGroup {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f6126a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f6127b;

    public y0(Context context) {
        super(context);
        setClipChildren(false);
        this.f6126a = new HashMap();
        this.f6127b = new HashMap();
    }

    public Void a(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<Object, LayoutNode> getHolderToLayoutNode() {
        return this.f6126a;
    }

    public final HashMap<LayoutNode, Object> getLayoutNodeToHolder() {
        return this.f6127b;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return (ViewParent) a(iArr, rect);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onDescendantInvalidated(View view, View view2) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        Iterator it = this.f6126a.keySet().iterator();
        if (it.hasNext()) {
            androidx.appcompat.app.w.a(it.next());
            throw null;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            throw new IllegalArgumentException("widthMeasureSpec should be EXACTLY");
        }
        if (View.MeasureSpec.getMode(i11) != 1073741824) {
            throw new IllegalArgumentException("heightMeasureSpec should be EXACTLY");
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i10), View.MeasureSpec.getSize(i11));
        Iterator it = this.f6126a.keySet().iterator();
        if (it.hasNext()) {
            androidx.appcompat.app.w.a(it.next());
            throw null;
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            LayoutNode layoutNode = (LayoutNode) this.f6126a.get(childAt);
            if (childAt.isLayoutRequested() && layoutNode != null) {
                LayoutNode.k1(layoutNode, false, false, 3, null);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }
}

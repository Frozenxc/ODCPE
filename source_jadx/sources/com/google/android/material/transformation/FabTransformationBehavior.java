package com.google.android.material.transformation;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* compiled from: com.odcpe.connect */
@Deprecated
/* loaded from: classes2.dex */
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {

    /* renamed from: b, reason: collision with root package name */
    public final Rect f14960b;

    /* renamed from: c, reason: collision with root package name */
    public final RectF f14961c;

    /* renamed from: d, reason: collision with root package name */
    public final RectF f14962d;

    /* renamed from: e, reason: collision with root package name */
    public final int[] f14963e;

    public FabTransformationBehavior() {
        this.f14960b = new Rect();
        this.f14961c = new RectF();
        this.f14962d = new RectF();
        this.f14963e = new int[2];
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean i(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view.getVisibility() != 8) {
            return false;
        }
        throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void k(CoordinatorLayout.f fVar) {
        if (fVar.f7413h == 0) {
            fVar.f7413h = 80;
        }
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14960b = new Rect();
        this.f14961c = new RectF();
        this.f14962d = new RectF();
        this.f14963e = new int[2];
    }
}

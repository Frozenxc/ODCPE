package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.app.w;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.y0;
import java.util.List;
import ma.a;

/* compiled from: com.odcpe.connect */
@Deprecated
/* loaded from: classes2.dex */
public abstract class ExpandableBehavior extends CoordinatorLayout.c {

    /* renamed from: a, reason: collision with root package name */
    public int f14959a;

    public ExpandableBehavior() {
        this.f14959a = 0;
    }

    public a I(CoordinatorLayout coordinatorLayout, View view) {
        List r10 = coordinatorLayout.r(view);
        int size = r10.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = (View) r10.get(i10);
            if (i(coordinatorLayout, view, view2)) {
                w.a(view2);
                return null;
            }
        }
        return null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public abstract boolean i(CoordinatorLayout coordinatorLayout, View view, View view2);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean l(CoordinatorLayout coordinatorLayout, View view, View view2) {
        w.a(view2);
        throw null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i10) {
        if (y0.S(view)) {
            return false;
        }
        I(coordinatorLayout, view);
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14959a = 0;
    }
}

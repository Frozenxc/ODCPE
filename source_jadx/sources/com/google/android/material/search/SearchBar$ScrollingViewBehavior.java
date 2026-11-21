package com.google.android.material.search;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class SearchBar$ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {

    /* renamed from: h, reason: collision with root package name */
    public boolean f14576h;

    public SearchBar$ScrollingViewBehavior() {
        this.f14576h = false;
    }

    @Override // da.e
    public boolean T() {
        return true;
    }

    public final void Y(AppBarLayout appBarLayout) {
        appBarLayout.setBackgroundColor(0);
        appBarLayout.setTargetElevation(0.0f);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean l(CoordinatorLayout coordinatorLayout, View view, View view2) {
        boolean l10 = super.l(coordinatorLayout, view, view2);
        if (!this.f14576h && (view2 instanceof AppBarLayout)) {
            this.f14576h = true;
            Y((AppBarLayout) view2);
        }
        return l10;
    }

    public SearchBar$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14576h = false;
    }
}

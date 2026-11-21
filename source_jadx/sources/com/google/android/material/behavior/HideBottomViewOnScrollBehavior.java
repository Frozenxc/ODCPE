package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.appcompat.app.w;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import oa.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.c {

    /* renamed from: j, reason: collision with root package name */
    public static final int f13974j = ba.a.motionDurationLong2;

    /* renamed from: k, reason: collision with root package name */
    public static final int f13975k = ba.a.motionDurationMedium4;

    /* renamed from: l, reason: collision with root package name */
    public static final int f13976l = ba.a.motionEasingEmphasizedInterpolator;

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f13977a;

    /* renamed from: b, reason: collision with root package name */
    public int f13978b;

    /* renamed from: c, reason: collision with root package name */
    public int f13979c;

    /* renamed from: d, reason: collision with root package name */
    public TimeInterpolator f13980d;

    /* renamed from: e, reason: collision with root package name */
    public TimeInterpolator f13981e;

    /* renamed from: f, reason: collision with root package name */
    public int f13982f;

    /* renamed from: g, reason: collision with root package name */
    public int f13983g;

    /* renamed from: h, reason: collision with root package name */
    public int f13984h;

    /* renamed from: i, reason: collision with root package name */
    public ViewPropertyAnimator f13985i;

    /* compiled from: com.odcpe.connect */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            HideBottomViewOnScrollBehavior.this.f13985i = null;
        }
    }

    public HideBottomViewOnScrollBehavior() {
        this.f13977a = new LinkedHashSet();
        this.f13982f = 0;
        this.f13983g = 2;
        this.f13984h = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean E(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
        return i10 == 2;
    }

    public final void J(View view, int i10, long j10, TimeInterpolator timeInterpolator) {
        this.f13985i = view.animate().translationY(i10).setInterpolator(timeInterpolator).setDuration(j10).setListener(new a());
    }

    public boolean K() {
        return this.f13983g == 1;
    }

    public boolean L() {
        return this.f13983g == 2;
    }

    public void M(View view) {
        N(view, true);
    }

    public void N(View view, boolean z10) {
        if (K()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f13985i;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        Q(view, 1);
        int i10 = this.f13982f + this.f13984h;
        if (z10) {
            J(view, i10, this.f13979c, this.f13981e);
        } else {
            view.setTranslationY(i10);
        }
    }

    public void O(View view) {
        P(view, true);
    }

    public void P(View view, boolean z10) {
        if (L()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f13985i;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        Q(view, 2);
        if (z10) {
            J(view, 0, this.f13978b, this.f13980d);
        } else {
            view.setTranslationY(0);
        }
    }

    public final void Q(View view, int i10) {
        this.f13983g = i10;
        Iterator it = this.f13977a.iterator();
        if (it.hasNext()) {
            w.a(it.next());
            throw null;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i10) {
        this.f13982f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f13978b = h.f(view.getContext(), f13974j, 225);
        this.f13979c = h.f(view.getContext(), f13975k, 175);
        Context context = view.getContext();
        int i11 = f13976l;
        this.f13980d = h.g(context, i11, ca.a.f10808d);
        this.f13981e = h.g(view.getContext(), i11, ca.a.f10807c);
        return super.p(coordinatorLayout, view, i10);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void x(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (i11 > 0) {
            M(view);
        } else if (i11 < 0) {
            O(view);
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f13977a = new LinkedHashSet();
        this.f13982f = 0;
        this.f13983g = 2;
        this.f13984h = 0;
    }
}

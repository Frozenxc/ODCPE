package oa;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class f extends oa.a {

    /* renamed from: g, reason: collision with root package name */
    public final float f28864g;

    /* renamed from: h, reason: collision with root package name */
    public final float f28865h;

    /* compiled from: com.odcpe.connect */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f.this.f28852b.setTranslationY(0.0f);
            f.this.k(0.0f);
        }
    }

    public f(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f28864g = resources.getDimension(ba.c.m3_back_progress_bottom_container_max_scale_x_distance);
        this.f28865h = resources.getDimension(ba.c.m3_back_progress_bottom_container_max_scale_y_distance);
    }

    public void f() {
        if (super.b() == null) {
            return;
        }
        Animator g10 = g();
        g10.setDuration(this.f28855e);
        g10.start();
    }

    public final Animator g() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f28852b, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f28852b, (Property<View, Float>) View.SCALE_Y, 1.0f));
        View view = this.f28852b;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i10), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setInterpolator(new g3.b());
        return animatorSet;
    }

    public void h(androidx.view.b bVar, Animator.AnimatorListener animatorListener) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f28852b, (Property<View, Float>) View.TRANSLATION_Y, this.f28852b.getHeight() * this.f28852b.getScaleY());
        ofFloat.setInterpolator(new g3.b());
        ofFloat.setDuration(ca.a.c(this.f28853c, this.f28854d, bVar.a()));
        ofFloat.addListener(new a());
        if (animatorListener != null) {
            ofFloat.addListener(animatorListener);
        }
        ofFloat.start();
    }

    public void i(androidx.view.b bVar, Animator.AnimatorListener animatorListener) {
        Animator g10 = g();
        g10.setDuration(ca.a.c(this.f28853c, this.f28854d, bVar.a()));
        if (animatorListener != null) {
            g10.addListener(animatorListener);
        }
        g10.start();
    }

    public void j(androidx.view.b bVar) {
        super.d(bVar);
    }

    public void k(float f10) {
        float a10 = a(f10);
        float width = this.f28852b.getWidth();
        float height = this.f28852b.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float f11 = this.f28864g / width;
        float f12 = this.f28865h / height;
        float a11 = 1.0f - ca.a.a(0.0f, f11, a10);
        float a12 = 1.0f - ca.a.a(0.0f, f12, a10);
        this.f28852b.setScaleX(a11);
        this.f28852b.setPivotY(height);
        this.f28852b.setScaleY(a12);
        View view = this.f28852b;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                View childAt = viewGroup.getChildAt(i10);
                childAt.setPivotY(-childAt.getTop());
                childAt.setScaleY(a12 != 0.0f ? a11 / a12 : 1.0f);
            }
        }
    }

    public void l(androidx.view.b bVar) {
        if (super.e(bVar) == null) {
            return;
        }
        k(bVar.a());
    }
}

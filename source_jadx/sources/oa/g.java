package oa;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.s;
import androidx.core.view.y0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class g extends oa.a {

    /* renamed from: g, reason: collision with root package name */
    public final float f28867g;

    /* renamed from: h, reason: collision with root package name */
    public final float f28868h;

    /* renamed from: i, reason: collision with root package name */
    public final float f28869i;

    /* compiled from: com.odcpe.connect */
    public class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f28870a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f28871b;

        public a(boolean z10, int i10) {
            this.f28870a = z10;
            this.f28871b = i10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            g.this.f28852b.setTranslationX(0.0f);
            g.this.k(0.0f, this.f28870a, this.f28871b);
        }
    }

    public g(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f28867g = resources.getDimension(ba.c.m3_back_progress_side_container_max_scale_x_distance_shrink);
        this.f28868h = resources.getDimension(ba.c.m3_back_progress_side_container_max_scale_x_distance_grow);
        this.f28869i = resources.getDimension(ba.c.m3_back_progress_side_container_max_scale_y_distance);
    }

    public void f() {
        if (super.b() == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f28852b, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f28852b, (Property<View, Float>) View.SCALE_Y, 1.0f));
        View view = this.f28852b;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i10), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(this.f28855e);
        animatorSet.start();
    }

    public final boolean g(int i10, int i11) {
        return (s.b(i10, y0.z(this.f28852b)) & i11) == i11;
    }

    public void h(androidx.view.b bVar, int i10, Animator.AnimatorListener animatorListener, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        boolean z10 = bVar.b() == 0;
        boolean g10 = g(i10, 3);
        float width = (this.f28852b.getWidth() * this.f28852b.getScaleX()) + i(g10);
        View view = this.f28852b;
        Property property = View.TRANSLATION_X;
        if (g10) {
            width = -width;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, width);
        if (animatorUpdateListener != null) {
            ofFloat.addUpdateListener(animatorUpdateListener);
        }
        ofFloat.setInterpolator(new g3.b());
        ofFloat.setDuration(ca.a.c(this.f28853c, this.f28854d, bVar.a()));
        ofFloat.addListener(new a(z10, i10));
        if (animatorListener != null) {
            ofFloat.addListener(animatorListener);
        }
        ofFloat.start();
    }

    public final int i(boolean z10) {
        ViewGroup.LayoutParams layoutParams = this.f28852b.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return 0;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return z10 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
    }

    public void j(androidx.view.b bVar) {
        super.d(bVar);
    }

    public void k(float f10, boolean z10, int i10) {
        float a10 = a(f10);
        boolean g10 = g(i10, 3);
        boolean z11 = z10 == g10;
        int width = this.f28852b.getWidth();
        int height = this.f28852b.getHeight();
        float f11 = width;
        if (f11 > 0.0f) {
            float f12 = height;
            if (f12 <= 0.0f) {
                return;
            }
            float f13 = this.f28867g / f11;
            float f14 = this.f28868h / f11;
            float f15 = this.f28869i / f12;
            View view = this.f28852b;
            if (g10) {
                f11 = 0.0f;
            }
            view.setPivotX(f11);
            if (!z11) {
                f14 = -f13;
            }
            float a11 = ca.a.a(0.0f, f14, a10);
            float f16 = a11 + 1.0f;
            this.f28852b.setScaleX(f16);
            float a12 = 1.0f - ca.a.a(0.0f, f15, a10);
            this.f28852b.setScaleY(a12);
            View view2 = this.f28852b;
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                    View childAt = viewGroup.getChildAt(i11);
                    childAt.setPivotX(g10 ? (width - childAt.getRight()) + childAt.getWidth() : -childAt.getLeft());
                    childAt.setPivotY(-childAt.getTop());
                    float f17 = z11 ? 1.0f - a11 : 1.0f;
                    float f18 = a12 != 0.0f ? (f16 / a12) * f17 : 1.0f;
                    childAt.setScaleX(f17);
                    childAt.setScaleY(f18);
                }
            }
        }
    }

    public void l(androidx.view.b bVar, int i10) {
        if (super.e(bVar) == null) {
            return;
        }
        k(bVar.a(), bVar.b() == 0, i10);
    }
}

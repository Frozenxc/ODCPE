package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f7489a;

    /* compiled from: com.odcpe.connect */
    public class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h1 f7490a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f7491b;

        public a(h1 h1Var, View view) {
            this.f7490a = h1Var;
            this.f7491b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f7490a.a(this.f7491b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f7490a.b(this.f7491b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f7490a.c(this.f7491b);
        }
    }

    public g1(View view) {
        this.f7489a = new WeakReference(view);
    }

    public g1 b(float f10) {
        View view = (View) this.f7489a.get();
        if (view != null) {
            view.animate().alpha(f10);
        }
        return this;
    }

    public void c() {
        View view = (View) this.f7489a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public long d() {
        View view = (View) this.f7489a.get();
        if (view != null) {
            return view.animate().getDuration();
        }
        return 0L;
    }

    public g1 f(long j10) {
        View view = (View) this.f7489a.get();
        if (view != null) {
            view.animate().setDuration(j10);
        }
        return this;
    }

    public g1 g(Interpolator interpolator) {
        View view = (View) this.f7489a.get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
        return this;
    }

    public g1 h(h1 h1Var) {
        View view = (View) this.f7489a.get();
        if (view != null) {
            i(view, h1Var);
        }
        return this;
    }

    public final void i(View view, h1 h1Var) {
        if (h1Var != null) {
            view.animate().setListener(new a(h1Var, view));
        } else {
            view.animate().setListener(null);
        }
    }

    public g1 j(long j10) {
        View view = (View) this.f7489a.get();
        if (view != null) {
            view.animate().setStartDelay(j10);
        }
        return this;
    }

    public g1 k(final j1 j1Var) {
        final View view = (View) this.f7489a.get();
        if (view != null) {
            view.animate().setUpdateListener(j1Var != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.core.view.f1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    j1.this.a(view);
                }
            } : null);
        }
        return this;
    }

    public void l() {
        View view = (View) this.f7489a.get();
        if (view != null) {
            view.animate().start();
        }
    }

    public g1 m(float f10) {
        View view = (View) this.f7489a.get();
        if (view != null) {
            view.animate().translationY(f10);
        }
        return this;
    }
}

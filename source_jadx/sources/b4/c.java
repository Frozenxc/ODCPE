package b4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import b4.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c extends k0 {

    /* compiled from: com.odcpe.connect */
    public static class a extends AnimatorListenerAdapter implements k.f {

        /* renamed from: a, reason: collision with root package name */
        public final View f10169a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f10170b = false;

        public a(View view) {
            this.f10169a = view;
        }

        @Override // b4.k.f
        public void a(k kVar, boolean z10) {
        }

        @Override // b4.k.f
        public void b(k kVar) {
        }

        @Override // b4.k.f
        public void c(k kVar) {
        }

        @Override // b4.k.f
        public void d(k kVar) {
            this.f10169a.setTag(h.transition_pause_alpha, null);
        }

        @Override // b4.k.f
        public void f(k kVar) {
            this.f10169a.setTag(h.transition_pause_alpha, Float.valueOf(this.f10169a.getVisibility() == 0 ? y.b(this.f10169a) : 0.0f));
        }

        @Override // b4.k.f
        public void g(k kVar) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            y.e(this.f10169a, 1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f10169a.hasOverlappingRendering() && this.f10169a.getLayerType() == 0) {
                this.f10170b = true;
                this.f10169a.setLayerType(2, null);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (this.f10170b) {
                this.f10169a.setLayerType(0, null);
            }
            if (z10) {
                return;
            }
            y.e(this.f10169a, 1.0f);
            y.a(this.f10169a);
        }
    }

    public c(int i10) {
        o0(i10);
    }

    public static float q0(v vVar, float f10) {
        Float f11;
        return (vVar == null || (f11 = (Float) vVar.f10263a.get("android:fade:transitionAlpha")) == null) ? f10 : f11.floatValue();
    }

    @Override // b4.k0, b4.k
    public void k(v vVar) {
        super.k(vVar);
        Float f10 = (Float) vVar.f10264b.getTag(h.transition_pause_alpha);
        if (f10 == null) {
            f10 = vVar.f10264b.getVisibility() == 0 ? Float.valueOf(y.b(vVar.f10264b)) : Float.valueOf(0.0f);
        }
        vVar.f10263a.put("android:fade:transitionAlpha", f10);
    }

    @Override // b4.k0
    public Animator k0(ViewGroup viewGroup, View view, v vVar, v vVar2) {
        y.c(view);
        return p0(view, q0(vVar, 0.0f), 1.0f);
    }

    @Override // b4.k0
    public Animator m0(ViewGroup viewGroup, View view, v vVar, v vVar2) {
        y.c(view);
        Animator p02 = p0(view, q0(vVar, 1.0f), 0.0f);
        if (p02 == null) {
            y.e(view, q0(vVar2, 1.0f));
        }
        return p02;
    }

    public final Animator p0(View view, float f10, float f11) {
        if (f10 == f11) {
            return null;
        }
        y.e(view, f10);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) y.f10272b, f11);
        a aVar = new a(view);
        ofFloat.addListener(aVar);
        A().b(aVar);
        return ofFloat;
    }

    public c() {
    }
}

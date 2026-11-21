package androidx.fragment.app;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.Transformation;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class q {
    public static int a(Fragment fragment, boolean z10, boolean z11) {
        return z11 ? z10 ? fragment.N() : fragment.O() : z10 ? fragment.w() : fragment.z();
    }

    public static a b(Context context, Fragment fragment, boolean z10, boolean z11) {
        int I = fragment.I();
        int a10 = a(fragment, z10, z11);
        fragment.B1(0, 0, 0, 0);
        ViewGroup viewGroup = fragment.J;
        if (viewGroup != null && viewGroup.getTag(e3.b.visible_removing_fragment_view_tag) != null) {
            fragment.J.setTag(e3.b.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = fragment.J;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        Animation w02 = fragment.w0(I, z10, a10);
        if (w02 != null) {
            return new a(w02);
        }
        Animator x02 = fragment.x0(I, z10, a10);
        if (x02 != null) {
            return new a(x02);
        }
        if (a10 == 0 && I != 0) {
            a10 = d(context, I, z10);
        }
        if (a10 != 0) {
            boolean equals = "anim".equals(context.getResources().getResourceTypeName(a10));
            if (equals) {
                try {
                    Animation loadAnimation = AnimationUtils.loadAnimation(context, a10);
                    if (loadAnimation != null) {
                        return new a(loadAnimation);
                    }
                } catch (Resources.NotFoundException e10) {
                    throw e10;
                } catch (RuntimeException unused) {
                }
            }
            try {
                Animator loadAnimator = AnimatorInflater.loadAnimator(context, a10);
                if (loadAnimator != null) {
                    return new a(loadAnimator);
                }
            } catch (RuntimeException e11) {
                if (equals) {
                    throw e11;
                }
                Animation loadAnimation2 = AnimationUtils.loadAnimation(context, a10);
                if (loadAnimation2 != null) {
                    return new a(loadAnimation2);
                }
            }
        }
        return null;
    }

    public static int c(Context context, int i10) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i10});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    public static int d(Context context, int i10, boolean z10) {
        if (i10 == 4097) {
            return z10 ? e3.a.fragment_open_enter : e3.a.fragment_open_exit;
        }
        if (i10 == 8194) {
            return z10 ? e3.a.fragment_close_enter : e3.a.fragment_close_exit;
        }
        if (i10 == 8197) {
            return z10 ? c(context, R.attr.activityCloseEnterAnimation) : c(context, R.attr.activityCloseExitAnimation);
        }
        if (i10 == 4099) {
            return z10 ? e3.a.fragment_fade_enter : e3.a.fragment_fade_exit;
        }
        if (i10 != 4100) {
            return -1;
        }
        return z10 ? c(context, R.attr.activityOpenEnterAnimation) : c(context, R.attr.activityOpenExitAnimation);
    }

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Animation f8179a;

        /* renamed from: b, reason: collision with root package name */
        public final Animator f8180b;

        public a(Animation animation) {
            this.f8179a = animation;
            this.f8180b = null;
            if (animation == null) {
                throw new IllegalStateException("Animation cannot be null");
            }
        }

        public a(Animator animator) {
            this.f8179a = null;
            this.f8180b = animator;
            if (animator == null) {
                throw new IllegalStateException("Animator cannot be null");
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends AnimationSet implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final ViewGroup f8181a;

        /* renamed from: b, reason: collision with root package name */
        public final View f8182b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f8183c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f8184d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f8185e;

        public b(Animation animation, ViewGroup viewGroup, View view) {
            super(false);
            this.f8185e = true;
            this.f8181a = viewGroup;
            this.f8182b = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public boolean getTransformation(long j10, Transformation transformation) {
            this.f8185e = true;
            if (this.f8183c) {
                return !this.f8184d;
            }
            if (!super.getTransformation(j10, transformation)) {
                this.f8183c = true;
                androidx.core.view.j0.a(this.f8181a, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f8183c || !this.f8185e) {
                this.f8181a.endViewTransition(this.f8182b);
                this.f8184d = true;
            } else {
                this.f8185e = false;
                this.f8181a.post(this);
            }
        }

        @Override // android.view.animation.Animation
        public boolean getTransformation(long j10, Transformation transformation, float f10) {
            this.f8185e = true;
            if (this.f8183c) {
                return !this.f8184d;
            }
            if (!super.getTransformation(j10, transformation, f10)) {
                this.f8183c = true;
                androidx.core.view.j0.a(this.f8181a, this);
            }
            return true;
        }
    }
}

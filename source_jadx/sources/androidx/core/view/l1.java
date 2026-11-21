package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Insets;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import androidx.core.view.y1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    public e f7498a;

    /* compiled from: com.odcpe.connect */
    public static abstract class b {

        /* renamed from: a, reason: collision with root package name */
        public WindowInsets f7501a;

        /* renamed from: b, reason: collision with root package name */
        public final int f7502b;

        public b(int i10) {
            this.f7502b = i10;
        }

        public final int b() {
            return this.f7502b;
        }

        public void c(l1 l1Var) {
        }

        public void d(l1 l1Var) {
        }

        public abstract y1 e(y1 y1Var, List list);

        public a f(l1 l1Var, a aVar) {
            return aVar;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends e {

        /* renamed from: e, reason: collision with root package name */
        public static final Interpolator f7503e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

        /* renamed from: f, reason: collision with root package name */
        public static final Interpolator f7504f = new g3.a();

        /* renamed from: g, reason: collision with root package name */
        public static final Interpolator f7505g = new DecelerateInterpolator();

        /* compiled from: com.odcpe.connect */
        public static class a implements View.OnApplyWindowInsetsListener {

            /* renamed from: a, reason: collision with root package name */
            public final b f7506a;

            /* renamed from: b, reason: collision with root package name */
            public y1 f7507b;

            /* compiled from: com.odcpe.connect */
            /* renamed from: androidx.core.view.l1$c$a$a, reason: collision with other inner class name */
            public class C0069a implements ValueAnimator.AnimatorUpdateListener {

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ l1 f7508a;

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ y1 f7509b;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ y1 f7510c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f7511d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ View f7512e;

                public C0069a(l1 l1Var, y1 y1Var, y1 y1Var2, int i10, View view) {
                    this.f7508a = l1Var;
                    this.f7509b = y1Var;
                    this.f7510c = y1Var2;
                    this.f7511d = i10;
                    this.f7512e = view;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f7508a.e(valueAnimator.getAnimatedFraction());
                    c.k(this.f7512e, c.o(this.f7509b, this.f7510c, this.f7508a.b(), this.f7511d), Collections.singletonList(this.f7508a));
                }
            }

            /* compiled from: com.odcpe.connect */
            public class b extends AnimatorListenerAdapter {

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ l1 f7514a;

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ View f7515b;

                public b(l1 l1Var, View view) {
                    this.f7514a = l1Var;
                    this.f7515b = view;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    this.f7514a.e(1.0f);
                    c.i(this.f7515b, this.f7514a);
                }
            }

            /* compiled from: com.odcpe.connect */
            /* renamed from: androidx.core.view.l1$c$a$c, reason: collision with other inner class name */
            public class RunnableC0070c implements Runnable {

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ View f7517a;

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ l1 f7518b;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ a f7519c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ ValueAnimator f7520d;

                public RunnableC0070c(View view, l1 l1Var, a aVar, ValueAnimator valueAnimator) {
                    this.f7517a = view;
                    this.f7518b = l1Var;
                    this.f7519c = aVar;
                    this.f7520d = valueAnimator;
                }

                @Override // java.lang.Runnable
                public void run() {
                    c.l(this.f7517a, this.f7518b, this.f7519c);
                    this.f7520d.start();
                }
            }

            public a(View view, b bVar) {
                this.f7506a = bVar;
                y1 G = y0.G(view);
                this.f7507b = G != null ? new y1.b(G).a() : null;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                if (!view.isLaidOut()) {
                    this.f7507b = y1.x(windowInsets, view);
                    return c.m(view, windowInsets);
                }
                y1 x10 = y1.x(windowInsets, view);
                if (this.f7507b == null) {
                    this.f7507b = y0.G(view);
                }
                if (this.f7507b == null) {
                    this.f7507b = x10;
                    return c.m(view, windowInsets);
                }
                b n10 = c.n(view);
                if (n10 != null && Objects.equals(n10.f7501a, windowInsets)) {
                    return c.m(view, windowInsets);
                }
                int e10 = c.e(x10, this.f7507b);
                if (e10 == 0) {
                    return c.m(view, windowInsets);
                }
                y1 y1Var = this.f7507b;
                l1 l1Var = new l1(e10, c.g(e10, x10, y1Var), 160L);
                l1Var.e(0.0f);
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(l1Var.a());
                a f10 = c.f(x10, y1Var, e10);
                c.j(view, l1Var, windowInsets, false);
                duration.addUpdateListener(new C0069a(l1Var, x10, y1Var, e10, view));
                duration.addListener(new b(l1Var, view));
                j0.a(view, new RunnableC0070c(view, l1Var, f10, duration));
                this.f7507b = x10;
                return c.m(view, windowInsets);
            }
        }

        public c(int i10, Interpolator interpolator, long j10) {
            super(i10, interpolator, j10);
        }

        public static int e(y1 y1Var, y1 y1Var2) {
            int i10 = 0;
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if (!y1Var.f(i11).equals(y1Var2.f(i11))) {
                    i10 |= i11;
                }
            }
            return i10;
        }

        public static a f(y1 y1Var, y1 y1Var2, int i10) {
            h2.b f10 = y1Var.f(i10);
            h2.b f11 = y1Var2.f(i10);
            return new a(h2.b.b(Math.min(f10.f21789a, f11.f21789a), Math.min(f10.f21790b, f11.f21790b), Math.min(f10.f21791c, f11.f21791c), Math.min(f10.f21792d, f11.f21792d)), h2.b.b(Math.max(f10.f21789a, f11.f21789a), Math.max(f10.f21790b, f11.f21790b), Math.max(f10.f21791c, f11.f21791c), Math.max(f10.f21792d, f11.f21792d)));
        }

        public static Interpolator g(int i10, y1 y1Var, y1 y1Var2) {
            return (i10 & 8) != 0 ? y1Var.f(y1.m.c()).f21792d > y1Var2.f(y1.m.c()).f21792d ? f7503e : f7504f : f7505g;
        }

        public static View.OnApplyWindowInsetsListener h(View view, b bVar) {
            return new a(view, bVar);
        }

        public static void i(View view, l1 l1Var) {
            b n10 = n(view);
            if (n10 != null) {
                n10.c(l1Var);
                if (n10.b() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    i(viewGroup.getChildAt(i10), l1Var);
                }
            }
        }

        public static void j(View view, l1 l1Var, WindowInsets windowInsets, boolean z10) {
            b n10 = n(view);
            if (n10 != null) {
                n10.f7501a = windowInsets;
                if (!z10) {
                    n10.d(l1Var);
                    z10 = n10.b() == 0;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    j(viewGroup.getChildAt(i10), l1Var, windowInsets, z10);
                }
            }
        }

        public static void k(View view, y1 y1Var, List list) {
            b n10 = n(view);
            if (n10 != null) {
                y1Var = n10.e(y1Var, list);
                if (n10.b() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    k(viewGroup.getChildAt(i10), y1Var, list);
                }
            }
        }

        public static void l(View view, l1 l1Var, a aVar) {
            b n10 = n(view);
            if (n10 != null) {
                n10.f(l1Var, aVar);
                if (n10.b() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    l(viewGroup.getChildAt(i10), l1Var, aVar);
                }
            }
        }

        public static WindowInsets m(View view, WindowInsets windowInsets) {
            return view.getTag(d2.e.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }

        public static b n(View view) {
            Object tag = view.getTag(d2.e.tag_window_insets_animation_callback);
            if (tag instanceof a) {
                return ((a) tag).f7506a;
            }
            return null;
        }

        public static y1 o(y1 y1Var, y1 y1Var2, float f10, int i10) {
            y1.b bVar = new y1.b(y1Var);
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) == 0) {
                    bVar.b(i11, y1Var.f(i11));
                } else {
                    h2.b f11 = y1Var.f(i11);
                    h2.b f12 = y1Var2.f(i11);
                    float f13 = 1.0f - f10;
                    bVar.b(i11, y1.n(f11, (int) (((f11.f21789a - f12.f21789a) * f13) + 0.5d), (int) (((f11.f21790b - f12.f21790b) * f13) + 0.5d), (int) (((f11.f21791c - f12.f21791c) * f13) + 0.5d), (int) (((f11.f21792d - f12.f21792d) * f13) + 0.5d)));
                }
            }
            return bVar.a();
        }

        public static void p(View view, b bVar) {
            Object tag = view.getTag(d2.e.tag_on_apply_window_listener);
            if (bVar == null) {
                view.setTag(d2.e.tag_window_insets_animation_callback, null);
                if (tag == null) {
                    view.setOnApplyWindowInsetsListener(null);
                    return;
                }
                return;
            }
            View.OnApplyWindowInsetsListener h10 = h(view, bVar);
            view.setTag(d2.e.tag_window_insets_animation_callback, h10);
            if (tag == null) {
                view.setOnApplyWindowInsetsListener(h10);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public final int f7527a;

        /* renamed from: b, reason: collision with root package name */
        public float f7528b;

        /* renamed from: c, reason: collision with root package name */
        public final Interpolator f7529c;

        /* renamed from: d, reason: collision with root package name */
        public final long f7530d;

        public e(int i10, Interpolator interpolator, long j10) {
            this.f7527a = i10;
            this.f7529c = interpolator;
            this.f7530d = j10;
        }

        public long a() {
            return this.f7530d;
        }

        public float b() {
            Interpolator interpolator = this.f7529c;
            return interpolator != null ? interpolator.getInterpolation(this.f7528b) : this.f7528b;
        }

        public int c() {
            return this.f7527a;
        }

        public void d(float f10) {
            this.f7528b = f10;
        }
    }

    public l1(int i10, Interpolator interpolator, long j10) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f7498a = new d(i10, interpolator, j10);
        } else {
            this.f7498a = new c(i10, interpolator, j10);
        }
    }

    public static void d(View view, b bVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            d.h(view, bVar);
        } else {
            c.p(view, bVar);
        }
    }

    public static l1 f(WindowInsetsAnimation windowInsetsAnimation) {
        return new l1(windowInsetsAnimation);
    }

    public long a() {
        return this.f7498a.a();
    }

    public float b() {
        return this.f7498a.b();
    }

    public int c() {
        return this.f7498a.c();
    }

    public void e(float f10) {
        this.f7498a.d(f10);
    }

    /* compiled from: com.odcpe.connect */
    public static class d extends e {

        /* renamed from: e, reason: collision with root package name */
        public final WindowInsetsAnimation f7522e;

        /* compiled from: com.odcpe.connect */
        public static class a extends WindowInsetsAnimation$Callback {

            /* renamed from: a, reason: collision with root package name */
            public final b f7523a;

            /* renamed from: b, reason: collision with root package name */
            public List f7524b;

            /* renamed from: c, reason: collision with root package name */
            public ArrayList f7525c;

            /* renamed from: d, reason: collision with root package name */
            public final HashMap f7526d;

            public a(b bVar) {
                super(bVar.b());
                this.f7526d = new HashMap();
                this.f7523a = bVar;
            }

            public final l1 a(WindowInsetsAnimation windowInsetsAnimation) {
                l1 l1Var = (l1) this.f7526d.get(windowInsetsAnimation);
                if (l1Var != null) {
                    return l1Var;
                }
                l1 f10 = l1.f(windowInsetsAnimation);
                this.f7526d.put(windowInsetsAnimation, f10);
                return f10;
            }

            public void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
                this.f7523a.c(a(windowInsetsAnimation));
                this.f7526d.remove(windowInsetsAnimation);
            }

            public void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
                this.f7523a.d(a(windowInsetsAnimation));
            }

            public WindowInsets onProgress(WindowInsets windowInsets, List list) {
                float fraction;
                ArrayList arrayList = this.f7525c;
                if (arrayList == null) {
                    ArrayList arrayList2 = new ArrayList(list.size());
                    this.f7525c = arrayList2;
                    this.f7524b = Collections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                for (int size = list.size() - 1; size >= 0; size--) {
                    WindowInsetsAnimation a10 = w1.a(list.get(size));
                    l1 a11 = a(a10);
                    fraction = a10.getFraction();
                    a11.e(fraction);
                    this.f7525c.add(a11);
                }
                return this.f7523a.e(y1.w(windowInsets), this.f7524b).v();
            }

            public WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
                return this.f7523a.f(a(windowInsetsAnimation), a.d(bounds)).c();
            }
        }

        public d(WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.f7522e = windowInsetsAnimation;
        }

        public static WindowInsetsAnimation.Bounds e(a aVar) {
            t1.a();
            return s1.a(aVar.a().e(), aVar.b().e());
        }

        public static h2.b f(WindowInsetsAnimation.Bounds bounds) {
            Insets upperBound;
            upperBound = bounds.getUpperBound();
            return h2.b.d(upperBound);
        }

        public static h2.b g(WindowInsetsAnimation.Bounds bounds) {
            Insets lowerBound;
            lowerBound = bounds.getLowerBound();
            return h2.b.d(lowerBound);
        }

        public static void h(View view, b bVar) {
            view.setWindowInsetsAnimationCallback(bVar != null ? new a(bVar) : null);
        }

        @Override // androidx.core.view.l1.e
        public long a() {
            long durationMillis;
            durationMillis = this.f7522e.getDurationMillis();
            return durationMillis;
        }

        @Override // androidx.core.view.l1.e
        public float b() {
            float interpolatedFraction;
            interpolatedFraction = this.f7522e.getInterpolatedFraction();
            return interpolatedFraction;
        }

        @Override // androidx.core.view.l1.e
        public int c() {
            int typeMask;
            typeMask = this.f7522e.getTypeMask();
            return typeMask;
        }

        @Override // androidx.core.view.l1.e
        public void d(float f10) {
            this.f7522e.setFraction(f10);
        }

        public d(int i10, Interpolator interpolator, long j10) {
            this(r1.a(i10, interpolator, j10));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final h2.b f7499a;

        /* renamed from: b, reason: collision with root package name */
        public final h2.b f7500b;

        public a(h2.b bVar, h2.b bVar2) {
            this.f7499a = bVar;
            this.f7500b = bVar2;
        }

        public static a d(WindowInsetsAnimation.Bounds bounds) {
            return new a(bounds);
        }

        public h2.b a() {
            return this.f7499a;
        }

        public h2.b b() {
            return this.f7500b;
        }

        public WindowInsetsAnimation.Bounds c() {
            return d.e(this);
        }

        public String toString() {
            return "Bounds{lower=" + this.f7499a + " upper=" + this.f7500b + "}";
        }

        public a(WindowInsetsAnimation.Bounds bounds) {
            this.f7499a = d.g(bounds);
            this.f7500b = d.f(bounds);
        }
    }

    public l1(WindowInsetsAnimation windowInsetsAnimation) {
        this(0, null, 0L);
        if (Build.VERSION.SDK_INT >= 30) {
            this.f7498a = new d(windowInsetsAnimation);
        }
    }
}

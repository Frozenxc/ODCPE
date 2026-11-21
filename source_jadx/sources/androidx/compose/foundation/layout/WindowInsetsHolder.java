package androidx.compose.foundation.layout;

import android.view.View;
import android.view.WindowInsets;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.view.y0;
import androidx.core.view.y1;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class WindowInsetsHolder {
    public static boolean A;

    /* renamed from: x, reason: collision with root package name */
    public static final Companion f3000x = new Companion(null);

    /* renamed from: y, reason: collision with root package name */
    public static final int f3001y = 8;

    /* renamed from: z, reason: collision with root package name */
    public static final WeakHashMap f3002z = new WeakHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final a f3003a;

    /* renamed from: b, reason: collision with root package name */
    public final a f3004b;

    /* renamed from: c, reason: collision with root package name */
    public final a f3005c;

    /* renamed from: d, reason: collision with root package name */
    public final a f3006d;

    /* renamed from: e, reason: collision with root package name */
    public final a f3007e;

    /* renamed from: f, reason: collision with root package name */
    public final a f3008f;

    /* renamed from: g, reason: collision with root package name */
    public final a f3009g;

    /* renamed from: h, reason: collision with root package name */
    public final a f3010h;

    /* renamed from: i, reason: collision with root package name */
    public final a f3011i;

    /* renamed from: j, reason: collision with root package name */
    public final b0 f3012j;

    /* renamed from: k, reason: collision with root package name */
    public final c0 f3013k;

    /* renamed from: l, reason: collision with root package name */
    public final c0 f3014l;

    /* renamed from: m, reason: collision with root package name */
    public final c0 f3015m;

    /* renamed from: n, reason: collision with root package name */
    public final b0 f3016n;

    /* renamed from: o, reason: collision with root package name */
    public final b0 f3017o;

    /* renamed from: p, reason: collision with root package name */
    public final b0 f3018p;

    /* renamed from: q, reason: collision with root package name */
    public final b0 f3019q;

    /* renamed from: r, reason: collision with root package name */
    public final b0 f3020r;

    /* renamed from: s, reason: collision with root package name */
    public final b0 f3021s;

    /* renamed from: t, reason: collision with root package name */
    public final b0 f3022t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f3023u;

    /* renamed from: v, reason: collision with root package name */
    public int f3024v;

    /* renamed from: w, reason: collision with root package name */
    public final k f3025w;

    /* compiled from: com.odcpe.connect */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final WindowInsetsHolder c(Composer composer, int i10) {
            composer.e(-1366542614);
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(-1366542614, i10, -1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:626)");
            }
            final View view = (View) composer.A(AndroidCompositionLocals_androidKt.k());
            final WindowInsetsHolder d10 = d(view);
            androidx.compose.runtime.a0.c(d10, new Function1() { // from class: androidx.compose.foundation.layout.WindowInsetsHolder$Companion$current$1

                /* compiled from: com.odcpe.connect */
                public static final class a implements androidx.compose.runtime.x {

                    /* renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ WindowInsetsHolder f3026a;

                    /* renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ View f3027b;

                    public a(WindowInsetsHolder windowInsetsHolder, View view) {
                        this.f3026a = windowInsetsHolder;
                        this.f3027b = view;
                    }

                    @Override // androidx.compose.runtime.x
                    public void dispose() {
                        this.f3026a.b(this.f3027b);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final androidx.compose.runtime.x invoke(androidx.compose.runtime.y yVar) {
                    WindowInsetsHolder.this.p(view);
                    return new a(WindowInsetsHolder.this, view);
                }
            }, composer, 8);
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
            composer.O();
            return d10;
        }

        public final WindowInsetsHolder d(View view) {
            WindowInsetsHolder windowInsetsHolder;
            synchronized (WindowInsetsHolder.f3002z) {
                try {
                    WeakHashMap weakHashMap = WindowInsetsHolder.f3002z;
                    Object obj = weakHashMap.get(view);
                    Object obj2 = obj;
                    if (obj == null) {
                        WindowInsetsHolder windowInsetsHolder2 = new WindowInsetsHolder(null, view, false ? 1 : 0);
                        weakHashMap.put(view, windowInsetsHolder2);
                        obj2 = windowInsetsHolder2;
                    }
                    windowInsetsHolder = (WindowInsetsHolder) obj2;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return windowInsetsHolder;
        }

        public final a e(y1 y1Var, int i10, String str) {
            a aVar = new a(i10, str);
            if (y1Var != null) {
                aVar.h(y1Var, i10);
            }
            return aVar;
        }

        public final b0 f(y1 y1Var, int i10, String str) {
            h2.b bVar;
            if (y1Var == null || (bVar = y1Var.g(i10)) == null) {
                bVar = h2.b.f21788e;
            }
            return e0.a(bVar, str);
        }

        public Companion() {
        }
    }

    public /* synthetic */ WindowInsetsHolder(y1 y1Var, View view, DefaultConstructorMarker defaultConstructorMarker) {
        this(y1Var, view);
    }

    public static /* synthetic */ void r(WindowInsetsHolder windowInsetsHolder, y1 y1Var, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        windowInsetsHolder.q(y1Var, i10);
    }

    public final void b(View view) {
        int i10 = this.f3024v - 1;
        this.f3024v = i10;
        if (i10 == 0) {
            y0.B0(view, null);
            y0.J0(view, null);
            view.removeOnAttachStateChangeListener(this.f3025w);
        }
    }

    public final a c() {
        return this.f3003a;
    }

    public final boolean d() {
        return this.f3023u;
    }

    public final a e() {
        return this.f3004b;
    }

    public final a f() {
        return this.f3005c;
    }

    public final a g() {
        return this.f3006d;
    }

    public final a h() {
        return this.f3007e;
    }

    public final c0 i() {
        return this.f3015m;
    }

    public final c0 j() {
        return this.f3013k;
    }

    public final c0 k() {
        return this.f3014l;
    }

    public final a l() {
        return this.f3008f;
    }

    public final a m() {
        return this.f3009g;
    }

    public final a n() {
        return this.f3010h;
    }

    public final b0 o() {
        return this.f3012j;
    }

    public final void p(View view) {
        if (this.f3024v == 0) {
            y0.B0(view, this.f3025w);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(this.f3025w);
            y0.J0(view, this.f3025w);
        }
        this.f3024v++;
    }

    public final void q(y1 y1Var, int i10) {
        if (A) {
            WindowInsets v10 = y1Var.v();
            kotlin.jvm.internal.k.f(v10);
            y1Var = y1.w(v10);
        }
        this.f3003a.h(y1Var, i10);
        this.f3005c.h(y1Var, i10);
        this.f3004b.h(y1Var, i10);
        this.f3007e.h(y1Var, i10);
        this.f3008f.h(y1Var, i10);
        this.f3009g.h(y1Var, i10);
        this.f3010h.h(y1Var, i10);
        this.f3011i.h(y1Var, i10);
        this.f3006d.h(y1Var, i10);
        if (i10 == 0) {
            this.f3016n.f(e0.c(y1Var.g(y1.m.a())));
            this.f3017o.f(e0.c(y1Var.g(y1.m.f())));
            this.f3018p.f(e0.c(y1Var.g(y1.m.g())));
            this.f3019q.f(e0.c(y1Var.g(y1.m.h())));
            this.f3020r.f(e0.c(y1Var.g(y1.m.j())));
            androidx.core.view.r e10 = y1Var.e();
            if (e10 != null) {
                this.f3012j.f(e0.c(e10.e()));
            }
        }
        androidx.compose.runtime.snapshots.i.f4407e.k();
    }

    public final void s(y1 y1Var) {
        this.f3022t.f(e0.c(y1Var.f(y1.m.c())));
    }

    public final void t(y1 y1Var) {
        this.f3021s.f(e0.c(y1Var.f(y1.m.c())));
    }

    public WindowInsetsHolder(y1 y1Var, View view) {
        androidx.core.view.r e10;
        h2.b e11;
        Companion companion = f3000x;
        this.f3003a = companion.e(y1Var, y1.m.a(), "captionBar");
        a e12 = companion.e(y1Var, y1.m.b(), "displayCutout");
        this.f3004b = e12;
        a e13 = companion.e(y1Var, y1.m.c(), "ime");
        this.f3005c = e13;
        a e14 = companion.e(y1Var, y1.m.e(), "mandatorySystemGestures");
        this.f3006d = e14;
        this.f3007e = companion.e(y1Var, y1.m.f(), "navigationBars");
        this.f3008f = companion.e(y1Var, y1.m.g(), "statusBars");
        a e15 = companion.e(y1Var, y1.m.h(), "systemBars");
        this.f3009g = e15;
        a e16 = companion.e(y1Var, y1.m.i(), "systemGestures");
        this.f3010h = e16;
        a e17 = companion.e(y1Var, y1.m.j(), "tappableElement");
        this.f3011i = e17;
        b0 a10 = e0.a((y1Var == null || (e10 = y1Var.e()) == null || (e11 = e10.e()) == null) ? h2.b.f21788e : e11, "waterfall");
        this.f3012j = a10;
        c0 d10 = d0.d(d0.d(e15, e13), e12);
        this.f3013k = d10;
        c0 d11 = d0.d(d0.d(d0.d(e17, e14), e16), a10);
        this.f3014l = d11;
        this.f3015m = d0.d(d10, d11);
        this.f3016n = companion.f(y1Var, y1.m.a(), "captionBarIgnoringVisibility");
        this.f3017o = companion.f(y1Var, y1.m.f(), "navigationBarsIgnoringVisibility");
        this.f3018p = companion.f(y1Var, y1.m.g(), "statusBarsIgnoringVisibility");
        this.f3019q = companion.f(y1Var, y1.m.h(), "systemBarsIgnoringVisibility");
        this.f3020r = companion.f(y1Var, y1.m.j(), "tappableElementIgnoringVisibility");
        this.f3021s = companion.f(y1Var, y1.m.c(), "imeAnimationTarget");
        this.f3022t = companion.f(y1Var, y1.m.c(), "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(androidx.compose.ui.g.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.f3023u = bool != null ? bool.booleanValue() : true;
        this.f3025w = new k(this);
    }
}

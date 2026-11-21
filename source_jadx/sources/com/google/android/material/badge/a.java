package com.google.android.material.badge;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.y0;
import ba.e;
import ba.i;
import ba.j;
import com.google.android.material.badge.BadgeState;
import com.google.android.material.internal.h;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import ra.c;
import ra.d;
import ua.g;
import ua.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a extends Drawable implements h.b {

    /* renamed from: n, reason: collision with root package name */
    public static final int f13955n = j.Widget_MaterialComponents_Badge;

    /* renamed from: o, reason: collision with root package name */
    public static final int f13956o = ba.a.badgeStyle;

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f13957a;

    /* renamed from: b, reason: collision with root package name */
    public final g f13958b;

    /* renamed from: c, reason: collision with root package name */
    public final h f13959c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f13960d;

    /* renamed from: e, reason: collision with root package name */
    public final BadgeState f13961e;

    /* renamed from: f, reason: collision with root package name */
    public float f13962f;

    /* renamed from: g, reason: collision with root package name */
    public float f13963g;

    /* renamed from: h, reason: collision with root package name */
    public int f13964h;

    /* renamed from: i, reason: collision with root package name */
    public float f13965i;

    /* renamed from: j, reason: collision with root package name */
    public float f13966j;

    /* renamed from: k, reason: collision with root package name */
    public float f13967k;

    /* renamed from: l, reason: collision with root package name */
    public WeakReference f13968l;

    /* renamed from: m, reason: collision with root package name */
    public WeakReference f13969m;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.google.android.material.badge.a$a, reason: collision with other inner class name */
    public class RunnableC0170a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f13970a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ FrameLayout f13971b;

        public RunnableC0170a(View view, FrameLayout frameLayout) {
            this.f13970a = view;
            this.f13971b = frameLayout;
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.N(this.f13970a, this.f13971b);
        }
    }

    public a(Context context, int i10, int i11, int i12, BadgeState.State state) {
        this.f13957a = new WeakReference(context);
        com.google.android.material.internal.j.c(context);
        this.f13960d = new Rect();
        h hVar = new h(this);
        this.f13959c = hVar;
        hVar.g().setTextAlign(Paint.Align.CENTER);
        BadgeState badgeState = new BadgeState(context, i10, i11, i12, state);
        this.f13961e = badgeState;
        this.f13958b = new g(k.b(context, x() ? badgeState.m() : badgeState.i(), x() ? badgeState.l() : badgeState.h()).m());
        K();
    }

    public static void M(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
    }

    public static a d(Context context) {
        return new a(context, 0, f13956o, f13955n, null);
    }

    public final boolean A() {
        FrameLayout i10 = i();
        return i10 != null && i10.getId() == e.mtrl_anchor_parent;
    }

    public final void B() {
        this.f13959c.g().setAlpha(getAlpha());
        invalidateSelf();
    }

    public final void C() {
        ColorStateList valueOf = ColorStateList.valueOf(this.f13961e.e());
        if (this.f13958b.v() != valueOf) {
            this.f13958b.V(valueOf);
            invalidateSelf();
        }
    }

    public final void D() {
        this.f13959c.l(true);
        F();
        O();
        invalidateSelf();
    }

    public final void E() {
        WeakReference weakReference = this.f13968l;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.f13968l.get();
        WeakReference weakReference2 = this.f13969m;
        N(view, weakReference2 != null ? (FrameLayout) weakReference2.get() : null);
    }

    public final void F() {
        Context context = (Context) this.f13957a.get();
        if (context == null) {
            return;
        }
        this.f13958b.setShapeAppearanceModel(k.b(context, x() ? this.f13961e.m() : this.f13961e.i(), x() ? this.f13961e.l() : this.f13961e.h()).m());
        invalidateSelf();
    }

    public final void G() {
        d dVar;
        Context context = (Context) this.f13957a.get();
        if (context == null || this.f13959c.e() == (dVar = new d(context, this.f13961e.z()))) {
            return;
        }
        this.f13959c.k(dVar, context);
        H();
        O();
        invalidateSelf();
    }

    public final void H() {
        this.f13959c.g().setColor(this.f13961e.j());
        invalidateSelf();
    }

    public final void I() {
        P();
        this.f13959c.l(true);
        O();
        invalidateSelf();
    }

    public final void J() {
        boolean F = this.f13961e.F();
        setVisible(F, false);
        if (!b.f13973a || i() == null || F) {
            return;
        }
        ((ViewGroup) i().getParent()).invalidate();
    }

    public final void K() {
        F();
        G();
        I();
        D();
        B();
        C();
        H();
        E();
        O();
        J();
    }

    public final void L(View view) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup == null || viewGroup.getId() != e.mtrl_anchor_parent) {
            WeakReference weakReference = this.f13969m;
            if (weakReference == null || weakReference.get() != viewGroup) {
                M(view);
                FrameLayout frameLayout = new FrameLayout(view.getContext());
                frameLayout.setId(e.mtrl_anchor_parent);
                frameLayout.setClipChildren(false);
                frameLayout.setClipToPadding(false);
                frameLayout.setLayoutParams(view.getLayoutParams());
                frameLayout.setMinimumWidth(view.getWidth());
                frameLayout.setMinimumHeight(view.getHeight());
                int indexOfChild = viewGroup.indexOfChild(view);
                viewGroup.removeViewAt(indexOfChild);
                view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                frameLayout.addView(view);
                viewGroup.addView(frameLayout, indexOfChild);
                this.f13969m = new WeakReference(frameLayout);
                frameLayout.post(new RunnableC0170a(view, frameLayout));
            }
        }
    }

    public void N(View view, FrameLayout frameLayout) {
        this.f13968l = new WeakReference(view);
        boolean z10 = b.f13973a;
        if (z10 && frameLayout == null) {
            L(view);
        } else {
            this.f13969m = new WeakReference(frameLayout);
        }
        if (!z10) {
            M(view);
        }
        O();
        invalidateSelf();
    }

    public final void O() {
        Context context = (Context) this.f13957a.get();
        WeakReference weakReference = this.f13968l;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        rect.set(this.f13960d);
        Rect rect2 = new Rect();
        view.getDrawingRect(rect2);
        WeakReference weakReference2 = this.f13969m;
        ViewGroup viewGroup = weakReference2 != null ? (ViewGroup) weakReference2.get() : null;
        if (viewGroup != null || b.f13973a) {
            if (viewGroup == null) {
                viewGroup = (ViewGroup) view.getParent();
            }
            viewGroup.offsetDescendantRectToMyCoords(view, rect2);
        }
        c(rect2, view);
        b.d(this.f13960d, this.f13962f, this.f13963g, this.f13966j, this.f13967k);
        float f10 = this.f13965i;
        if (f10 != -1.0f) {
            this.f13958b.S(f10);
        }
        if (rect.equals(this.f13960d)) {
            return;
        }
        this.f13958b.setBounds(this.f13960d);
    }

    public final void P() {
        if (l() != -2) {
            this.f13964h = ((int) Math.pow(10.0d, l() - 1.0d)) - 1;
        } else {
            this.f13964h = m();
        }
    }

    @Override // com.google.android.material.internal.h.b
    public void a() {
        invalidateSelf();
    }

    public final void b(View view) {
        float f10;
        float f11;
        View i10 = i();
        if (i10 == null) {
            if (!(view.getParent() instanceof View)) {
                return;
            }
            float y10 = view.getY();
            f11 = view.getX();
            i10 = (View) view.getParent();
            f10 = y10;
        } else if (!A()) {
            f10 = 0.0f;
            f11 = 0.0f;
        } else {
            if (!(i10.getParent() instanceof View)) {
                return;
            }
            f10 = i10.getY();
            f11 = i10.getX();
            i10 = (View) i10.getParent();
        }
        float u10 = u(i10, f10);
        float k10 = k(i10, f11);
        float g10 = g(i10, f10);
        float q10 = q(i10, f11);
        if (u10 < 0.0f) {
            this.f13963g += Math.abs(u10);
        }
        if (k10 < 0.0f) {
            this.f13962f += Math.abs(k10);
        }
        if (g10 > 0.0f) {
            this.f13963g -= Math.abs(g10);
        }
        if (q10 > 0.0f) {
            this.f13962f -= Math.abs(q10);
        }
    }

    public final void c(Rect rect, View view) {
        float f10 = x() ? this.f13961e.f13921d : this.f13961e.f13920c;
        this.f13965i = f10;
        if (f10 != -1.0f) {
            this.f13966j = f10;
            this.f13967k = f10;
        } else {
            this.f13966j = Math.round((x() ? this.f13961e.f13924g : this.f13961e.f13922e) / 2.0f);
            this.f13967k = Math.round((x() ? this.f13961e.f13925h : this.f13961e.f13923f) / 2.0f);
        }
        if (x()) {
            String f11 = f();
            this.f13966j = Math.max(this.f13966j, (this.f13959c.h(f11) / 2.0f) + this.f13961e.g());
            float max = Math.max(this.f13967k, (this.f13959c.f(f11) / 2.0f) + this.f13961e.k());
            this.f13967k = max;
            this.f13966j = Math.max(this.f13966j, max);
        }
        int w10 = w();
        int f12 = this.f13961e.f();
        if (f12 == 8388691 || f12 == 8388693) {
            this.f13963g = rect.bottom - w10;
        } else {
            this.f13963g = rect.top + w10;
        }
        int v10 = v();
        int f13 = this.f13961e.f();
        if (f13 == 8388659 || f13 == 8388691) {
            this.f13962f = y0.z(view) == 0 ? (rect.left - this.f13966j) + v10 : (rect.right + this.f13966j) - v10;
        } else {
            this.f13962f = y0.z(view) == 0 ? (rect.right + this.f13966j) - v10 : (rect.left - this.f13966j) + v10;
        }
        if (this.f13961e.E()) {
            b(view);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.f13958b.draw(canvas);
        if (x()) {
            e(canvas);
        }
    }

    public final void e(Canvas canvas) {
        String f10 = f();
        if (f10 != null) {
            Rect rect = new Rect();
            this.f13959c.g().getTextBounds(f10, 0, f10.length(), rect);
            float exactCenterY = this.f13963g - rect.exactCenterY();
            canvas.drawText(f10, this.f13962f, rect.bottom <= 0 ? (int) exactCenterY : Math.round(exactCenterY), this.f13959c.g());
        }
    }

    public final String f() {
        if (z()) {
            return s();
        }
        if (y()) {
            return o();
        }
        return null;
    }

    public final float g(View view, float f10) {
        if (!(view.getParent() instanceof View)) {
            return 0.0f;
        }
        return ((this.f13963g + this.f13967k) - (((View) view.getParent()).getHeight() - view.getY())) + f10;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f13961e.d();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f13960d.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f13960d.width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public CharSequence h() {
        if (isVisible()) {
            return z() ? t() : y() ? p() : j();
        }
        return null;
    }

    public FrameLayout i() {
        WeakReference weakReference = this.f13969m;
        if (weakReference != null) {
            return (FrameLayout) weakReference.get();
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return false;
    }

    public final CharSequence j() {
        return this.f13961e.p();
    }

    public final float k(View view, float f10) {
        return (this.f13962f - this.f13966j) + view.getX() + f10;
    }

    public int l() {
        return this.f13961e.u();
    }

    public int m() {
        return this.f13961e.v();
    }

    public int n() {
        if (this.f13961e.C()) {
            return this.f13961e.w();
        }
        return 0;
    }

    public final String o() {
        if (this.f13964h == -2 || n() <= this.f13964h) {
            return NumberFormat.getInstance(this.f13961e.x()).format(n());
        }
        Context context = (Context) this.f13957a.get();
        return context == null ? "" : String.format(this.f13961e.x(), context.getString(i.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(this.f13964h), "+");
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.h.b
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    public final String p() {
        Context context;
        if (this.f13961e.q() == 0 || (context = (Context) this.f13957a.get()) == null) {
            return null;
        }
        return (this.f13964h == -2 || n() <= this.f13964h) ? context.getResources().getQuantityString(this.f13961e.q(), n(), Integer.valueOf(n())) : context.getString(this.f13961e.n(), Integer.valueOf(this.f13964h));
    }

    public final float q(View view, float f10) {
        if (!(view.getParent() instanceof View)) {
            return 0.0f;
        }
        return ((this.f13962f + this.f13966j) - (((View) view.getParent()).getWidth() - view.getX())) + f10;
    }

    public String r() {
        return this.f13961e.y();
    }

    public final String s() {
        String r10 = r();
        int l10 = l();
        if (l10 == -2) {
            return r10;
        }
        if (r10 == null || r10.length() <= l10) {
            return r10;
        }
        Context context = (Context) this.f13957a.get();
        if (context == null) {
            return "";
        }
        return String.format(context.getString(i.m3_exceed_max_badge_text_suffix), r10.substring(0, l10 - 1), "…");
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f13961e.H(i10);
        B();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public final CharSequence t() {
        CharSequence o10 = this.f13961e.o();
        return o10 != null ? o10 : r();
    }

    public final float u(View view, float f10) {
        return (this.f13963g - this.f13967k) + view.getY() + f10;
    }

    public final int v() {
        int r10 = x() ? this.f13961e.r() : this.f13961e.s();
        if (this.f13961e.f13928k == 1) {
            r10 += x() ? this.f13961e.f13927j : this.f13961e.f13926i;
        }
        return r10 + this.f13961e.b();
    }

    public final int w() {
        int B = this.f13961e.B();
        if (x()) {
            B = this.f13961e.A();
            Context context = (Context) this.f13957a.get();
            if (context != null) {
                B = ca.a.c(B, B - this.f13961e.t(), ca.a.b(0.0f, 1.0f, 0.3f, 1.0f, c.e(context) - 1.0f));
            }
        }
        if (this.f13961e.f13928k == 0) {
            B -= Math.round(this.f13967k);
        }
        return B + this.f13961e.c();
    }

    public final boolean x() {
        return z() || y();
    }

    public boolean y() {
        return !this.f13961e.D() && this.f13961e.C();
    }

    public boolean z() {
        return this.f13961e.D();
    }
}

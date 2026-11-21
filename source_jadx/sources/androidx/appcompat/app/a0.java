package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.h0;
import androidx.core.view.g1;
import androidx.core.view.h1;
import androidx.core.view.i1;
import androidx.core.view.j1;
import androidx.core.view.y0;
import h.b;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a0 extends androidx.appcompat.app.a implements ActionBarOverlayLayout.d {
    public static final Interpolator D = new AccelerateInterpolator();
    public static final Interpolator E = new DecelerateInterpolator();

    /* renamed from: a, reason: collision with root package name */
    public Context f611a;

    /* renamed from: b, reason: collision with root package name */
    public Context f612b;

    /* renamed from: c, reason: collision with root package name */
    public Activity f613c;

    /* renamed from: d, reason: collision with root package name */
    public ActionBarOverlayLayout f614d;

    /* renamed from: e, reason: collision with root package name */
    public ActionBarContainer f615e;

    /* renamed from: f, reason: collision with root package name */
    public h0 f616f;

    /* renamed from: g, reason: collision with root package name */
    public ActionBarContextView f617g;

    /* renamed from: h, reason: collision with root package name */
    public View f618h;

    /* renamed from: k, reason: collision with root package name */
    public boolean f621k;

    /* renamed from: l, reason: collision with root package name */
    public d f622l;

    /* renamed from: m, reason: collision with root package name */
    public h.b f623m;

    /* renamed from: n, reason: collision with root package name */
    public b.a f624n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f625o;

    /* renamed from: q, reason: collision with root package name */
    public boolean f627q;

    /* renamed from: t, reason: collision with root package name */
    public boolean f630t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f631u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f632v;

    /* renamed from: x, reason: collision with root package name */
    public h.h f634x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f635y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f636z;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f619i = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    public int f620j = -1;

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f626p = new ArrayList();

    /* renamed from: r, reason: collision with root package name */
    public int f628r = 0;

    /* renamed from: s, reason: collision with root package name */
    public boolean f629s = true;

    /* renamed from: w, reason: collision with root package name */
    public boolean f633w = true;
    public final h1 A = new a();
    public final h1 B = new b();
    public final j1 C = new c();

    /* compiled from: com.odcpe.connect */
    public class a extends i1 {
        public a() {
        }

        @Override // androidx.core.view.h1
        public void b(View view) {
            View view2;
            a0 a0Var = a0.this;
            if (a0Var.f629s && (view2 = a0Var.f618h) != null) {
                view2.setTranslationY(0.0f);
                a0.this.f615e.setTranslationY(0.0f);
            }
            a0.this.f615e.setVisibility(8);
            a0.this.f615e.setTransitioning(false);
            a0 a0Var2 = a0.this;
            a0Var2.f634x = null;
            a0Var2.C();
            ActionBarOverlayLayout actionBarOverlayLayout = a0.this.f614d;
            if (actionBarOverlayLayout != null) {
                y0.l0(actionBarOverlayLayout);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends i1 {
        public b() {
        }

        @Override // androidx.core.view.h1
        public void b(View view) {
            a0 a0Var = a0.this;
            a0Var.f634x = null;
            a0Var.f615e.requestLayout();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements j1 {
        public c() {
        }

        @Override // androidx.core.view.j1
        public void a(View view) {
            ((View) a0.this.f615e.getParent()).invalidate();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends h.b implements e.a {

        /* renamed from: c, reason: collision with root package name */
        public final Context f640c;

        /* renamed from: d, reason: collision with root package name */
        public final androidx.appcompat.view.menu.e f641d;

        /* renamed from: e, reason: collision with root package name */
        public b.a f642e;

        /* renamed from: f, reason: collision with root package name */
        public WeakReference f643f;

        public d(Context context, b.a aVar) {
            this.f640c = context;
            this.f642e = aVar;
            androidx.appcompat.view.menu.e T = new androidx.appcompat.view.menu.e(context).T(1);
            this.f641d = T;
            T.S(this);
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            b.a aVar = this.f642e;
            if (aVar != null) {
                return aVar.c(this, menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(androidx.appcompat.view.menu.e eVar) {
            if (this.f642e == null) {
                return;
            }
            k();
            a0.this.f617g.l();
        }

        @Override // h.b
        public void c() {
            a0 a0Var = a0.this;
            if (a0Var.f622l != this) {
                return;
            }
            if (a0.B(a0Var.f630t, a0Var.f631u, false)) {
                this.f642e.d(this);
            } else {
                a0 a0Var2 = a0.this;
                a0Var2.f623m = this;
                a0Var2.f624n = this.f642e;
            }
            this.f642e = null;
            a0.this.A(false);
            a0.this.f617g.g();
            a0 a0Var3 = a0.this;
            a0Var3.f614d.setHideOnContentScrollEnabled(a0Var3.f636z);
            a0.this.f622l = null;
        }

        @Override // h.b
        public View d() {
            WeakReference weakReference = this.f643f;
            if (weakReference != null) {
                return (View) weakReference.get();
            }
            return null;
        }

        @Override // h.b
        public Menu e() {
            return this.f641d;
        }

        @Override // h.b
        public MenuInflater f() {
            return new h.g(this.f640c);
        }

        @Override // h.b
        public CharSequence g() {
            return a0.this.f617g.getSubtitle();
        }

        @Override // h.b
        public CharSequence i() {
            return a0.this.f617g.getTitle();
        }

        @Override // h.b
        public void k() {
            if (a0.this.f622l != this) {
                return;
            }
            this.f641d.e0();
            try {
                this.f642e.b(this, this.f641d);
            } finally {
                this.f641d.d0();
            }
        }

        @Override // h.b
        public boolean l() {
            return a0.this.f617g.j();
        }

        @Override // h.b
        public void m(View view) {
            a0.this.f617g.setCustomView(view);
            this.f643f = new WeakReference(view);
        }

        @Override // h.b
        public void n(int i10) {
            o(a0.this.f611a.getResources().getString(i10));
        }

        @Override // h.b
        public void o(CharSequence charSequence) {
            a0.this.f617g.setSubtitle(charSequence);
        }

        @Override // h.b
        public void q(int i10) {
            r(a0.this.f611a.getResources().getString(i10));
        }

        @Override // h.b
        public void r(CharSequence charSequence) {
            a0.this.f617g.setTitle(charSequence);
        }

        @Override // h.b
        public void s(boolean z10) {
            super.s(z10);
            a0.this.f617g.setTitleOptional(z10);
        }

        public boolean t() {
            this.f641d.e0();
            try {
                return this.f642e.a(this, this.f641d);
            } finally {
                this.f641d.d0();
            }
        }
    }

    public a0(Activity activity, boolean z10) {
        this.f613c = activity;
        View decorView = activity.getWindow().getDecorView();
        I(decorView);
        if (z10) {
            return;
        }
        this.f618h = decorView.findViewById(R.id.content);
    }

    public static boolean B(boolean z10, boolean z11, boolean z12) {
        if (z12) {
            return true;
        }
        return (z10 || z11) ? false : true;
    }

    public void A(boolean z10) {
        g1 o10;
        g1 f10;
        if (z10) {
            Q();
        } else {
            H();
        }
        if (!P()) {
            if (z10) {
                this.f616f.r(4);
                this.f617g.setVisibility(0);
                return;
            } else {
                this.f616f.r(0);
                this.f617g.setVisibility(8);
                return;
            }
        }
        if (z10) {
            f10 = this.f616f.o(4, 100L);
            o10 = this.f617g.f(0, 200L);
        } else {
            o10 = this.f616f.o(0, 200L);
            f10 = this.f617g.f(8, 100L);
        }
        h.h hVar = new h.h();
        hVar.d(f10, o10);
        hVar.h();
    }

    public void C() {
        b.a aVar = this.f624n;
        if (aVar != null) {
            aVar.d(this.f623m);
            this.f623m = null;
            this.f624n = null;
        }
    }

    public void D(boolean z10) {
        View view;
        h.h hVar = this.f634x;
        if (hVar != null) {
            hVar.a();
        }
        if (this.f628r != 0 || (!this.f635y && !z10)) {
            this.A.b(null);
            return;
        }
        this.f615e.setAlpha(1.0f);
        this.f615e.setTransitioning(true);
        h.h hVar2 = new h.h();
        float f10 = -this.f615e.getHeight();
        if (z10) {
            this.f615e.getLocationInWindow(new int[]{0, 0});
            f10 -= r5[1];
        }
        g1 m10 = y0.e(this.f615e).m(f10);
        m10.k(this.C);
        hVar2.c(m10);
        if (this.f629s && (view = this.f618h) != null) {
            hVar2.c(y0.e(view).m(f10));
        }
        hVar2.f(D);
        hVar2.e(250L);
        hVar2.g(this.A);
        this.f634x = hVar2;
        hVar2.h();
    }

    public void E(boolean z10) {
        View view;
        View view2;
        h.h hVar = this.f634x;
        if (hVar != null) {
            hVar.a();
        }
        this.f615e.setVisibility(0);
        if (this.f628r == 0 && (this.f635y || z10)) {
            this.f615e.setTranslationY(0.0f);
            float f10 = -this.f615e.getHeight();
            if (z10) {
                this.f615e.getLocationInWindow(new int[]{0, 0});
                f10 -= r5[1];
            }
            this.f615e.setTranslationY(f10);
            h.h hVar2 = new h.h();
            g1 m10 = y0.e(this.f615e).m(0.0f);
            m10.k(this.C);
            hVar2.c(m10);
            if (this.f629s && (view2 = this.f618h) != null) {
                view2.setTranslationY(f10);
                hVar2.c(y0.e(this.f618h).m(0.0f));
            }
            hVar2.f(E);
            hVar2.e(250L);
            hVar2.g(this.B);
            this.f634x = hVar2;
            hVar2.h();
        } else {
            this.f615e.setAlpha(1.0f);
            this.f615e.setTranslationY(0.0f);
            if (this.f629s && (view = this.f618h) != null) {
                view.setTranslationY(0.0f);
            }
            this.B.b(null);
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f614d;
        if (actionBarOverlayLayout != null) {
            y0.l0(actionBarOverlayLayout);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final h0 F(View view) {
        if (view instanceof h0) {
            return (h0) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Can't make a decor toolbar out of ");
        sb2.append(view != 0 ? view.getClass().getSimpleName() : "null");
        throw new IllegalStateException(sb2.toString());
    }

    public int G() {
        return this.f616f.n();
    }

    public final void H() {
        if (this.f632v) {
            this.f632v = false;
            ActionBarOverlayLayout actionBarOverlayLayout = this.f614d;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.setShowingForActionMode(false);
            }
            R(false);
        }
    }

    public final void I(View view) {
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(c.f.decor_content_parent);
        this.f614d = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        this.f616f = F(view.findViewById(c.f.action_bar));
        this.f617g = (ActionBarContextView) view.findViewById(c.f.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(c.f.action_bar_container);
        this.f615e = actionBarContainer;
        h0 h0Var = this.f616f;
        if (h0Var == null || this.f617g == null || actionBarContainer == null) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
        }
        this.f611a = h0Var.getContext();
        boolean z10 = (this.f616f.u() & 4) != 0;
        if (z10) {
            this.f621k = true;
        }
        h.a b10 = h.a.b(this.f611a);
        O(b10.a() || z10);
        M(b10.e());
        TypedArray obtainStyledAttributes = this.f611a.obtainStyledAttributes(null, c.j.ActionBar, c.a.actionBarStyle, 0);
        if (obtainStyledAttributes.getBoolean(c.j.ActionBar_hideOnContentScroll, false)) {
            N(true);
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(c.j.ActionBar_elevation, 0);
        if (dimensionPixelSize != 0) {
            L(dimensionPixelSize);
        }
        obtainStyledAttributes.recycle();
    }

    public void J(View view) {
        this.f616f.v(view);
    }

    public void K(int i10, int i11) {
        int u10 = this.f616f.u();
        if ((i11 & 4) != 0) {
            this.f621k = true;
        }
        this.f616f.k((i10 & i11) | ((~i11) & u10));
    }

    public void L(float f10) {
        y0.w0(this.f615e, f10);
    }

    public final void M(boolean z10) {
        this.f627q = z10;
        if (z10) {
            this.f615e.setTabContainer(null);
            this.f616f.i(null);
        } else {
            this.f616f.i(null);
            this.f615e.setTabContainer(null);
        }
        boolean z11 = false;
        boolean z12 = G() == 2;
        this.f616f.y(!this.f627q && z12);
        ActionBarOverlayLayout actionBarOverlayLayout = this.f614d;
        if (!this.f627q && z12) {
            z11 = true;
        }
        actionBarOverlayLayout.setHasNonEmbeddedTabs(z11);
    }

    public void N(boolean z10) {
        if (z10 && !this.f614d.x()) {
            throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
        }
        this.f636z = z10;
        this.f614d.setHideOnContentScrollEnabled(z10);
    }

    public void O(boolean z10) {
        this.f616f.t(z10);
    }

    public final boolean P() {
        return this.f615e.isLaidOut();
    }

    public final void Q() {
        if (this.f632v) {
            return;
        }
        this.f632v = true;
        ActionBarOverlayLayout actionBarOverlayLayout = this.f614d;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setShowingForActionMode(true);
        }
        R(false);
    }

    public final void R(boolean z10) {
        if (B(this.f630t, this.f631u, this.f632v)) {
            if (this.f633w) {
                return;
            }
            this.f633w = true;
            E(z10);
            return;
        }
        if (this.f633w) {
            this.f633w = false;
            D(z10);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void a() {
        if (this.f631u) {
            this.f631u = false;
            R(true);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void b() {
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void c(boolean z10) {
        this.f629s = z10;
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void d() {
        if (this.f631u) {
            return;
        }
        this.f631u = true;
        R(true);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void e() {
        h.h hVar = this.f634x;
        if (hVar != null) {
            hVar.a();
            this.f634x = null;
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void f(int i10) {
        this.f628r = i10;
    }

    @Override // androidx.appcompat.app.a
    public boolean h() {
        h0 h0Var = this.f616f;
        if (h0Var == null || !h0Var.j()) {
            return false;
        }
        this.f616f.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.a
    public void i(boolean z10) {
        if (z10 == this.f625o) {
            return;
        }
        this.f625o = z10;
        if (this.f626p.size() <= 0) {
            return;
        }
        w.a(this.f626p.get(0));
        throw null;
    }

    @Override // androidx.appcompat.app.a
    public int j() {
        return this.f616f.u();
    }

    @Override // androidx.appcompat.app.a
    public Context k() {
        if (this.f612b == null) {
            TypedValue typedValue = new TypedValue();
            this.f611a.getTheme().resolveAttribute(c.a.actionBarWidgetTheme, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                this.f612b = new ContextThemeWrapper(this.f611a, i10);
            } else {
                this.f612b = this.f611a;
            }
        }
        return this.f612b;
    }

    @Override // androidx.appcompat.app.a
    public void m(Configuration configuration) {
        M(h.a.b(this.f611a).e());
    }

    @Override // androidx.appcompat.app.a
    public boolean o(int i10, KeyEvent keyEvent) {
        Menu e10;
        d dVar = this.f622l;
        if (dVar == null || (e10 = dVar.e()) == null) {
            return false;
        }
        e10.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return e10.performShortcut(i10, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.a
    public void r(int i10) {
        J(LayoutInflater.from(k()).inflate(i10, this.f616f.s(), false));
    }

    @Override // androidx.appcompat.app.a
    public void s(boolean z10) {
        if (this.f621k) {
            return;
        }
        t(z10);
    }

    @Override // androidx.appcompat.app.a
    public void t(boolean z10) {
        K(z10 ? 4 : 0, 4);
    }

    @Override // androidx.appcompat.app.a
    public void u(int i10) {
        if ((i10 & 4) != 0) {
            this.f621k = true;
        }
        this.f616f.k(i10);
    }

    @Override // androidx.appcompat.app.a
    public void v(int i10) {
        this.f616f.p(i10);
    }

    @Override // androidx.appcompat.app.a
    public void w(boolean z10) {
        h.h hVar;
        this.f635y = z10;
        if (z10 || (hVar = this.f634x) == null) {
            return;
        }
        hVar.a();
    }

    @Override // androidx.appcompat.app.a
    public void x(CharSequence charSequence) {
        this.f616f.setTitle(charSequence);
    }

    @Override // androidx.appcompat.app.a
    public void y(CharSequence charSequence) {
        this.f616f.setWindowTitle(charSequence);
    }

    @Override // androidx.appcompat.app.a
    public h.b z(b.a aVar) {
        d dVar = this.f622l;
        if (dVar != null) {
            dVar.c();
        }
        this.f614d.setHideOnContentScrollEnabled(false);
        this.f617g.k();
        d dVar2 = new d(this.f617g.getContext(), aVar);
        if (!dVar2.t()) {
            return null;
        }
        this.f622l = dVar2;
        dVar2.k();
        this.f617g.h(dVar2);
        A(true);
        return dVar2;
    }

    public a0(Dialog dialog) {
        I(dialog.getWindow().getDecorView());
    }
}

package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g1 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public Toolbar f1211a;

    /* renamed from: b, reason: collision with root package name */
    public int f1212b;

    /* renamed from: c, reason: collision with root package name */
    public View f1213c;

    /* renamed from: d, reason: collision with root package name */
    public View f1214d;

    /* renamed from: e, reason: collision with root package name */
    public Drawable f1215e;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f1216f;

    /* renamed from: g, reason: collision with root package name */
    public Drawable f1217g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f1218h;

    /* renamed from: i, reason: collision with root package name */
    public CharSequence f1219i;

    /* renamed from: j, reason: collision with root package name */
    public CharSequence f1220j;

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f1221k;

    /* renamed from: l, reason: collision with root package name */
    public Window.Callback f1222l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f1223m;

    /* renamed from: n, reason: collision with root package name */
    public ActionMenuPresenter f1224n;

    /* renamed from: o, reason: collision with root package name */
    public int f1225o;

    /* renamed from: p, reason: collision with root package name */
    public int f1226p;

    /* renamed from: q, reason: collision with root package name */
    public Drawable f1227q;

    /* compiled from: com.odcpe.connect */
    public class a implements View.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        public final i.a f1228a;

        public a() {
            this.f1228a = new i.a(g1.this.f1211a.getContext(), 0, R.id.home, 0, 0, g1.this.f1219i);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g1 g1Var = g1.this;
            Window.Callback callback = g1Var.f1222l;
            if (callback == null || !g1Var.f1223m) {
                return;
            }
            callback.onMenuItemSelected(0, this.f1228a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends androidx.core.view.i1 {

        /* renamed from: a, reason: collision with root package name */
        public boolean f1230a = false;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f1231b;

        public b(int i10) {
            this.f1231b = i10;
        }

        @Override // androidx.core.view.i1, androidx.core.view.h1
        public void a(View view) {
            this.f1230a = true;
        }

        @Override // androidx.core.view.h1
        public void b(View view) {
            if (this.f1230a) {
                return;
            }
            g1.this.f1211a.setVisibility(this.f1231b);
        }

        @Override // androidx.core.view.i1, androidx.core.view.h1
        public void c(View view) {
            g1.this.f1211a.setVisibility(0);
        }
    }

    public g1(Toolbar toolbar, boolean z10) {
        this(toolbar, z10, c.h.abc_action_bar_up_description, c.e.abc_ic_ab_back_material);
    }

    public void A(int i10) {
        if (i10 == this.f1226p) {
            return;
        }
        this.f1226p = i10;
        if (TextUtils.isEmpty(this.f1211a.getNavigationContentDescription())) {
            C(this.f1226p);
        }
    }

    public void B(Drawable drawable) {
        this.f1216f = drawable;
        J();
    }

    public void C(int i10) {
        D(i10 == 0 ? null : getContext().getString(i10));
    }

    public void D(CharSequence charSequence) {
        this.f1221k = charSequence;
        H();
    }

    public void E(Drawable drawable) {
        this.f1217g = drawable;
        I();
    }

    public void F(CharSequence charSequence) {
        this.f1220j = charSequence;
        if ((this.f1212b & 8) != 0) {
            this.f1211a.setSubtitle(charSequence);
        }
    }

    public final void G(CharSequence charSequence) {
        this.f1219i = charSequence;
        if ((this.f1212b & 8) != 0) {
            this.f1211a.setTitle(charSequence);
            if (this.f1218h) {
                androidx.core.view.y0.r0(this.f1211a.getRootView(), charSequence);
            }
        }
    }

    public final void H() {
        if ((this.f1212b & 4) != 0) {
            if (TextUtils.isEmpty(this.f1221k)) {
                this.f1211a.setNavigationContentDescription(this.f1226p);
            } else {
                this.f1211a.setNavigationContentDescription(this.f1221k);
            }
        }
    }

    public final void I() {
        if ((this.f1212b & 4) == 0) {
            this.f1211a.setNavigationIcon((Drawable) null);
            return;
        }
        Toolbar toolbar = this.f1211a;
        Drawable drawable = this.f1217g;
        if (drawable == null) {
            drawable = this.f1227q;
        }
        toolbar.setNavigationIcon(drawable);
    }

    public final void J() {
        Drawable drawable;
        int i10 = this.f1212b;
        if ((i10 & 2) == 0) {
            drawable = null;
        } else if ((i10 & 1) != 0) {
            drawable = this.f1216f;
            if (drawable == null) {
                drawable = this.f1215e;
            }
        } else {
            drawable = this.f1215e;
        }
        this.f1211a.setLogo(drawable);
    }

    @Override // androidx.appcompat.widget.h0
    public void a(Menu menu, i.a aVar) {
        if (this.f1224n == null) {
            ActionMenuPresenter actionMenuPresenter = new ActionMenuPresenter(this.f1211a.getContext());
            this.f1224n = actionMenuPresenter;
            actionMenuPresenter.p(c.f.action_menu_presenter);
        }
        this.f1224n.h(aVar);
        this.f1211a.M((androidx.appcompat.view.menu.e) menu, this.f1224n);
    }

    @Override // androidx.appcompat.widget.h0
    public boolean b() {
        return this.f1211a.D();
    }

    @Override // androidx.appcompat.widget.h0
    public void c() {
        this.f1223m = true;
    }

    @Override // androidx.appcompat.widget.h0
    public void collapseActionView() {
        this.f1211a.f();
    }

    @Override // androidx.appcompat.widget.h0
    public boolean d() {
        return this.f1211a.d();
    }

    @Override // androidx.appcompat.widget.h0
    public boolean e() {
        return this.f1211a.B();
    }

    @Override // androidx.appcompat.widget.h0
    public boolean f() {
        return this.f1211a.x();
    }

    @Override // androidx.appcompat.widget.h0
    public boolean g() {
        return this.f1211a.S();
    }

    @Override // androidx.appcompat.widget.h0
    public Context getContext() {
        return this.f1211a.getContext();
    }

    @Override // androidx.appcompat.widget.h0
    public CharSequence getTitle() {
        return this.f1211a.getTitle();
    }

    @Override // androidx.appcompat.widget.h0
    public void h() {
        this.f1211a.g();
    }

    @Override // androidx.appcompat.widget.h0
    public void i(x0 x0Var) {
        View view = this.f1213c;
        if (view != null) {
            ViewParent parent = view.getParent();
            Toolbar toolbar = this.f1211a;
            if (parent == toolbar) {
                toolbar.removeView(this.f1213c);
            }
        }
        this.f1213c = x0Var;
    }

    @Override // androidx.appcompat.widget.h0
    public boolean j() {
        return this.f1211a.w();
    }

    @Override // androidx.appcompat.widget.h0
    public void k(int i10) {
        View view;
        int i11 = this.f1212b ^ i10;
        this.f1212b = i10;
        if (i11 != 0) {
            if ((i11 & 4) != 0) {
                if ((i10 & 4) != 0) {
                    H();
                }
                I();
            }
            if ((i11 & 3) != 0) {
                J();
            }
            if ((i11 & 8) != 0) {
                if ((i10 & 8) != 0) {
                    this.f1211a.setTitle(this.f1219i);
                    this.f1211a.setSubtitle(this.f1220j);
                } else {
                    this.f1211a.setTitle((CharSequence) null);
                    this.f1211a.setSubtitle((CharSequence) null);
                }
            }
            if ((i11 & 16) == 0 || (view = this.f1214d) == null) {
                return;
            }
            if ((i10 & 16) != 0) {
                this.f1211a.addView(view);
            } else {
                this.f1211a.removeView(view);
            }
        }
    }

    @Override // androidx.appcompat.widget.h0
    public Menu l() {
        return this.f1211a.getMenu();
    }

    @Override // androidx.appcompat.widget.h0
    public void m(int i10) {
        B(i10 != 0 ? d.a.b(getContext(), i10) : null);
    }

    @Override // androidx.appcompat.widget.h0
    public int n() {
        return this.f1225o;
    }

    @Override // androidx.appcompat.widget.h0
    public androidx.core.view.g1 o(int i10, long j10) {
        return androidx.core.view.y0.e(this.f1211a).b(i10 == 0 ? 1.0f : 0.0f).f(j10).h(new b(i10));
    }

    @Override // androidx.appcompat.widget.h0
    public void p(int i10) {
        E(i10 != 0 ? d.a.b(getContext(), i10) : null);
    }

    @Override // androidx.appcompat.widget.h0
    public void q(i.a aVar, e.a aVar2) {
        this.f1211a.N(aVar, aVar2);
    }

    @Override // androidx.appcompat.widget.h0
    public void r(int i10) {
        this.f1211a.setVisibility(i10);
    }

    @Override // androidx.appcompat.widget.h0
    public ViewGroup s() {
        return this.f1211a;
    }

    @Override // androidx.appcompat.widget.h0
    public void setIcon(int i10) {
        setIcon(i10 != 0 ? d.a.b(getContext(), i10) : null);
    }

    @Override // androidx.appcompat.widget.h0
    public void setTitle(CharSequence charSequence) {
        this.f1218h = true;
        G(charSequence);
    }

    @Override // androidx.appcompat.widget.h0
    public void setWindowCallback(Window.Callback callback) {
        this.f1222l = callback;
    }

    @Override // androidx.appcompat.widget.h0
    public void setWindowTitle(CharSequence charSequence) {
        if (this.f1218h) {
            return;
        }
        G(charSequence);
    }

    @Override // androidx.appcompat.widget.h0
    public void t(boolean z10) {
    }

    @Override // androidx.appcompat.widget.h0
    public int u() {
        return this.f1212b;
    }

    @Override // androidx.appcompat.widget.h0
    public void v(View view) {
        View view2 = this.f1214d;
        if (view2 != null && (this.f1212b & 16) != 0) {
            this.f1211a.removeView(view2);
        }
        this.f1214d = view;
        if (view == null || (this.f1212b & 16) == 0) {
            return;
        }
        this.f1211a.addView(view);
    }

    @Override // androidx.appcompat.widget.h0
    public void w() {
    }

    @Override // androidx.appcompat.widget.h0
    public void x() {
    }

    @Override // androidx.appcompat.widget.h0
    public void y(boolean z10) {
        this.f1211a.setCollapsible(z10);
    }

    public final int z() {
        if (this.f1211a.getNavigationIcon() == null) {
            return 11;
        }
        this.f1227q = this.f1211a.getNavigationIcon();
        return 15;
    }

    public g1(Toolbar toolbar, boolean z10, int i10, int i11) {
        Drawable drawable;
        this.f1225o = 0;
        this.f1226p = 0;
        this.f1211a = toolbar;
        this.f1219i = toolbar.getTitle();
        this.f1220j = toolbar.getSubtitle();
        this.f1218h = this.f1219i != null;
        this.f1217g = toolbar.getNavigationIcon();
        c1 v10 = c1.v(toolbar.getContext(), null, c.j.ActionBar, c.a.actionBarStyle, 0);
        this.f1227q = v10.g(c.j.ActionBar_homeAsUpIndicator);
        if (z10) {
            CharSequence p10 = v10.p(c.j.ActionBar_title);
            if (!TextUtils.isEmpty(p10)) {
                setTitle(p10);
            }
            CharSequence p11 = v10.p(c.j.ActionBar_subtitle);
            if (!TextUtils.isEmpty(p11)) {
                F(p11);
            }
            Drawable g10 = v10.g(c.j.ActionBar_logo);
            if (g10 != null) {
                B(g10);
            }
            Drawable g11 = v10.g(c.j.ActionBar_icon);
            if (g11 != null) {
                setIcon(g11);
            }
            if (this.f1217g == null && (drawable = this.f1227q) != null) {
                E(drawable);
            }
            k(v10.k(c.j.ActionBar_displayOptions, 0));
            int n10 = v10.n(c.j.ActionBar_customNavigationLayout, 0);
            if (n10 != 0) {
                v(LayoutInflater.from(this.f1211a.getContext()).inflate(n10, (ViewGroup) this.f1211a, false));
                k(this.f1212b | 16);
            }
            int m10 = v10.m(c.j.ActionBar_height, 0);
            if (m10 > 0) {
                ViewGroup.LayoutParams layoutParams = this.f1211a.getLayoutParams();
                layoutParams.height = m10;
                this.f1211a.setLayoutParams(layoutParams);
            }
            int e10 = v10.e(c.j.ActionBar_contentInsetStart, -1);
            int e11 = v10.e(c.j.ActionBar_contentInsetEnd, -1);
            if (e10 >= 0 || e11 >= 0) {
                this.f1211a.L(Math.max(e10, 0), Math.max(e11, 0));
            }
            int n11 = v10.n(c.j.ActionBar_titleTextStyle, 0);
            if (n11 != 0) {
                Toolbar toolbar2 = this.f1211a;
                toolbar2.P(toolbar2.getContext(), n11);
            }
            int n12 = v10.n(c.j.ActionBar_subtitleTextStyle, 0);
            if (n12 != 0) {
                Toolbar toolbar3 = this.f1211a;
                toolbar3.O(toolbar3.getContext(), n12);
            }
            int n13 = v10.n(c.j.ActionBar_popupTheme, 0);
            if (n13 != 0) {
                this.f1211a.setPopupTheme(n13);
            }
        } else {
            this.f1212b = z();
        }
        v10.x();
        A(i10);
        this.f1221k = this.f1211a.getNavigationContentDescription();
        this.f1211a.setNavigationOnClickListener(new a());
    }

    @Override // androidx.appcompat.widget.h0
    public void setIcon(Drawable drawable) {
        this.f1215e = drawable;
        J();
    }
}

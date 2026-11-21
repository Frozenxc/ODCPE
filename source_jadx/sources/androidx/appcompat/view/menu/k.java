package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.widget.t0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k extends i.d implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, i, View.OnKeyListener {

    /* renamed from: v, reason: collision with root package name */
    public static final int f880v = c.g.abc_popup_menu_item_layout;

    /* renamed from: b, reason: collision with root package name */
    public final Context f881b;

    /* renamed from: c, reason: collision with root package name */
    public final e f882c;

    /* renamed from: d, reason: collision with root package name */
    public final d f883d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f884e;

    /* renamed from: f, reason: collision with root package name */
    public final int f885f;

    /* renamed from: g, reason: collision with root package name */
    public final int f886g;

    /* renamed from: h, reason: collision with root package name */
    public final int f887h;

    /* renamed from: i, reason: collision with root package name */
    public final t0 f888i;

    /* renamed from: l, reason: collision with root package name */
    public PopupWindow.OnDismissListener f891l;

    /* renamed from: m, reason: collision with root package name */
    public View f892m;

    /* renamed from: n, reason: collision with root package name */
    public View f893n;

    /* renamed from: o, reason: collision with root package name */
    public i.a f894o;

    /* renamed from: p, reason: collision with root package name */
    public ViewTreeObserver f895p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f896q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f897r;

    /* renamed from: s, reason: collision with root package name */
    public int f898s;

    /* renamed from: u, reason: collision with root package name */
    public boolean f900u;

    /* renamed from: j, reason: collision with root package name */
    public final ViewTreeObserver.OnGlobalLayoutListener f889j = new a();

    /* renamed from: k, reason: collision with root package name */
    public final View.OnAttachStateChangeListener f890k = new b();

    /* renamed from: t, reason: collision with root package name */
    public int f899t = 0;

    /* compiled from: com.odcpe.connect */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!k.this.a() || k.this.f888i.B()) {
                return;
            }
            View view = k.this.f893n;
            if (view == null || !view.isShown()) {
                k.this.dismiss();
            } else {
                k.this.f888i.b();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = k.this.f895p;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    k.this.f895p = view.getViewTreeObserver();
                }
                k kVar = k.this;
                kVar.f895p.removeGlobalOnLayoutListener(kVar.f889j);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public k(Context context, e eVar, View view, int i10, int i11, boolean z10) {
        this.f881b = context;
        this.f882c = eVar;
        this.f884e = z10;
        this.f883d = new d(eVar, LayoutInflater.from(context), z10, f880v);
        this.f886g = i10;
        this.f887h = i11;
        Resources resources = context.getResources();
        this.f885f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(c.d.abc_config_prefDialogWidth));
        this.f892m = view;
        this.f888i = new t0(context, null, i10, i11);
        eVar.c(this, context);
    }

    @Override // i.f
    public boolean a() {
        return !this.f896q && this.f888i.a();
    }

    @Override // i.f
    public void b() {
        if (!z()) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void c(e eVar, boolean z10) {
        if (eVar != this.f882c) {
            return;
        }
        dismiss();
        i.a aVar = this.f894o;
        if (aVar != null) {
            aVar.c(eVar, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void d(boolean z10) {
        this.f897r = false;
        d dVar = this.f883d;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
    }

    @Override // i.f
    public void dismiss() {
        if (a()) {
            this.f888i.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean e() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public void h(i.a aVar) {
        this.f894o = aVar;
    }

    @Override // i.f
    public ListView j() {
        return this.f888i.j();
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean k(l lVar) {
        if (lVar.hasVisibleItems()) {
            h hVar = new h(this.f881b, lVar, this.f893n, this.f884e, this.f886g, this.f887h);
            hVar.j(this.f894o);
            hVar.g(i.d.x(lVar));
            hVar.i(this.f891l);
            this.f891l = null;
            this.f882c.e(false);
            int c10 = this.f888i.c();
            int o10 = this.f888i.o();
            if ((Gravity.getAbsoluteGravity(this.f899t, this.f892m.getLayoutDirection()) & 7) == 5) {
                c10 += this.f892m.getWidth();
            }
            if (hVar.n(c10, o10)) {
                i.a aVar = this.f894o;
                if (aVar == null) {
                    return true;
                }
                aVar.d(lVar);
                return true;
            }
        }
        return false;
    }

    @Override // i.d
    public void l(e eVar) {
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.f896q = true;
        this.f882c.close();
        ViewTreeObserver viewTreeObserver = this.f895p;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f895p = this.f893n.getViewTreeObserver();
            }
            this.f895p.removeGlobalOnLayoutListener(this.f889j);
            this.f895p = null;
        }
        this.f893n.removeOnAttachStateChangeListener(this.f890k);
        PopupWindow.OnDismissListener onDismissListener = this.f891l;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i10 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // i.d
    public void p(View view) {
        this.f892m = view;
    }

    @Override // i.d
    public void r(boolean z10) {
        this.f883d.d(z10);
    }

    @Override // i.d
    public void s(int i10) {
        this.f899t = i10;
    }

    @Override // i.d
    public void t(int i10) {
        this.f888i.e(i10);
    }

    @Override // i.d
    public void u(PopupWindow.OnDismissListener onDismissListener) {
        this.f891l = onDismissListener;
    }

    @Override // i.d
    public void v(boolean z10) {
        this.f900u = z10;
    }

    @Override // i.d
    public void w(int i10) {
        this.f888i.l(i10);
    }

    public final boolean z() {
        View view;
        if (a()) {
            return true;
        }
        if (this.f896q || (view = this.f892m) == null) {
            return false;
        }
        this.f893n = view;
        this.f888i.K(this);
        this.f888i.L(this);
        this.f888i.J(true);
        View view2 = this.f893n;
        boolean z10 = this.f895p == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f895p = viewTreeObserver;
        if (z10) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f889j);
        }
        view2.addOnAttachStateChangeListener(this.f890k);
        this.f888i.D(view2);
        this.f888i.G(this.f899t);
        if (!this.f897r) {
            this.f898s = i.d.o(this.f883d, null, this.f881b, this.f885f);
            this.f897r = true;
        }
        this.f888i.F(this.f898s);
        this.f888i.I(2);
        this.f888i.H(n());
        this.f888i.b();
        ListView j10 = this.f888i.j();
        j10.setOnKeyListener(this);
        if (this.f900u && this.f882c.x() != null) {
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f881b).inflate(c.g.abc_popup_menu_header_item_layout, (ViewGroup) j10, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            if (textView != null) {
                textView.setText(this.f882c.x());
            }
            frameLayout.setEnabled(false);
            j10.addHeaderView(frameLayout, null, false);
        }
        this.f888i.p(this.f883d);
        this.f888i.b();
        return true;
    }
}

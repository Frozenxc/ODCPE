package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.widget.s0;
import androidx.appcompat.widget.t0;
import androidx.core.view.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends i.d implements i, View.OnKeyListener, PopupWindow.OnDismissListener {
    public static final int B = c.g.abc_cascading_menu_item_layout;
    public boolean A;

    /* renamed from: b, reason: collision with root package name */
    public final Context f758b;

    /* renamed from: c, reason: collision with root package name */
    public final int f759c;

    /* renamed from: d, reason: collision with root package name */
    public final int f760d;

    /* renamed from: e, reason: collision with root package name */
    public final int f761e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f762f;

    /* renamed from: g, reason: collision with root package name */
    public final Handler f763g;

    /* renamed from: o, reason: collision with root package name */
    public View f771o;

    /* renamed from: p, reason: collision with root package name */
    public View f772p;

    /* renamed from: r, reason: collision with root package name */
    public boolean f774r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f775s;

    /* renamed from: t, reason: collision with root package name */
    public int f776t;

    /* renamed from: u, reason: collision with root package name */
    public int f777u;

    /* renamed from: w, reason: collision with root package name */
    public boolean f779w;

    /* renamed from: x, reason: collision with root package name */
    public i.a f780x;

    /* renamed from: y, reason: collision with root package name */
    public ViewTreeObserver f781y;

    /* renamed from: z, reason: collision with root package name */
    public PopupWindow.OnDismissListener f782z;

    /* renamed from: h, reason: collision with root package name */
    public final List f764h = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    public final List f765i = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    public final ViewTreeObserver.OnGlobalLayoutListener f766j = new a();

    /* renamed from: k, reason: collision with root package name */
    public final View.OnAttachStateChangeListener f767k = new ViewOnAttachStateChangeListenerC0009b();

    /* renamed from: l, reason: collision with root package name */
    public final s0 f768l = new c();

    /* renamed from: m, reason: collision with root package name */
    public int f769m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f770n = 0;

    /* renamed from: v, reason: collision with root package name */
    public boolean f778v = false;

    /* renamed from: q, reason: collision with root package name */
    public int f773q = D();

    /* compiled from: com.odcpe.connect */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!b.this.a() || b.this.f765i.size() <= 0 || ((d) b.this.f765i.get(0)).f790a.B()) {
                return;
            }
            View view = b.this.f772p;
            if (view == null || !view.isShown()) {
                b.this.dismiss();
                return;
            }
            Iterator it = b.this.f765i.iterator();
            while (it.hasNext()) {
                ((d) it.next()).f790a.b();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.appcompat.view.menu.b$b, reason: collision with other inner class name */
    public class ViewOnAttachStateChangeListenerC0009b implements View.OnAttachStateChangeListener {
        public ViewOnAttachStateChangeListenerC0009b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = b.this.f781y;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    b.this.f781y = view.getViewTreeObserver();
                }
                b bVar = b.this;
                bVar.f781y.removeGlobalOnLayoutListener(bVar.f766j);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements s0 {

        /* compiled from: com.odcpe.connect */
        public class a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ d f786a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MenuItem f787b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ e f788c;

            public a(d dVar, MenuItem menuItem, e eVar) {
                this.f786a = dVar;
                this.f787b = menuItem;
                this.f788c = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = this.f786a;
                if (dVar != null) {
                    b.this.A = true;
                    dVar.f791b.e(false);
                    b.this.A = false;
                }
                if (this.f787b.isEnabled() && this.f787b.hasSubMenu()) {
                    this.f788c.M(this.f787b, 4);
                }
            }
        }

        public c() {
        }

        @Override // androidx.appcompat.widget.s0
        public void d(e eVar, MenuItem menuItem) {
            b.this.f763g.removeCallbacksAndMessages(null);
            int size = b.this.f765i.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    i10 = -1;
                    break;
                } else if (eVar == ((d) b.this.f765i.get(i10)).f791b) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 == -1) {
                return;
            }
            int i11 = i10 + 1;
            b.this.f763g.postAtTime(new a(i11 < b.this.f765i.size() ? (d) b.this.f765i.get(i11) : null, menuItem, eVar), eVar, SystemClock.uptimeMillis() + 200);
        }

        @Override // androidx.appcompat.widget.s0
        public void g(e eVar, MenuItem menuItem) {
            b.this.f763g.removeCallbacksAndMessages(eVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public final t0 f790a;

        /* renamed from: b, reason: collision with root package name */
        public final e f791b;

        /* renamed from: c, reason: collision with root package name */
        public final int f792c;

        public d(t0 t0Var, e eVar, int i10) {
            this.f790a = t0Var;
            this.f791b = eVar;
            this.f792c = i10;
        }

        public ListView a() {
            return this.f790a.j();
        }
    }

    public b(Context context, View view, int i10, int i11, boolean z10) {
        this.f758b = context;
        this.f771o = view;
        this.f760d = i10;
        this.f761e = i11;
        this.f762f = z10;
        Resources resources = context.getResources();
        this.f759c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(c.d.abc_config_prefDialogWidth));
        this.f763g = new Handler();
    }

    public final int A(e eVar) {
        int size = this.f765i.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (eVar == ((d) this.f765i.get(i10)).f791b) {
                return i10;
            }
        }
        return -1;
    }

    public final MenuItem B(e eVar, e eVar2) {
        int size = eVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = eVar.getItem(i10);
            if (item.hasSubMenu() && eVar2 == item.getSubMenu()) {
                return item;
            }
        }
        return null;
    }

    public final View C(d dVar, e eVar) {
        androidx.appcompat.view.menu.d dVar2;
        int i10;
        int firstVisiblePosition;
        MenuItem B2 = B(dVar.f791b, eVar);
        if (B2 == null) {
            return null;
        }
        ListView a10 = dVar.a();
        ListAdapter adapter = a10.getAdapter();
        int i11 = 0;
        if (adapter instanceof HeaderViewListAdapter) {
            HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
            i10 = headerViewListAdapter.getHeadersCount();
            dVar2 = (androidx.appcompat.view.menu.d) headerViewListAdapter.getWrappedAdapter();
        } else {
            dVar2 = (androidx.appcompat.view.menu.d) adapter;
            i10 = 0;
        }
        int count = dVar2.getCount();
        while (true) {
            if (i11 >= count) {
                i11 = -1;
                break;
            }
            if (B2 == dVar2.getItem(i11)) {
                break;
            }
            i11++;
        }
        if (i11 != -1 && (firstVisiblePosition = (i11 + i10) - a10.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < a10.getChildCount()) {
            return a10.getChildAt(firstVisiblePosition);
        }
        return null;
    }

    public final int D() {
        return this.f771o.getLayoutDirection() == 1 ? 0 : 1;
    }

    public final int E(int i10) {
        List list = this.f765i;
        ListView a10 = ((d) list.get(list.size() - 1)).a();
        int[] iArr = new int[2];
        a10.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        this.f772p.getWindowVisibleDisplayFrame(rect);
        return this.f773q == 1 ? (iArr[0] + a10.getWidth()) + i10 > rect.right ? 0 : 1 : iArr[0] - i10 < 0 ? 1 : 0;
    }

    public final void F(e eVar) {
        d dVar;
        View view;
        int i10;
        int i11;
        int i12;
        LayoutInflater from = LayoutInflater.from(this.f758b);
        androidx.appcompat.view.menu.d dVar2 = new androidx.appcompat.view.menu.d(eVar, from, this.f762f, B);
        if (!a() && this.f778v) {
            dVar2.d(true);
        } else if (a()) {
            dVar2.d(i.d.x(eVar));
        }
        int o10 = i.d.o(dVar2, null, this.f758b, this.f759c);
        t0 z10 = z();
        z10.p(dVar2);
        z10.F(o10);
        z10.G(this.f770n);
        if (this.f765i.size() > 0) {
            List list = this.f765i;
            dVar = (d) list.get(list.size() - 1);
            view = C(dVar, eVar);
        } else {
            dVar = null;
            view = null;
        }
        if (view != null) {
            z10.V(false);
            z10.S(null);
            int E = E(o10);
            boolean z11 = E == 1;
            this.f773q = E;
            if (Build.VERSION.SDK_INT >= 26) {
                z10.D(view);
                i11 = 0;
                i10 = 0;
            } else {
                int[] iArr = new int[2];
                this.f771o.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                view.getLocationOnScreen(iArr2);
                if ((this.f770n & 7) == 5) {
                    iArr[0] = iArr[0] + this.f771o.getWidth();
                    iArr2[0] = iArr2[0] + view.getWidth();
                }
                i10 = iArr2[0] - iArr[0];
                i11 = iArr2[1] - iArr[1];
            }
            if ((this.f770n & 5) == 5) {
                if (!z11) {
                    o10 = view.getWidth();
                    i12 = i10 - o10;
                }
                i12 = i10 + o10;
            } else {
                if (z11) {
                    o10 = view.getWidth();
                    i12 = i10 + o10;
                }
                i12 = i10 - o10;
            }
            z10.e(i12);
            z10.N(true);
            z10.l(i11);
        } else {
            if (this.f774r) {
                z10.e(this.f776t);
            }
            if (this.f775s) {
                z10.l(this.f777u);
            }
            z10.H(n());
        }
        this.f765i.add(new d(z10, eVar, this.f773q));
        z10.b();
        ListView j10 = z10.j();
        j10.setOnKeyListener(this);
        if (dVar == null && this.f779w && eVar.x() != null) {
            FrameLayout frameLayout = (FrameLayout) from.inflate(c.g.abc_popup_menu_header_item_layout, (ViewGroup) j10, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(eVar.x());
            j10.addHeaderView(frameLayout, null, false);
            z10.b();
        }
    }

    @Override // i.f
    public boolean a() {
        return this.f765i.size() > 0 && ((d) this.f765i.get(0)).f790a.a();
    }

    @Override // i.f
    public void b() {
        if (a()) {
            return;
        }
        Iterator it = this.f764h.iterator();
        while (it.hasNext()) {
            F((e) it.next());
        }
        this.f764h.clear();
        View view = this.f771o;
        this.f772p = view;
        if (view != null) {
            boolean z10 = this.f781y == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f781y = viewTreeObserver;
            if (z10) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f766j);
            }
            this.f772p.addOnAttachStateChangeListener(this.f767k);
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void c(e eVar, boolean z10) {
        int A = A(eVar);
        if (A < 0) {
            return;
        }
        int i10 = A + 1;
        if (i10 < this.f765i.size()) {
            ((d) this.f765i.get(i10)).f791b.e(false);
        }
        d dVar = (d) this.f765i.remove(A);
        dVar.f791b.P(this);
        if (this.A) {
            dVar.f790a.T(null);
            dVar.f790a.E(0);
        }
        dVar.f790a.dismiss();
        int size = this.f765i.size();
        if (size > 0) {
            this.f773q = ((d) this.f765i.get(size - 1)).f792c;
        } else {
            this.f773q = D();
        }
        if (size != 0) {
            if (z10) {
                ((d) this.f765i.get(0)).f791b.e(false);
                return;
            }
            return;
        }
        dismiss();
        i.a aVar = this.f780x;
        if (aVar != null) {
            aVar.c(eVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.f781y;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f781y.removeGlobalOnLayoutListener(this.f766j);
            }
            this.f781y = null;
        }
        this.f772p.removeOnAttachStateChangeListener(this.f767k);
        this.f782z.onDismiss();
    }

    @Override // androidx.appcompat.view.menu.i
    public void d(boolean z10) {
        Iterator it = this.f765i.iterator();
        while (it.hasNext()) {
            i.d.y(((d) it.next()).a().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // i.f
    public void dismiss() {
        int size = this.f765i.size();
        if (size > 0) {
            d[] dVarArr = (d[]) this.f765i.toArray(new d[size]);
            for (int i10 = size - 1; i10 >= 0; i10--) {
                d dVar = dVarArr[i10];
                if (dVar.f790a.a()) {
                    dVar.f790a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean e() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public void h(i.a aVar) {
        this.f780x = aVar;
    }

    @Override // i.f
    public ListView j() {
        if (this.f765i.isEmpty()) {
            return null;
        }
        return ((d) this.f765i.get(r0.size() - 1)).a();
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean k(l lVar) {
        for (d dVar : this.f765i) {
            if (lVar == dVar.f791b) {
                dVar.a().requestFocus();
                return true;
            }
        }
        if (!lVar.hasVisibleItems()) {
            return false;
        }
        l(lVar);
        i.a aVar = this.f780x;
        if (aVar != null) {
            aVar.d(lVar);
        }
        return true;
    }

    @Override // i.d
    public void l(e eVar) {
        eVar.c(this, this.f758b);
        if (a()) {
            F(eVar);
        } else {
            this.f764h.add(eVar);
        }
    }

    @Override // i.d
    public boolean m() {
        return false;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        d dVar;
        int size = this.f765i.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                dVar = null;
                break;
            }
            dVar = (d) this.f765i.get(i10);
            if (!dVar.f790a.a()) {
                break;
            } else {
                i10++;
            }
        }
        if (dVar != null) {
            dVar.f791b.e(false);
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
        if (this.f771o != view) {
            this.f771o = view;
            this.f770n = s.b(this.f769m, view.getLayoutDirection());
        }
    }

    @Override // i.d
    public void r(boolean z10) {
        this.f778v = z10;
    }

    @Override // i.d
    public void s(int i10) {
        if (this.f769m != i10) {
            this.f769m = i10;
            this.f770n = s.b(i10, this.f771o.getLayoutDirection());
        }
    }

    @Override // i.d
    public void t(int i10) {
        this.f774r = true;
        this.f776t = i10;
    }

    @Override // i.d
    public void u(PopupWindow.OnDismissListener onDismissListener) {
        this.f782z = onDismissListener;
    }

    @Override // i.d
    public void v(boolean z10) {
        this.f779w = z10;
    }

    @Override // i.d
    public void w(int i10) {
        this.f775s = true;
        this.f777u = i10;
    }

    public final t0 z() {
        t0 t0Var = new t0(this.f758b, null, this.f760d, this.f761e);
        t0Var.U(this.f768l);
        t0Var.L(this);
        t0Var.K(this);
        t0Var.D(this.f771o);
        t0Var.G(this.f770n);
        t0Var.J(true);
        t0Var.I(2);
        return t0Var;
    }
}

package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.i;
import androidx.core.view.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public final Context f867a;

    /* renamed from: b, reason: collision with root package name */
    public final e f868b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f869c;

    /* renamed from: d, reason: collision with root package name */
    public final int f870d;

    /* renamed from: e, reason: collision with root package name */
    public final int f871e;

    /* renamed from: f, reason: collision with root package name */
    public View f872f;

    /* renamed from: g, reason: collision with root package name */
    public int f873g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f874h;

    /* renamed from: i, reason: collision with root package name */
    public i.a f875i;

    /* renamed from: j, reason: collision with root package name */
    public i.d f876j;

    /* renamed from: k, reason: collision with root package name */
    public PopupWindow.OnDismissListener f877k;

    /* renamed from: l, reason: collision with root package name */
    public final PopupWindow.OnDismissListener f878l;

    /* compiled from: com.odcpe.connect */
    public class a implements PopupWindow.OnDismissListener {
        public a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            h.this.e();
        }
    }

    public h(Context context, e eVar, View view, boolean z10, int i10) {
        this(context, eVar, view, z10, i10, 0);
    }

    public final i.d a() {
        Display defaultDisplay = ((WindowManager) this.f867a.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        i.d bVar = Math.min(point.x, point.y) >= this.f867a.getResources().getDimensionPixelSize(c.d.abc_cascading_menus_min_smallest_width) ? new b(this.f867a, this.f872f, this.f870d, this.f871e, this.f869c) : new k(this.f867a, this.f868b, this.f872f, this.f870d, this.f871e, this.f869c);
        bVar.l(this.f868b);
        bVar.u(this.f878l);
        bVar.p(this.f872f);
        bVar.h(this.f875i);
        bVar.r(this.f874h);
        bVar.s(this.f873g);
        return bVar;
    }

    public void b() {
        if (d()) {
            this.f876j.dismiss();
        }
    }

    public i.d c() {
        if (this.f876j == null) {
            this.f876j = a();
        }
        return this.f876j;
    }

    public boolean d() {
        i.d dVar = this.f876j;
        return dVar != null && dVar.a();
    }

    public void e() {
        this.f876j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f877k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public void f(View view) {
        this.f872f = view;
    }

    public void g(boolean z10) {
        this.f874h = z10;
        i.d dVar = this.f876j;
        if (dVar != null) {
            dVar.r(z10);
        }
    }

    public void h(int i10) {
        this.f873g = i10;
    }

    public void i(PopupWindow.OnDismissListener onDismissListener) {
        this.f877k = onDismissListener;
    }

    public void j(i.a aVar) {
        this.f875i = aVar;
        i.d dVar = this.f876j;
        if (dVar != null) {
            dVar.h(aVar);
        }
    }

    public void k() {
        if (!m()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public final void l(int i10, int i11, boolean z10, boolean z11) {
        i.d c10 = c();
        c10.v(z11);
        if (z10) {
            if ((s.b(this.f873g, this.f872f.getLayoutDirection()) & 7) == 5) {
                i10 -= this.f872f.getWidth();
            }
            c10.t(i10);
            c10.w(i11);
            int i12 = (int) ((this.f867a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            c10.q(new Rect(i10 - i12, i11 - i12, i10 + i12, i11 + i12));
        }
        c10.b();
    }

    public boolean m() {
        if (d()) {
            return true;
        }
        if (this.f872f == null) {
            return false;
        }
        l(0, 0, false, false);
        return true;
    }

    public boolean n(int i10, int i11) {
        if (d()) {
            return true;
        }
        if (this.f872f == null) {
            return false;
        }
        l(i10, i11, true, true);
        return true;
    }

    public h(Context context, e eVar, View view, boolean z10, int i10, int i11) {
        this.f873g = 8388611;
        this.f878l = new a();
        this.f867a = context;
        this.f868b = eVar;
        this.f872f = view;
        this.f869c = z10;
        this.f870d = i10;
        this.f871e = i11;
    }
}

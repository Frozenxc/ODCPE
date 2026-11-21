package h;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.widget.ActionBarContextView;
import h.b;
import java.lang.ref.WeakReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e extends b implements e.a {

    /* renamed from: c, reason: collision with root package name */
    public Context f21522c;

    /* renamed from: d, reason: collision with root package name */
    public ActionBarContextView f21523d;

    /* renamed from: e, reason: collision with root package name */
    public b.a f21524e;

    /* renamed from: f, reason: collision with root package name */
    public WeakReference f21525f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f21526g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f21527h;

    /* renamed from: i, reason: collision with root package name */
    public androidx.appcompat.view.menu.e f21528i;

    public e(Context context, ActionBarContextView actionBarContextView, b.a aVar, boolean z10) {
        this.f21522c = context;
        this.f21523d = actionBarContextView;
        this.f21524e = aVar;
        androidx.appcompat.view.menu.e T = new androidx.appcompat.view.menu.e(actionBarContextView.getContext()).T(1);
        this.f21528i = T;
        T.S(this);
        this.f21527h = z10;
    }

    @Override // androidx.appcompat.view.menu.e.a
    public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        return this.f21524e.c(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.e.a
    public void b(androidx.appcompat.view.menu.e eVar) {
        k();
        this.f21523d.l();
    }

    @Override // h.b
    public void c() {
        if (this.f21526g) {
            return;
        }
        this.f21526g = true;
        this.f21524e.d(this);
    }

    @Override // h.b
    public View d() {
        WeakReference weakReference = this.f21525f;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // h.b
    public Menu e() {
        return this.f21528i;
    }

    @Override // h.b
    public MenuInflater f() {
        return new g(this.f21523d.getContext());
    }

    @Override // h.b
    public CharSequence g() {
        return this.f21523d.getSubtitle();
    }

    @Override // h.b
    public CharSequence i() {
        return this.f21523d.getTitle();
    }

    @Override // h.b
    public void k() {
        this.f21524e.b(this, this.f21528i);
    }

    @Override // h.b
    public boolean l() {
        return this.f21523d.j();
    }

    @Override // h.b
    public void m(View view) {
        this.f21523d.setCustomView(view);
        this.f21525f = view != null ? new WeakReference(view) : null;
    }

    @Override // h.b
    public void n(int i10) {
        o(this.f21522c.getString(i10));
    }

    @Override // h.b
    public void o(CharSequence charSequence) {
        this.f21523d.setSubtitle(charSequence);
    }

    @Override // h.b
    public void q(int i10) {
        r(this.f21522c.getString(i10));
    }

    @Override // h.b
    public void r(CharSequence charSequence) {
        this.f21523d.setTitle(charSequence);
    }

    @Override // h.b
    public void s(boolean z10) {
        super.s(z10);
        this.f21523d.setTitleOptional(z10);
    }
}

package h;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public Object f21514a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f21515b;

    /* compiled from: com.odcpe.connect */
    public interface a {
        boolean a(b bVar, Menu menu);

        boolean b(b bVar, Menu menu);

        boolean c(b bVar, MenuItem menuItem);

        void d(b bVar);
    }

    public abstract void c();

    public abstract View d();

    public abstract Menu e();

    public abstract MenuInflater f();

    public abstract CharSequence g();

    public Object h() {
        return this.f21514a;
    }

    public abstract CharSequence i();

    public boolean j() {
        return this.f21515b;
    }

    public abstract void k();

    public abstract boolean l();

    public abstract void m(View view);

    public abstract void n(int i10);

    public abstract void o(CharSequence charSequence);

    public void p(Object obj) {
        this.f21514a = obj;
    }

    public abstract void q(int i10);

    public abstract void r(CharSequence charSequence);

    public void s(boolean z10) {
        this.f21515b = z10;
    }
}

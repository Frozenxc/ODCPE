package androidx.appcompat.app;

import android.content.Context;
import android.content.res.Configuration;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.app.AppCompatDelegateImpl;
import androidx.appcompat.app.a;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.g1;
import androidx.appcompat.widget.h0;
import androidx.core.view.y0;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class x extends androidx.appcompat.app.a {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f691a;

    /* renamed from: b, reason: collision with root package name */
    public final Window.Callback f692b;

    /* renamed from: c, reason: collision with root package name */
    public final AppCompatDelegateImpl.f f693c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f694d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f695e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f696f;

    /* renamed from: g, reason: collision with root package name */
    public ArrayList f697g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public final Runnable f698h = new a();

    /* renamed from: i, reason: collision with root package name */
    public final Toolbar.h f699i;

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            x.this.B();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Toolbar.h {
        public b() {
        }

        @Override // androidx.appcompat.widget.Toolbar.h
        public boolean onMenuItemClick(MenuItem menuItem) {
            return x.this.f692b.onMenuItemSelected(0, menuItem);
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class c implements i.a {

        /* renamed from: a, reason: collision with root package name */
        public boolean f702a;

        public c() {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public void c(androidx.appcompat.view.menu.e eVar, boolean z10) {
            if (this.f702a) {
                return;
            }
            this.f702a = true;
            x.this.f691a.h();
            x.this.f692b.onPanelClosed(108, eVar);
            this.f702a = false;
        }

        @Override // androidx.appcompat.view.menu.i.a
        public boolean d(androidx.appcompat.view.menu.e eVar) {
            x.this.f692b.onMenuOpened(108, eVar);
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class d implements e.a {
        public d() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(androidx.appcompat.view.menu.e eVar) {
            if (x.this.f691a.b()) {
                x.this.f692b.onPanelClosed(108, eVar);
            } else if (x.this.f692b.onPreparePanel(0, null, eVar)) {
                x.this.f692b.onMenuOpened(108, eVar);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e implements AppCompatDelegateImpl.f {
        public e() {
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.f
        public boolean a(int i10) {
            if (i10 != 0) {
                return false;
            }
            x xVar = x.this;
            if (xVar.f694d) {
                return false;
            }
            xVar.f691a.c();
            x.this.f694d = true;
            return false;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.f
        public View onCreatePanelView(int i10) {
            if (i10 == 0) {
                return new View(x.this.f691a.getContext());
            }
            return null;
        }
    }

    public x(Toolbar toolbar, CharSequence charSequence, Window.Callback callback) {
        b bVar = new b();
        this.f699i = bVar;
        q2.i.g(toolbar);
        g1 g1Var = new g1(toolbar, false);
        this.f691a = g1Var;
        this.f692b = (Window.Callback) q2.i.g(callback);
        g1Var.setWindowCallback(callback);
        toolbar.setOnMenuItemClickListener(bVar);
        g1Var.setWindowTitle(charSequence);
        this.f693c = new e();
    }

    public final Menu A() {
        if (!this.f695e) {
            this.f691a.q(new c(), new d());
            this.f695e = true;
        }
        return this.f691a.l();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void B() {
        /*
            r5 = this;
            android.view.Menu r0 = r5.A()
            boolean r1 = r0 instanceof androidx.appcompat.view.menu.e
            r2 = 0
            if (r1 == 0) goto Ld
            r1 = r0
            androidx.appcompat.view.menu.e r1 = (androidx.appcompat.view.menu.e) r1
            goto Le
        Ld:
            r1 = r2
        Le:
            if (r1 == 0) goto L13
            r1.e0()
        L13:
            r0.clear()     // Catch: java.lang.Throwable -> L28
            android.view.Window$Callback r3 = r5.f692b     // Catch: java.lang.Throwable -> L28
            r4 = 0
            boolean r3 = r3.onCreatePanelMenu(r4, r0)     // Catch: java.lang.Throwable -> L28
            if (r3 == 0) goto L2a
            android.view.Window$Callback r3 = r5.f692b     // Catch: java.lang.Throwable -> L28
            boolean r2 = r3.onPreparePanel(r4, r2, r0)     // Catch: java.lang.Throwable -> L28
            if (r2 != 0) goto L2d
            goto L2a
        L28:
            r0 = move-exception
            goto L33
        L2a:
            r0.clear()     // Catch: java.lang.Throwable -> L28
        L2d:
            if (r1 == 0) goto L32
            r1.d0()
        L32:
            return
        L33:
            if (r1 == 0) goto L38
            r1.d0()
        L38:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.x.B():void");
    }

    public void C(View view) {
        D(view, new a.C0008a(-2, -2));
    }

    public void D(View view, a.C0008a c0008a) {
        if (view != null) {
            view.setLayoutParams(c0008a);
        }
        this.f691a.v(view);
    }

    public void E(int i10, int i11) {
        this.f691a.k((i10 & i11) | ((~i11) & this.f691a.u()));
    }

    @Override // androidx.appcompat.app.a
    public boolean g() {
        return this.f691a.f();
    }

    @Override // androidx.appcompat.app.a
    public boolean h() {
        if (!this.f691a.j()) {
            return false;
        }
        this.f691a.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.a
    public void i(boolean z10) {
        if (z10 == this.f696f) {
            return;
        }
        this.f696f = z10;
        if (this.f697g.size() <= 0) {
            return;
        }
        w.a(this.f697g.get(0));
        throw null;
    }

    @Override // androidx.appcompat.app.a
    public int j() {
        return this.f691a.u();
    }

    @Override // androidx.appcompat.app.a
    public Context k() {
        return this.f691a.getContext();
    }

    @Override // androidx.appcompat.app.a
    public boolean l() {
        this.f691a.s().removeCallbacks(this.f698h);
        y0.g0(this.f691a.s(), this.f698h);
        return true;
    }

    @Override // androidx.appcompat.app.a
    public void m(Configuration configuration) {
        super.m(configuration);
    }

    @Override // androidx.appcompat.app.a
    public void n() {
        this.f691a.s().removeCallbacks(this.f698h);
    }

    @Override // androidx.appcompat.app.a
    public boolean o(int i10, KeyEvent keyEvent) {
        Menu A = A();
        if (A == null) {
            return false;
        }
        A.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return A.performShortcut(i10, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.a
    public boolean p(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            q();
        }
        return true;
    }

    @Override // androidx.appcompat.app.a
    public boolean q() {
        return this.f691a.g();
    }

    @Override // androidx.appcompat.app.a
    public void r(int i10) {
        C(LayoutInflater.from(this.f691a.getContext()).inflate(i10, this.f691a.s(), false));
    }

    @Override // androidx.appcompat.app.a
    public void s(boolean z10) {
    }

    @Override // androidx.appcompat.app.a
    public void t(boolean z10) {
        E(z10 ? 4 : 0, 4);
    }

    @Override // androidx.appcompat.app.a
    public void u(int i10) {
        E(i10, -1);
    }

    @Override // androidx.appcompat.app.a
    public void v(int i10) {
        this.f691a.p(i10);
    }

    @Override // androidx.appcompat.app.a
    public void w(boolean z10) {
    }

    @Override // androidx.appcompat.app.a
    public void x(CharSequence charSequence) {
        this.f691a.setTitle(charSequence);
    }

    @Override // androidx.appcompat.app.a
    public void y(CharSequence charSequence) {
        this.f691a.setWindowTitle(charSequence);
    }
}

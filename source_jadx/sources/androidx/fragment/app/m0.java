package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.view.C0711q;
import androidx.view.C0754a;
import androidx.view.InterfaceC0703i;
import androidx.view.Lifecycle;
import androidx.view.SavedStateHandleSupport;
import androidx.view.m0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m0 implements InterfaceC0703i, u3.d, androidx.view.p0 {

    /* renamed from: a, reason: collision with root package name */
    public final Fragment f8159a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.view.o0 f8160b;

    /* renamed from: c, reason: collision with root package name */
    public final Runnable f8161c;

    /* renamed from: d, reason: collision with root package name */
    public m0.b f8162d;

    /* renamed from: e, reason: collision with root package name */
    public C0711q f8163e = null;

    /* renamed from: f, reason: collision with root package name */
    public u3.c f8164f = null;

    public m0(Fragment fragment, androidx.view.o0 o0Var, Runnable runnable) {
        this.f8159a = fragment;
        this.f8160b = o0Var;
        this.f8161c = runnable;
    }

    @Override // androidx.view.InterfaceC0709o
    public Lifecycle K() {
        b();
        return this.f8163e;
    }

    public void a(Lifecycle.Event event) {
        this.f8163e.i(event);
    }

    public void b() {
        if (this.f8163e == null) {
            this.f8163e = new C0711q(this);
            u3.c a10 = u3.c.a(this);
            this.f8164f = a10;
            a10.c();
            this.f8161c.run();
        }
    }

    public boolean d() {
        return this.f8163e != null;
    }

    public void e(Bundle bundle) {
        this.f8164f.d(bundle);
    }

    public void f(Bundle bundle) {
        this.f8164f.e(bundle);
    }

    public void g(Lifecycle.State state) {
        this.f8163e.n(state);
    }

    @Override // androidx.view.InterfaceC0703i
    public m0.b j() {
        Application application;
        m0.b j10 = this.f8159a.j();
        if (!j10.equals(this.f8159a.f7892k0)) {
            this.f8162d = j10;
            return j10;
        }
        if (this.f8162d == null) {
            Context applicationContext = this.f8159a.w1().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            Fragment fragment = this.f8159a;
            this.f8162d = new androidx.view.g0(application, fragment, fragment.s());
        }
        return this.f8162d;
    }

    @Override // androidx.view.InterfaceC0703i
    public j3.a k() {
        Application application;
        Context applicationContext = this.f8159a.w1().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        j3.d dVar = new j3.d();
        if (application != null) {
            dVar.c(m0.a.f8338h, application);
        }
        dVar.c(SavedStateHandleSupport.f8263a, this.f8159a);
        dVar.c(SavedStateHandleSupport.f8264b, this);
        if (this.f8159a.s() != null) {
            dVar.c(SavedStateHandleSupport.f8265c, this.f8159a.s());
        }
        return dVar;
    }

    @Override // androidx.view.p0
    public androidx.view.o0 r() {
        b();
        return this.f8160b;
    }

    @Override // u3.d
    public C0754a t() {
        b();
        return this.f8164f.b();
    }
}

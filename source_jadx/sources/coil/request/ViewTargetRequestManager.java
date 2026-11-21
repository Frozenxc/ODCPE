package coil.request;

import android.view.View;
import kotlinx.coroutines.j1;
import kotlinx.coroutines.n0;
import kotlinx.coroutines.q1;
import kotlinx.coroutines.v0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ViewTargetRequestManager implements View.OnAttachStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final View f11329a;

    /* renamed from: b, reason: collision with root package name */
    public p f11330b;

    /* renamed from: c, reason: collision with root package name */
    public q1 f11331c;

    /* renamed from: d, reason: collision with root package name */
    public ViewTargetRequestDelegate f11332d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f11333e;

    public ViewTargetRequestManager(View view) {
        this.f11329a = view;
    }

    public final synchronized void a() {
        q1 d10;
        try {
            q1 q1Var = this.f11331c;
            if (q1Var != null) {
                q1.a.a(q1Var, null, 1, null);
            }
            d10 = kotlinx.coroutines.k.d(j1.f26813a, v0.c().c1(), null, new ViewTargetRequestManager$dispose$1(this, null), 2, null);
            this.f11331c = d10;
            this.f11330b = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized p b(n0 n0Var) {
        p pVar = this.f11330b;
        if (pVar != null && coil.util.i.r() && this.f11333e) {
            this.f11333e = false;
            pVar.a(n0Var);
            return pVar;
        }
        q1 q1Var = this.f11331c;
        if (q1Var != null) {
            q1.a.a(q1Var, null, 1, null);
        }
        this.f11331c = null;
        p pVar2 = new p(this.f11329a, n0Var);
        this.f11330b = pVar2;
        return pVar2;
    }

    public final void c(ViewTargetRequestDelegate viewTargetRequestDelegate) {
        ViewTargetRequestDelegate viewTargetRequestDelegate2 = this.f11332d;
        if (viewTargetRequestDelegate2 != null) {
            viewTargetRequestDelegate2.a();
        }
        this.f11332d = viewTargetRequestDelegate;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        ViewTargetRequestDelegate viewTargetRequestDelegate = this.f11332d;
        if (viewTargetRequestDelegate == null) {
            return;
        }
        this.f11333e = true;
        viewTargetRequestDelegate.b();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        ViewTargetRequestDelegate viewTargetRequestDelegate = this.f11332d;
        if (viewTargetRequestDelegate != null) {
            viewTargetRequestDelegate.a();
        }
    }
}

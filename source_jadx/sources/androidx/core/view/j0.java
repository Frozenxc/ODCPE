package androidx.core.view;

import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j0 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final View f7493a;

    /* renamed from: b, reason: collision with root package name */
    public ViewTreeObserver f7494b;

    /* renamed from: c, reason: collision with root package name */
    public final Runnable f7495c;

    public j0(View view, Runnable runnable) {
        this.f7493a = view;
        this.f7494b = view.getViewTreeObserver();
        this.f7495c = runnable;
    }

    public static j0 a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        if (runnable == null) {
            throw new NullPointerException("runnable == null");
        }
        j0 j0Var = new j0(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(j0Var);
        view.addOnAttachStateChangeListener(j0Var);
        return j0Var;
    }

    public void b() {
        if (this.f7494b.isAlive()) {
            this.f7494b.removeOnPreDrawListener(this);
        } else {
            this.f7493a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f7493a.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        b();
        this.f7495c.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.f7494b = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        b();
    }
}

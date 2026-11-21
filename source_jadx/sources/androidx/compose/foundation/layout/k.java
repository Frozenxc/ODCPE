package androidx.compose.foundation.layout;

import android.os.Build;
import android.view.View;
import androidx.core.view.g0;
import androidx.core.view.l1;
import androidx.core.view.y1;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k extends l1.b implements Runnable, g0, View.OnAttachStateChangeListener {

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsetsHolder f3068c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f3069d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3070e;

    /* renamed from: f, reason: collision with root package name */
    public y1 f3071f;

    public k(WindowInsetsHolder windowInsetsHolder) {
        super(!windowInsetsHolder.d() ? 1 : 0);
        this.f3068c = windowInsetsHolder;
    }

    @Override // androidx.core.view.g0
    public y1 a(View view, y1 y1Var) {
        this.f3071f = y1Var;
        this.f3068c.t(y1Var);
        if (this.f3069d) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f3070e) {
            this.f3068c.s(y1Var);
            WindowInsetsHolder.r(this.f3068c, y1Var, 0, 2, null);
        }
        return this.f3068c.d() ? y1.f7582b : y1Var;
    }

    @Override // androidx.core.view.l1.b
    public void c(l1 l1Var) {
        this.f3069d = false;
        this.f3070e = false;
        y1 y1Var = this.f3071f;
        if (l1Var.a() != 0 && y1Var != null) {
            this.f3068c.s(y1Var);
            this.f3068c.t(y1Var);
            WindowInsetsHolder.r(this.f3068c, y1Var, 0, 2, null);
        }
        this.f3071f = null;
        super.c(l1Var);
    }

    @Override // androidx.core.view.l1.b
    public void d(l1 l1Var) {
        this.f3069d = true;
        this.f3070e = true;
        super.d(l1Var);
    }

    @Override // androidx.core.view.l1.b
    public y1 e(y1 y1Var, List list) {
        WindowInsetsHolder.r(this.f3068c, y1Var, 0, 2, null);
        return this.f3068c.d() ? y1.f7582b : y1Var;
    }

    @Override // androidx.core.view.l1.b
    public l1.a f(l1 l1Var, l1.a aVar) {
        this.f3069d = false;
        return super.f(l1Var, aVar);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f3069d) {
            this.f3069d = false;
            this.f3070e = false;
            y1 y1Var = this.f3071f;
            if (y1Var != null) {
                this.f3068c.s(y1Var);
                WindowInsetsHolder.r(this.f3068c, y1Var, 0, 2, null);
                this.f3071f = null;
            }
        }
    }
}

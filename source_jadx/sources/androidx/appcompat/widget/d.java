package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final View f1188a;

    /* renamed from: d, reason: collision with root package name */
    public a1 f1191d;

    /* renamed from: e, reason: collision with root package name */
    public a1 f1192e;

    /* renamed from: f, reason: collision with root package name */
    public a1 f1193f;

    /* renamed from: c, reason: collision with root package name */
    public int f1190c = -1;

    /* renamed from: b, reason: collision with root package name */
    public final j f1189b = j.b();

    public d(View view) {
        this.f1188a = view;
    }

    public final boolean a(Drawable drawable) {
        if (this.f1193f == null) {
            this.f1193f = new a1();
        }
        a1 a1Var = this.f1193f;
        a1Var.a();
        ColorStateList r10 = androidx.core.view.y0.r(this.f1188a);
        if (r10 != null) {
            a1Var.f1155d = true;
            a1Var.f1152a = r10;
        }
        PorterDuff.Mode s10 = androidx.core.view.y0.s(this.f1188a);
        if (s10 != null) {
            a1Var.f1154c = true;
            a1Var.f1153b = s10;
        }
        if (!a1Var.f1155d && !a1Var.f1154c) {
            return false;
        }
        j.i(drawable, a1Var, this.f1188a.getDrawableState());
        return true;
    }

    public void b() {
        Drawable background = this.f1188a.getBackground();
        if (background != null) {
            if (k() && a(background)) {
                return;
            }
            a1 a1Var = this.f1192e;
            if (a1Var != null) {
                j.i(background, a1Var, this.f1188a.getDrawableState());
                return;
            }
            a1 a1Var2 = this.f1191d;
            if (a1Var2 != null) {
                j.i(background, a1Var2, this.f1188a.getDrawableState());
            }
        }
    }

    public ColorStateList c() {
        a1 a1Var = this.f1192e;
        if (a1Var != null) {
            return a1Var.f1152a;
        }
        return null;
    }

    public PorterDuff.Mode d() {
        a1 a1Var = this.f1192e;
        if (a1Var != null) {
            return a1Var.f1153b;
        }
        return null;
    }

    public void e(AttributeSet attributeSet, int i10) {
        c1 v10 = c1.v(this.f1188a.getContext(), attributeSet, c.j.ViewBackgroundHelper, i10, 0);
        View view = this.f1188a;
        androidx.core.view.y0.m0(view, view.getContext(), c.j.ViewBackgroundHelper, attributeSet, v10.r(), i10, 0);
        try {
            if (v10.s(c.j.ViewBackgroundHelper_android_background)) {
                this.f1190c = v10.n(c.j.ViewBackgroundHelper_android_background, -1);
                ColorStateList f10 = this.f1189b.f(this.f1188a.getContext(), this.f1190c);
                if (f10 != null) {
                    h(f10);
                }
            }
            if (v10.s(c.j.ViewBackgroundHelper_backgroundTint)) {
                androidx.core.view.y0.t0(this.f1188a, v10.c(c.j.ViewBackgroundHelper_backgroundTint));
            }
            if (v10.s(c.j.ViewBackgroundHelper_backgroundTintMode)) {
                androidx.core.view.y0.u0(this.f1188a, m0.e(v10.k(c.j.ViewBackgroundHelper_backgroundTintMode, -1), null));
            }
            v10.x();
        } catch (Throwable th2) {
            v10.x();
            throw th2;
        }
    }

    public void f(Drawable drawable) {
        this.f1190c = -1;
        h(null);
        b();
    }

    public void g(int i10) {
        this.f1190c = i10;
        j jVar = this.f1189b;
        h(jVar != null ? jVar.f(this.f1188a.getContext(), i10) : null);
        b();
    }

    public void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f1191d == null) {
                this.f1191d = new a1();
            }
            a1 a1Var = this.f1191d;
            a1Var.f1152a = colorStateList;
            a1Var.f1155d = true;
        } else {
            this.f1191d = null;
        }
        b();
    }

    public void i(ColorStateList colorStateList) {
        if (this.f1192e == null) {
            this.f1192e = new a1();
        }
        a1 a1Var = this.f1192e;
        a1Var.f1152a = colorStateList;
        a1Var.f1155d = true;
        b();
    }

    public void j(PorterDuff.Mode mode) {
        if (this.f1192e == null) {
            this.f1192e = new a1();
        }
        a1 a1Var = this.f1192e;
        a1Var.f1153b = mode;
        a1Var.f1154c = true;
        b();
    }

    public final boolean k() {
        return this.f1191d != null;
    }
}

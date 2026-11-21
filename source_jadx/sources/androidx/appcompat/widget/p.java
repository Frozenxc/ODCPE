package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    public final ImageView f1323a;

    /* renamed from: b, reason: collision with root package name */
    public a1 f1324b;

    /* renamed from: c, reason: collision with root package name */
    public a1 f1325c;

    /* renamed from: d, reason: collision with root package name */
    public a1 f1326d;

    /* renamed from: e, reason: collision with root package name */
    public int f1327e = 0;

    public p(ImageView imageView) {
        this.f1323a = imageView;
    }

    public final boolean a(Drawable drawable) {
        if (this.f1326d == null) {
            this.f1326d = new a1();
        }
        a1 a1Var = this.f1326d;
        a1Var.a();
        ColorStateList a10 = androidx.core.widget.e.a(this.f1323a);
        if (a10 != null) {
            a1Var.f1155d = true;
            a1Var.f1152a = a10;
        }
        PorterDuff.Mode b10 = androidx.core.widget.e.b(this.f1323a);
        if (b10 != null) {
            a1Var.f1154c = true;
            a1Var.f1153b = b10;
        }
        if (!a1Var.f1155d && !a1Var.f1154c) {
            return false;
        }
        j.i(drawable, a1Var, this.f1323a.getDrawableState());
        return true;
    }

    public void b() {
        if (this.f1323a.getDrawable() != null) {
            this.f1323a.getDrawable().setLevel(this.f1327e);
        }
    }

    public void c() {
        Drawable drawable = this.f1323a.getDrawable();
        if (drawable != null) {
            m0.b(drawable);
        }
        if (drawable != null) {
            if (l() && a(drawable)) {
                return;
            }
            a1 a1Var = this.f1325c;
            if (a1Var != null) {
                j.i(drawable, a1Var, this.f1323a.getDrawableState());
                return;
            }
            a1 a1Var2 = this.f1324b;
            if (a1Var2 != null) {
                j.i(drawable, a1Var2, this.f1323a.getDrawableState());
            }
        }
    }

    public ColorStateList d() {
        a1 a1Var = this.f1325c;
        if (a1Var != null) {
            return a1Var.f1152a;
        }
        return null;
    }

    public PorterDuff.Mode e() {
        a1 a1Var = this.f1325c;
        if (a1Var != null) {
            return a1Var.f1153b;
        }
        return null;
    }

    public boolean f() {
        return !(this.f1323a.getBackground() instanceof RippleDrawable);
    }

    public void g(AttributeSet attributeSet, int i10) {
        int n10;
        c1 v10 = c1.v(this.f1323a.getContext(), attributeSet, c.j.AppCompatImageView, i10, 0);
        ImageView imageView = this.f1323a;
        androidx.core.view.y0.m0(imageView, imageView.getContext(), c.j.AppCompatImageView, attributeSet, v10.r(), i10, 0);
        try {
            Drawable drawable = this.f1323a.getDrawable();
            if (drawable == null && (n10 = v10.n(c.j.AppCompatImageView_srcCompat, -1)) != -1 && (drawable = d.a.b(this.f1323a.getContext(), n10)) != null) {
                this.f1323a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                m0.b(drawable);
            }
            if (v10.s(c.j.AppCompatImageView_tint)) {
                androidx.core.widget.e.c(this.f1323a, v10.c(c.j.AppCompatImageView_tint));
            }
            if (v10.s(c.j.AppCompatImageView_tintMode)) {
                androidx.core.widget.e.d(this.f1323a, m0.e(v10.k(c.j.AppCompatImageView_tintMode, -1), null));
            }
            v10.x();
        } catch (Throwable th2) {
            v10.x();
            throw th2;
        }
    }

    public void h(Drawable drawable) {
        this.f1327e = drawable.getLevel();
    }

    public void i(int i10) {
        if (i10 != 0) {
            Drawable b10 = d.a.b(this.f1323a.getContext(), i10);
            if (b10 != null) {
                m0.b(b10);
            }
            this.f1323a.setImageDrawable(b10);
        } else {
            this.f1323a.setImageDrawable(null);
        }
        c();
    }

    public void j(ColorStateList colorStateList) {
        if (this.f1325c == null) {
            this.f1325c = new a1();
        }
        a1 a1Var = this.f1325c;
        a1Var.f1152a = colorStateList;
        a1Var.f1155d = true;
        c();
    }

    public void k(PorterDuff.Mode mode) {
        if (this.f1325c == null) {
            this.f1325c = new a1();
        }
        a1 a1Var = this.f1325c;
        a1Var.f1153b = mode;
        a1Var.f1154c = true;
        c();
    }

    public final boolean l() {
        return this.f1324b != null;
    }
}

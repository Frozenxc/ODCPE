package androidx.appcompat.app;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.ViewGroup;
import h.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {
    public boolean g() {
        return false;
    }

    public abstract boolean h();

    public abstract void i(boolean z10);

    public abstract int j();

    public abstract Context k();

    public boolean l() {
        return false;
    }

    public void m(Configuration configuration) {
    }

    public void n() {
    }

    public abstract boolean o(int i10, KeyEvent keyEvent);

    public boolean p(KeyEvent keyEvent) {
        return false;
    }

    public boolean q() {
        return false;
    }

    public abstract void r(int i10);

    public abstract void s(boolean z10);

    public abstract void t(boolean z10);

    public abstract void u(int i10);

    public abstract void v(int i10);

    public abstract void w(boolean z10);

    public abstract void x(CharSequence charSequence);

    public abstract void y(CharSequence charSequence);

    public h.b z(b.a aVar) {
        return null;
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.appcompat.app.a$a, reason: collision with other inner class name */
    public static class C0008a extends ViewGroup.MarginLayoutParams {

        /* renamed from: a, reason: collision with root package name */
        public int f610a;

        public C0008a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f610a = 0;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.j.ActionBarLayout);
            this.f610a = obtainStyledAttributes.getInt(c.j.ActionBarLayout_android_layout_gravity, 0);
            obtainStyledAttributes.recycle();
        }

        public C0008a(int i10, int i11) {
            super(i10, i11);
            this.f610a = 8388627;
        }

        public C0008a(C0008a c0008a) {
            super((ViewGroup.MarginLayoutParams) c0008a);
            this.f610a = 0;
            this.f610a = c0008a.f610a;
        }

        public C0008a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f610a = 0;
        }
    }
}

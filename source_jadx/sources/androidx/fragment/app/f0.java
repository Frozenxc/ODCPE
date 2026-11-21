package androidx.fragment.app;

import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.view.Lifecycle;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f0 extends f4.a {

    /* renamed from: c, reason: collision with root package name */
    public final FragmentManager f8065c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8066d;

    /* renamed from: e, reason: collision with root package name */
    public i0 f8067e = null;

    /* renamed from: f, reason: collision with root package name */
    public Fragment f8068f = null;

    /* renamed from: g, reason: collision with root package name */
    public boolean f8069g;

    public f0(FragmentManager fragmentManager, int i10) {
        this.f8065c = fragmentManager;
        this.f8066d = i10;
    }

    public static String v(int i10, long j10) {
        return "android:switcher:" + i10 + ":" + j10;
    }

    @Override // f4.a
    public void a(ViewGroup viewGroup, int i10, Object obj) {
        Fragment fragment = (Fragment) obj;
        if (this.f8067e == null) {
            this.f8067e = this.f8065c.p();
        }
        this.f8067e.l(fragment);
        if (fragment.equals(this.f8068f)) {
            this.f8068f = null;
        }
    }

    @Override // f4.a
    public void c(ViewGroup viewGroup) {
        i0 i0Var = this.f8067e;
        if (i0Var != null) {
            if (!this.f8069g) {
                try {
                    this.f8069g = true;
                    i0Var.k();
                } finally {
                    this.f8069g = false;
                }
            }
            this.f8067e = null;
        }
    }

    @Override // f4.a
    public Object h(ViewGroup viewGroup, int i10) {
        if (this.f8067e == null) {
            this.f8067e = this.f8065c.p();
        }
        long u10 = u(i10);
        Fragment i02 = this.f8065c.i0(v(viewGroup.getId(), u10));
        if (i02 != null) {
            this.f8067e.g(i02);
        } else {
            i02 = t(i10);
            this.f8067e.b(viewGroup.getId(), i02, v(viewGroup.getId(), u10));
        }
        if (i02 != this.f8068f) {
            i02.E1(false);
            if (this.f8066d == 1) {
                this.f8067e.t(i02, Lifecycle.State.STARTED);
            } else {
                i02.J1(false);
            }
        }
        return i02;
    }

    @Override // f4.a
    public boolean i(View view, Object obj) {
        return ((Fragment) obj).a0() == view;
    }

    @Override // f4.a
    public void l(Parcelable parcelable, ClassLoader classLoader) {
    }

    @Override // f4.a
    public Parcelable m() {
        return null;
    }

    @Override // f4.a
    public void o(ViewGroup viewGroup, int i10, Object obj) {
        Fragment fragment = (Fragment) obj;
        Fragment fragment2 = this.f8068f;
        if (fragment != fragment2) {
            if (fragment2 != null) {
                fragment2.E1(false);
                if (this.f8066d == 1) {
                    if (this.f8067e == null) {
                        this.f8067e = this.f8065c.p();
                    }
                    this.f8067e.t(this.f8068f, Lifecycle.State.STARTED);
                } else {
                    this.f8068f.J1(false);
                }
            }
            fragment.E1(true);
            if (this.f8066d == 1) {
                if (this.f8067e == null) {
                    this.f8067e = this.f8065c.p();
                }
                this.f8067e.t(fragment, Lifecycle.State.RESUMED);
            } else {
                fragment.J1(true);
            }
            this.f8068f = fragment;
        }
    }

    @Override // f4.a
    public void r(ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }

    public abstract Fragment t(int i10);

    public long u(int i10) {
        return i10;
    }
}

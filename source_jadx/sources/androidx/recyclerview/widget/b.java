package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0086b f8982a;

    /* renamed from: e, reason: collision with root package name */
    public View f8986e;

    /* renamed from: d, reason: collision with root package name */
    public int f8985d = 0;

    /* renamed from: b, reason: collision with root package name */
    public final a f8983b = new a();

    /* renamed from: c, reason: collision with root package name */
    public final List f8984c = new ArrayList();

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public long f8987a = 0;

        /* renamed from: b, reason: collision with root package name */
        public a f8988b;

        public void a(int i10) {
            if (i10 < 64) {
                this.f8987a &= ~(1 << i10);
                return;
            }
            a aVar = this.f8988b;
            if (aVar != null) {
                aVar.a(i10 - 64);
            }
        }

        public int b(int i10) {
            a aVar = this.f8988b;
            return aVar == null ? i10 >= 64 ? Long.bitCount(this.f8987a) : Long.bitCount(this.f8987a & ((1 << i10) - 1)) : i10 < 64 ? Long.bitCount(this.f8987a & ((1 << i10) - 1)) : aVar.b(i10 - 64) + Long.bitCount(this.f8987a);
        }

        public final void c() {
            if (this.f8988b == null) {
                this.f8988b = new a();
            }
        }

        public boolean d(int i10) {
            if (i10 < 64) {
                return (this.f8987a & (1 << i10)) != 0;
            }
            c();
            return this.f8988b.d(i10 - 64);
        }

        public void e(int i10, boolean z10) {
            if (i10 >= 64) {
                c();
                this.f8988b.e(i10 - 64, z10);
                return;
            }
            long j10 = this.f8987a;
            boolean z11 = (Long.MIN_VALUE & j10) != 0;
            long j11 = (1 << i10) - 1;
            this.f8987a = ((j10 & (~j11)) << 1) | (j10 & j11);
            if (z10) {
                h(i10);
            } else {
                a(i10);
            }
            if (z11 || this.f8988b != null) {
                c();
                this.f8988b.e(0, z11);
            }
        }

        public boolean f(int i10) {
            if (i10 >= 64) {
                c();
                return this.f8988b.f(i10 - 64);
            }
            long j10 = 1 << i10;
            long j11 = this.f8987a;
            boolean z10 = (j11 & j10) != 0;
            long j12 = j11 & (~j10);
            this.f8987a = j12;
            long j13 = j10 - 1;
            this.f8987a = (j12 & j13) | Long.rotateRight((~j13) & j12, 1);
            a aVar = this.f8988b;
            if (aVar != null) {
                if (aVar.d(0)) {
                    h(63);
                }
                this.f8988b.f(0);
            }
            return z10;
        }

        public void g() {
            this.f8987a = 0L;
            a aVar = this.f8988b;
            if (aVar != null) {
                aVar.g();
            }
        }

        public void h(int i10) {
            if (i10 < 64) {
                this.f8987a |= 1 << i10;
            } else {
                c();
                this.f8988b.h(i10 - 64);
            }
        }

        public String toString() {
            if (this.f8988b == null) {
                return Long.toBinaryString(this.f8987a);
            }
            return this.f8988b.toString() + "xx" + Long.toBinaryString(this.f8987a);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.recyclerview.widget.b$b, reason: collision with other inner class name */
    public interface InterfaceC0086b {
        View a(int i10);

        void b(View view);

        int c();

        void d();

        int e(View view);

        RecyclerView.d0 f(View view);

        void g(int i10);

        void h(View view);

        void i(View view, int i10);

        void j(int i10);

        void k(View view, int i10, ViewGroup.LayoutParams layoutParams);
    }

    public b(InterfaceC0086b interfaceC0086b) {
        this.f8982a = interfaceC0086b;
    }

    public void a(View view, int i10, boolean z10) {
        int c10 = i10 < 0 ? this.f8982a.c() : h(i10);
        this.f8983b.e(c10, z10);
        if (z10) {
            l(view);
        }
        this.f8982a.i(view, c10);
    }

    public void b(View view, boolean z10) {
        a(view, -1, z10);
    }

    public void c(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        int c10 = i10 < 0 ? this.f8982a.c() : h(i10);
        this.f8983b.e(c10, z10);
        if (z10) {
            l(view);
        }
        this.f8982a.k(view, c10, layoutParams);
    }

    public void d(int i10) {
        int h10 = h(i10);
        this.f8983b.f(h10);
        this.f8982a.g(h10);
    }

    public View e(int i10) {
        int size = this.f8984c.size();
        for (int i11 = 0; i11 < size; i11++) {
            View view = (View) this.f8984c.get(i11);
            RecyclerView.d0 f10 = this.f8982a.f(view);
            if (f10.m() == i10 && !f10.t() && !f10.v()) {
                return view;
            }
        }
        return null;
    }

    public View f(int i10) {
        return this.f8982a.a(h(i10));
    }

    public int g() {
        return this.f8982a.c() - this.f8984c.size();
    }

    public final int h(int i10) {
        if (i10 < 0) {
            return -1;
        }
        int c10 = this.f8982a.c();
        int i11 = i10;
        while (i11 < c10) {
            int b10 = i10 - (i11 - this.f8983b.b(i11));
            if (b10 == 0) {
                while (this.f8983b.d(i11)) {
                    i11++;
                }
                return i11;
            }
            i11 += b10;
        }
        return -1;
    }

    public View i(int i10) {
        return this.f8982a.a(i10);
    }

    public int j() {
        return this.f8982a.c();
    }

    public void k(View view) {
        int e10 = this.f8982a.e(view);
        if (e10 >= 0) {
            this.f8983b.h(e10);
            l(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public final void l(View view) {
        this.f8984c.add(view);
        this.f8982a.b(view);
    }

    public int m(View view) {
        int e10 = this.f8982a.e(view);
        if (e10 == -1 || this.f8983b.d(e10)) {
            return -1;
        }
        return e10 - this.f8983b.b(e10);
    }

    public boolean n(View view) {
        return this.f8984c.contains(view);
    }

    public void o() {
        this.f8983b.g();
        for (int size = this.f8984c.size() - 1; size >= 0; size--) {
            this.f8982a.h((View) this.f8984c.get(size));
            this.f8984c.remove(size);
        }
        this.f8982a.d();
    }

    public void p(View view) {
        int i10 = this.f8985d;
        if (i10 == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i10 == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            this.f8985d = 1;
            this.f8986e = view;
            int e10 = this.f8982a.e(view);
            if (e10 < 0) {
                this.f8985d = 0;
                this.f8986e = null;
                return;
            }
            if (this.f8983b.f(e10)) {
                t(view);
            }
            this.f8982a.j(e10);
            this.f8985d = 0;
            this.f8986e = null;
        } catch (Throwable th2) {
            this.f8985d = 0;
            this.f8986e = null;
            throw th2;
        }
    }

    public void q(int i10) {
        int i11 = this.f8985d;
        if (i11 == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i11 == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            int h10 = h(i10);
            View a10 = this.f8982a.a(h10);
            if (a10 == null) {
                this.f8985d = 0;
                this.f8986e = null;
                return;
            }
            this.f8985d = 1;
            this.f8986e = a10;
            if (this.f8983b.f(h10)) {
                t(a10);
            }
            this.f8982a.j(h10);
            this.f8985d = 0;
            this.f8986e = null;
        } catch (Throwable th2) {
            this.f8985d = 0;
            this.f8986e = null;
            throw th2;
        }
    }

    public boolean r(View view) {
        int i10 = this.f8985d;
        if (i10 == 1) {
            if (this.f8986e == view) {
                return false;
            }
            throw new IllegalStateException("Cannot call removeViewIfHidden within removeView(At) for a different view");
        }
        if (i10 == 2) {
            throw new IllegalStateException("Cannot call removeViewIfHidden within removeViewIfHidden");
        }
        try {
            this.f8985d = 2;
            int e10 = this.f8982a.e(view);
            if (e10 == -1) {
                t(view);
                return true;
            }
            if (!this.f8983b.d(e10)) {
                return false;
            }
            this.f8983b.f(e10);
            t(view);
            this.f8982a.j(e10);
            return true;
        } finally {
            this.f8985d = 0;
        }
    }

    public void s(View view) {
        int e10 = this.f8982a.e(view);
        if (e10 < 0) {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
        if (this.f8983b.d(e10)) {
            this.f8983b.a(e10);
            t(view);
        } else {
            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
        }
    }

    public final boolean t(View view) {
        if (!this.f8984c.remove(view)) {
            return false;
        }
        this.f8982a.h(view);
        return true;
    }

    public String toString() {
        return this.f8983b.toString() + ", hidden list:" + this.f8984c.size();
    }
}

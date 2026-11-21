package androidx.compose.foundation.lazy;

import androidx.compose.runtime.v0;
import androidx.compose.runtime.z1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final v0 f3313a;

    /* renamed from: b, reason: collision with root package name */
    public final v0 f3314b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f3315c;

    /* renamed from: d, reason: collision with root package name */
    public Object f3316d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.layout.r f3317e;

    public s(int i10, int i11) {
        this.f3313a = z1.a(i10);
        this.f3314b = z1.a(i11);
        this.f3317e = new androidx.compose.foundation.lazy.layout.r(i10, 30, 100);
    }

    public final int a() {
        return this.f3313a.d();
    }

    public final androidx.compose.foundation.lazy.layout.r b() {
        return this.f3317e;
    }

    public final int c() {
        return this.f3314b.d();
    }

    public final void d(int i10, int i11) {
        g(i10, i11);
        this.f3316d = null;
    }

    public final void e(int i10) {
        this.f3313a.p(i10);
    }

    public final void f(int i10) {
        this.f3314b.p(i10);
    }

    public final void g(int i10, int i11) {
        if (i10 >= 0.0f) {
            e(i10);
            this.f3317e.m(i10);
            f(i11);
        } else {
            throw new IllegalArgumentException(("Index should be non-negative (" + i10 + ')').toString());
        }
    }

    public final void h(o oVar) {
        p k10 = oVar.k();
        this.f3316d = k10 != null ? k10.c() : null;
        if (this.f3315c || oVar.d() > 0) {
            this.f3315c = true;
            int l10 = oVar.l();
            if (l10 >= 0.0f) {
                p k11 = oVar.k();
                g(k11 != null ? k11.getIndex() : 0, l10);
            } else {
                throw new IllegalStateException(("scrollOffset should be non-negative (" + l10 + ')').toString());
            }
        }
    }

    public final void i(int i10) {
        if (i10 >= 0.0f) {
            f(i10);
            return;
        }
        throw new IllegalStateException(("scrollOffset should be non-negative (" + i10 + ')').toString());
    }

    public final int j(m mVar, int i10) {
        int a10 = androidx.compose.foundation.lazy.layout.m.a(mVar, this.f3316d, i10);
        if (i10 != a10) {
            e(a10);
            this.f3317e.m(i10);
        }
        return a10;
    }
}

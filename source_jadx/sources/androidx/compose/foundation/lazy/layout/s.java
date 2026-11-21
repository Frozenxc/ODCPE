package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.t;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.v0;
import androidx.compose.runtime.z1;
import androidx.compose.ui.layout.f0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s implements f0, f0.a, t.a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f3243a;

    /* renamed from: b, reason: collision with root package name */
    public final t f3244b;

    /* renamed from: c, reason: collision with root package name */
    public final v0 f3245c = z1.a(-1);

    /* renamed from: d, reason: collision with root package name */
    public final v0 f3246d = z1.a(0);

    /* renamed from: e, reason: collision with root package name */
    public final MutableState f3247e = m2.d(null, null, 2, null);

    /* renamed from: f, reason: collision with root package name */
    public final MutableState f3248f = m2.d(null, null, 2, null);

    public s(Object obj, t tVar) {
        this.f3243a = obj;
        this.f3244b = tVar;
    }

    @Override // androidx.compose.ui.layout.f0.a
    public void a() {
        if (e() <= 0) {
            throw new IllegalStateException("Release should only be called once");
        }
        k(e() - 1);
        if (e() == 0) {
            this.f3244b.n(this);
            f0.a c10 = c();
            if (c10 != null) {
                c10.a();
            }
            i(null);
        }
    }

    @Override // androidx.compose.ui.layout.f0
    public f0.a b() {
        if (e() == 0) {
            this.f3244b.m(this);
            f0 d10 = d();
            i(d10 != null ? d10.b() : null);
        }
        k(e() + 1);
        return this;
    }

    public final f0.a c() {
        return (f0.a) this.f3247e.getValue();
    }

    public final f0 d() {
        return f();
    }

    public final int e() {
        return this.f3246d.d();
    }

    public final f0 f() {
        return (f0) this.f3248f.getValue();
    }

    public final void g() {
        int e10 = e();
        for (int i10 = 0; i10 < e10; i10++) {
            a();
        }
    }

    @Override // androidx.compose.foundation.lazy.layout.t.a
    public int getIndex() {
        return this.f3245c.d();
    }

    @Override // androidx.compose.foundation.lazy.layout.t.a
    public Object getKey() {
        return this.f3243a;
    }

    public void h(int i10) {
        this.f3245c.p(i10);
    }

    public final void i(f0.a aVar) {
        this.f3247e.setValue(aVar);
    }

    public final void j(f0 f0Var) {
        androidx.compose.runtime.snapshots.i c10 = androidx.compose.runtime.snapshots.i.f4407e.c();
        try {
            androidx.compose.runtime.snapshots.i l10 = c10.l();
            try {
                if (f0Var != f()) {
                    l(f0Var);
                    if (e() > 0) {
                        f0.a c11 = c();
                        if (c11 != null) {
                            c11.a();
                        }
                        i(f0Var != null ? f0Var.b() : null);
                    }
                }
                di.k kVar = di.k.f20160a;
                c10.s(l10);
            } catch (Throwable th2) {
                c10.s(l10);
                throw th2;
            }
        } finally {
            c10.d();
        }
    }

    public final void k(int i10) {
        this.f3246d.p(i10);
    }

    public final void l(f0 f0Var) {
        this.f3248f.setValue(f0Var);
    }
}

package kotlinx.collections.immutable.implementations.immutableList;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g extends a implements ListIterator, oi.a {

    /* renamed from: c, reason: collision with root package name */
    public final PersistentVectorBuilder f26427c;

    /* renamed from: d, reason: collision with root package name */
    public int f26428d;

    /* renamed from: e, reason: collision with root package name */
    public j f26429e;

    /* renamed from: f, reason: collision with root package name */
    public int f26430f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(PersistentVectorBuilder builder, int i10) {
        super(i10, builder.size());
        kotlin.jvm.internal.k.i(builder, "builder");
        this.f26427c = builder;
        this.f26428d = builder.j();
        this.f26430f = -1;
        o();
    }

    private final void l() {
        if (this.f26428d != this.f26427c.j()) {
            throw new ConcurrentModificationException();
        }
    }

    private final void m() {
        if (this.f26430f == -1) {
            throw new IllegalStateException();
        }
    }

    private final void n() {
        j(this.f26427c.size());
        this.f26428d = this.f26427c.j();
        this.f26430f = -1;
        o();
    }

    private final void o() {
        Object[] m10 = this.f26427c.m();
        if (m10 == null) {
            this.f26429e = null;
            return;
        }
        int c10 = k.c(this.f26427c.size());
        int h10 = ti.h.h(f(), c10);
        int n10 = (this.f26427c.n() / 5) + 1;
        j jVar = this.f26429e;
        if (jVar == null) {
            this.f26429e = new j(m10, h10, c10, n10);
        } else {
            kotlin.jvm.internal.k.f(jVar);
            jVar.o(m10, h10, c10, n10);
        }
    }

    @Override // kotlinx.collections.immutable.implementations.immutableList.a, java.util.ListIterator
    public void add(Object obj) {
        l();
        this.f26427c.add(f(), obj);
        h(f() + 1);
        n();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        l();
        b();
        this.f26430f = f();
        j jVar = this.f26429e;
        if (jVar == null) {
            Object[] p10 = this.f26427c.p();
            int f10 = f();
            h(f10 + 1);
            return p10[f10];
        }
        if (jVar.hasNext()) {
            h(f() + 1);
            return jVar.next();
        }
        Object[] p11 = this.f26427c.p();
        int f11 = f();
        h(f11 + 1);
        return p11[f11 - jVar.g()];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        l();
        d();
        this.f26430f = f() - 1;
        j jVar = this.f26429e;
        if (jVar == null) {
            Object[] p10 = this.f26427c.p();
            h(f() - 1);
            return p10[f()];
        }
        if (f() <= jVar.g()) {
            h(f() - 1);
            return jVar.previous();
        }
        Object[] p11 = this.f26427c.p();
        h(f() - 1);
        return p11[f() - jVar.g()];
    }

    @Override // kotlinx.collections.immutable.implementations.immutableList.a, java.util.ListIterator, java.util.Iterator
    public void remove() {
        l();
        m();
        this.f26427c.remove(this.f26430f);
        if (this.f26430f < f()) {
            h(this.f26430f);
        }
        n();
    }

    @Override // kotlinx.collections.immutable.implementations.immutableList.a, java.util.ListIterator
    public void set(Object obj) {
        l();
        m();
        this.f26427c.set(this.f26430f, obj);
        this.f26428d = this.f26427c.j();
        o();
    }
}

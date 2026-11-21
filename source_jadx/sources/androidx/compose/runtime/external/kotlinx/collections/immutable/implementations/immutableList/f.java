package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f extends a implements ListIterator, oi.a {

    /* renamed from: c, reason: collision with root package name */
    public final PersistentVectorBuilder f4160c;

    /* renamed from: d, reason: collision with root package name */
    public int f4161d;

    /* renamed from: e, reason: collision with root package name */
    public i f4162e;

    /* renamed from: f, reason: collision with root package name */
    public int f4163f;

    public f(PersistentVectorBuilder persistentVectorBuilder, int i10) {
        super(i10, persistentVectorBuilder.size());
        this.f4160c = persistentVectorBuilder;
        this.f4161d = persistentVectorBuilder.j();
        this.f4163f = -1;
        o();
    }

    private final void n() {
        j(this.f4160c.size());
        this.f4161d = this.f4160c.j();
        this.f4163f = -1;
        o();
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.a, java.util.ListIterator
    public void add(Object obj) {
        l();
        this.f4160c.add(f(), obj);
        h(f() + 1);
        n();
    }

    public final void l() {
        if (this.f4161d != this.f4160c.j()) {
            throw new ConcurrentModificationException();
        }
    }

    public final void m() {
        if (this.f4163f == -1) {
            throw new IllegalStateException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        l();
        b();
        this.f4163f = f();
        i iVar = this.f4162e;
        if (iVar == null) {
            Object[] p10 = this.f4160c.p();
            int f10 = f();
            h(f10 + 1);
            return p10[f10];
        }
        if (iVar.hasNext()) {
            h(f() + 1);
            return iVar.next();
        }
        Object[] p11 = this.f4160c.p();
        int f11 = f();
        h(f11 + 1);
        return p11[f11 - iVar.g()];
    }

    public final void o() {
        Object[] m10 = this.f4160c.m();
        if (m10 == null) {
            this.f4162e = null;
            return;
        }
        int d10 = j.d(this.f4160c.size());
        int h10 = ti.h.h(f(), d10);
        int n10 = (this.f4160c.n() / 5) + 1;
        i iVar = this.f4162e;
        if (iVar == null) {
            this.f4162e = new i(m10, h10, d10, n10);
        } else {
            k.f(iVar);
            iVar.o(m10, h10, d10, n10);
        }
    }

    @Override // java.util.ListIterator
    public Object previous() {
        l();
        d();
        this.f4163f = f() - 1;
        i iVar = this.f4162e;
        if (iVar == null) {
            Object[] p10 = this.f4160c.p();
            h(f() - 1);
            return p10[f()];
        }
        if (f() <= iVar.g()) {
            h(f() - 1);
            return iVar.previous();
        }
        Object[] p11 = this.f4160c.p();
        h(f() - 1);
        return p11[f() - iVar.g()];
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.a, java.util.ListIterator, java.util.Iterator
    public void remove() {
        l();
        m();
        this.f4160c.remove(this.f4163f);
        if (this.f4163f < f()) {
            h(this.f4163f);
        }
        n();
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.a, java.util.ListIterator
    public void set(Object obj) {
        l();
        m();
        this.f4160c.set(this.f4163f, obj);
        this.f4161d = this.f4160c.j();
        o();
    }
}

package com.google.common.collect;

import com.google.common.collect.e0;
import com.google.common.collect.s0;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class f extends d implements r0 {

    /* renamed from: c, reason: collision with root package name */
    public transient r0 f15421c;
    final Comparator<Object> comparator;

    /* compiled from: com.odcpe.connect */
    public class a extends n {
        public a() {
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return f.this.descendingIterator();
        }

        @Override // com.google.common.collect.n
        public Iterator u() {
            return f.this.m();
        }

        @Override // com.google.common.collect.n
        public r0 v() {
            return f.this;
        }
    }

    public f() {
        this(j0.c());
    }

    public r0 W() {
        r0 r0Var = this.f15421c;
        if (r0Var != null) {
            return r0Var;
        }
        r0 i10 = i();
        this.f15421c = i10;
        return i10;
    }

    public Comparator comparator() {
        return this.comparator;
    }

    public Iterator descendingIterator() {
        return Multisets.h(W());
    }

    public e0.a firstEntry() {
        Iterator h10 = h();
        if (h10.hasNext()) {
            return (e0.a) h10.next();
        }
        return null;
    }

    public r0 i() {
        return new a();
    }

    @Override // com.google.common.collect.d
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public NavigableSet b() {
        return new s0.b(this);
    }

    public e0.a lastEntry() {
        Iterator m10 = m();
        if (m10.hasNext()) {
            return (e0.a) m10.next();
        }
        return null;
    }

    public abstract Iterator m();

    public e0.a pollFirstEntry() {
        Iterator h10 = h();
        if (!h10.hasNext()) {
            return null;
        }
        e0.a aVar = (e0.a) h10.next();
        e0.a g10 = Multisets.g(aVar.c(), aVar.getCount());
        h10.remove();
        return g10;
    }

    public e0.a pollLastEntry() {
        Iterator m10 = m();
        if (!m10.hasNext()) {
            return null;
        }
        e0.a aVar = (e0.a) m10.next();
        e0.a g10 = Multisets.g(aVar.c(), aVar.getCount());
        m10.remove();
        return g10;
    }

    public r0 t1(Object obj, BoundType boundType, Object obj2, BoundType boundType2) {
        com.google.common.base.l.m(boundType);
        com.google.common.base.l.m(boundType2);
        return P0(obj, boundType).t0(obj2, boundType2);
    }

    public f(Comparator comparator) {
        this.comparator = (Comparator) com.google.common.base.l.m(comparator);
    }

    @Override // com.google.common.collect.d, com.google.common.collect.e0
    public NavigableSet o() {
        return (NavigableSet) super.o();
    }
}

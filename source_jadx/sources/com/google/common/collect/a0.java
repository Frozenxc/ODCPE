package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a0 {

    /* compiled from: com.odcpe.connect */
    public class a extends p {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Iterable f15402b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ com.google.common.base.m f15403c;

        public a(Iterable iterable, com.google.common.base.m mVar) {
            this.f15402b = iterable;
            this.f15403c = mVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return Iterators.h(this.f15402b.iterator(), this.f15403c);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends p {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Iterable f15404b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ com.google.common.base.e f15405c;

        public b(Iterable iterable, com.google.common.base.e eVar) {
            this.f15404b = iterable;
            this.f15405c = eVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return Iterators.p(this.f15404b.iterator(), this.f15405c);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends p {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Iterable f15406b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f15407c;

        /* compiled from: com.odcpe.connect */
        public class a implements Iterator {

            /* renamed from: a, reason: collision with root package name */
            public boolean f15408a = true;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Iterator f15409b;

            public a(c cVar, Iterator it) {
                this.f15409b = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f15409b.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                Object next = this.f15409b.next();
                this.f15408a = false;
                return next;
            }

            @Override // java.util.Iterator
            public void remove() {
                j.d(!this.f15408a);
                this.f15409b.remove();
            }
        }

        public c(Iterable iterable, int i10) {
            this.f15406b = iterable;
            this.f15407c = i10;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            Iterable iterable = this.f15406b;
            if (iterable instanceof List) {
                List list = (List) iterable;
                return list.subList(Math.min(list.size(), this.f15407c), list.size()).iterator();
            }
            Iterator it = iterable.iterator();
            Iterators.b(it, this.f15407c);
            return new a(this, it);
        }
    }

    public static boolean a(Collection collection, Iterable iterable) {
        return iterable instanceof Collection ? collection.addAll((Collection) iterable) : Iterators.a(collection, ((Iterable) com.google.common.base.l.m(iterable)).iterator());
    }

    public static Collection b(Iterable iterable) {
        return iterable instanceof Collection ? (Collection) iterable : b0.h(iterable.iterator());
    }

    public static Iterable c(Iterable iterable, com.google.common.base.m mVar) {
        com.google.common.base.l.m(iterable);
        com.google.common.base.l.m(mVar);
        return new a(iterable, mVar);
    }

    public static Object d(Iterable iterable, Object obj) {
        return Iterators.i(iterable.iterator(), obj);
    }

    public static Object e(Iterable iterable) {
        return Iterators.j(iterable.iterator());
    }

    public static Iterable f(Iterable iterable, int i10) {
        com.google.common.base.l.m(iterable);
        com.google.common.base.l.e(i10 >= 0, "number to skip cannot be negative");
        return new c(iterable, i10);
    }

    public static Object[] g(Iterable iterable) {
        return b(iterable).toArray();
    }

    public static String h(Iterable iterable) {
        return Iterators.o(iterable.iterator());
    }

    public static Iterable i(Iterable iterable, com.google.common.base.e eVar) {
        com.google.common.base.l.m(iterable);
        com.google.common.base.l.m(eVar);
        return new b(iterable, eVar);
    }
}

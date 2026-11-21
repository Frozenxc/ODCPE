package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class Iterators {

    /* compiled from: com.odcpe.connect */
    public enum EmptyModifiableIterator implements Iterator<Object> {
        INSTANCE;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            j.d(false);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a extends v0 {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterator f15234a;

        public a(Iterator it) {
            this.f15234a = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f15234a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.f15234a.next();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends AbstractIterator {

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Iterator f15235c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ com.google.common.base.m f15236d;

        public b(Iterator it, com.google.common.base.m mVar) {
            this.f15235c = it;
            this.f15236d = mVar;
        }

        @Override // com.google.common.collect.AbstractIterator
        public Object a() {
            while (this.f15235c.hasNext()) {
                Object next = this.f15235c.next();
                if (this.f15236d.apply(next)) {
                    return next;
                }
            }
            return b();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends u0 {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.google.common.base.e f15237b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Iterator it, com.google.common.base.e eVar) {
            super(it);
            this.f15237b = eVar;
        }

        @Override // com.google.common.collect.u0
        public Object a(Object obj) {
            return this.f15237b.apply(obj);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends v0 {

        /* renamed from: a, reason: collision with root package name */
        public boolean f15238a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Object f15239b;

        public d(Object obj) {
            this.f15239b = obj;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f15238a;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f15238a) {
                throw new NoSuchElementException();
            }
            this.f15238a = true;
            return this.f15239b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e extends com.google.common.collect.a {

        /* renamed from: e, reason: collision with root package name */
        public static final w0 f15240e = new e(new Object[0], 0, 0, 0);

        /* renamed from: c, reason: collision with root package name */
        public final Object[] f15241c;

        /* renamed from: d, reason: collision with root package name */
        public final int f15242d;

        public e(Object[] objArr, int i10, int i11, int i12) {
            super(i11, i12);
            this.f15241c = objArr;
            this.f15242d = i10;
        }

        @Override // com.google.common.collect.a
        public Object a(int i10) {
            return this.f15241c[this.f15242d + i10];
        }
    }

    public static boolean a(Collection collection, Iterator it) {
        com.google.common.base.l.m(collection);
        com.google.common.base.l.m(it);
        boolean z10 = false;
        while (it.hasNext()) {
            z10 |= collection.add(it.next());
        }
        return z10;
    }

    public static int b(Iterator it, int i10) {
        com.google.common.base.l.m(it);
        int i11 = 0;
        com.google.common.base.l.e(i10 >= 0, "numberToAdvance must be nonnegative");
        while (i11 < i10 && it.hasNext()) {
            it.next();
            i11++;
        }
        return i11;
    }

    public static void c(Iterator it) {
        com.google.common.base.l.m(it);
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    public static boolean d(Iterator it, Iterator it2) {
        while (it.hasNext()) {
            if (!it2.hasNext() || !com.google.common.base.i.a(it.next(), it2.next())) {
                return false;
            }
        }
        return !it2.hasNext();
    }

    public static v0 e() {
        return f();
    }

    public static w0 f() {
        return e.f15240e;
    }

    public static Iterator g() {
        return EmptyModifiableIterator.INSTANCE;
    }

    public static v0 h(Iterator it, com.google.common.base.m mVar) {
        com.google.common.base.l.m(it);
        com.google.common.base.l.m(mVar);
        return new b(it, mVar);
    }

    public static Object i(Iterator it, Object obj) {
        return it.hasNext() ? it.next() : obj;
    }

    public static Object j(Iterator it) {
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("expected one element but was: <");
        sb2.append(next);
        for (int i10 = 0; i10 < 4 && it.hasNext(); i10++) {
            sb2.append(", ");
            sb2.append(it.next());
        }
        if (it.hasNext()) {
            sb2.append(", ...");
        }
        sb2.append('>');
        throw new IllegalArgumentException(sb2.toString());
    }

    public static Object k(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        it.remove();
        return next;
    }

    public static boolean l(Iterator it, Collection collection) {
        com.google.common.base.l.m(collection);
        boolean z10 = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    public static boolean m(Iterator it, Collection collection) {
        com.google.common.base.l.m(collection);
        boolean z10 = false;
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    public static v0 n(Object obj) {
        return new d(obj);
    }

    public static String o(Iterator it) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('[');
        boolean z10 = true;
        while (it.hasNext()) {
            if (!z10) {
                sb2.append(", ");
            }
            sb2.append(it.next());
            z10 = false;
        }
        sb2.append(']');
        return sb2.toString();
    }

    public static Iterator p(Iterator it, com.google.common.base.e eVar) {
        com.google.common.base.l.m(eVar);
        return new c(it, eVar);
    }

    public static v0 q(Iterator it) {
        com.google.common.base.l.m(it);
        return it instanceof v0 ? (v0) it : new a(it);
    }
}

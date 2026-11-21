package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class s extends AbstractList implements RandomAccess, k {

    /* renamed from: a, reason: collision with root package name */
    public final k f25694a;

    /* compiled from: com.odcpe.connect */
    public class a implements ListIterator {

        /* renamed from: a, reason: collision with root package name */
        public ListIterator f25695a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f25696b;

        public a(int i10) {
            this.f25696b = i10;
            this.f25695a = s.this.f25694a.listIterator(i10);
        }

        @Override // java.util.ListIterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public String next() {
            return (String) this.f25695a.next();
        }

        @Override // java.util.ListIterator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public String previous() {
            return (String) this.f25695a.previous();
        }

        @Override // java.util.ListIterator
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void set(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f25695a.hasNext();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f25695a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f25695a.nextIndex();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f25695a.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public Iterator f25698a;

        public b() {
            this.f25698a = s.this.f25694a.iterator();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            return (String) this.f25698a.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f25698a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public s(k kVar) {
        this.f25694a = kVar;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public String get(int i10) {
        return (String) this.f25694a.get(i10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.k
    public List f() {
        return this.f25694a.f();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.k
    public d l(int i10) {
        return this.f25694a.l(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i10) {
        return new a(i10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.k
    public void s1(d dVar) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f25694a.size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.k
    public k t() {
        return this;
    }
}

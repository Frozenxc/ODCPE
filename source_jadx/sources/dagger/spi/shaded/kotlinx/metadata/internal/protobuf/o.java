package dagger.spi.shaded.kotlinx.metadata.internal.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class o extends AbstractList implements i, RandomAccess {

    /* renamed from: a, reason: collision with root package name */
    public final i f20085a;

    /* compiled from: com.odcpe.connect */
    public class a implements ListIterator {

        /* renamed from: a, reason: collision with root package name */
        public ListIterator f20086a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f20087b;

        public a(int i10) {
            this.f20087b = i10;
            this.f20086a = o.this.f20085a.listIterator(i10);
        }

        @Override // java.util.ListIterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public String next() {
            return (String) this.f20086a.next();
        }

        @Override // java.util.ListIterator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public String previous() {
            return (String) this.f20086a.previous();
        }

        @Override // java.util.ListIterator
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void set(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f20086a.hasNext();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f20086a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f20086a.nextIndex();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f20086a.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public Iterator f20089a;

        public b() {
            this.f20089a = o.this.f20085a.iterator();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            return (String) this.f20089a.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f20089a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public o(i iVar) {
        this.f20085a = iVar;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public String get(int i10) {
        return (String) this.f20085a.get(i10);
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.i
    public List f() {
        return this.f20085a.f();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new b();
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.i
    public c l(int i10) {
        return this.f20085a.l(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i10) {
        return new a(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f20085a.size();
    }
}

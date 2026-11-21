package com.google.crypto.tink.shaded.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class d1 extends AbstractList implements x, RandomAccess {

    /* renamed from: a, reason: collision with root package name */
    public final x f15652a;

    /* compiled from: com.odcpe.connect */
    public class a implements ListIterator {

        /* renamed from: a, reason: collision with root package name */
        public ListIterator f15653a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f15654b;

        public a(int i10) {
            this.f15654b = i10;
            this.f15653a = d1.this.f15652a.listIterator(i10);
        }

        @Override // java.util.ListIterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public String next() {
            return (String) this.f15653a.next();
        }

        @Override // java.util.ListIterator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public String previous() {
            return (String) this.f15653a.previous();
        }

        @Override // java.util.ListIterator
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void set(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f15653a.hasNext();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f15653a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f15653a.nextIndex();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f15653a.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public Iterator f15656a;

        public b() {
            this.f15656a = d1.this.f15652a.iterator();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            return (String) this.f15656a.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f15656a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public d1(x xVar) {
        this.f15652a = xVar;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.x
    public void a1(ByteString byteString) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public String get(int i10) {
        return (String) this.f15652a.get(i10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.x
    public List f() {
        return this.f15652a.f();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.x
    public Object getRaw(int i10) {
        return this.f15652a.getRaw(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new b();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i10) {
        return new a(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f15652a.size();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.x
    public x t() {
        return this;
    }
}

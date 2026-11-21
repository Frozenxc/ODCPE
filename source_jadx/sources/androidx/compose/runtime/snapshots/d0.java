package androidx.compose.runtime.snapshots;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.Ref$IntRef;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d0 implements List, oi.d {

    /* renamed from: a, reason: collision with root package name */
    public final SnapshotStateList f4387a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4388b;

    /* renamed from: c, reason: collision with root package name */
    public int f4389c;

    /* renamed from: d, reason: collision with root package name */
    public int f4390d;

    /* compiled from: com.odcpe.connect */
    public static final class a implements ListIterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ref$IntRef f4391a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ d0 f4392b;

        public a(Ref$IntRef ref$IntRef, d0 d0Var) {
            this.f4391a = ref$IntRef;
            this.f4392b = d0Var;
        }

        @Override // java.util.ListIterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void add(Object obj) {
            r.f();
            throw new KotlinNothingValueException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Void remove() {
            r.f();
            throw new KotlinNothingValueException();
        }

        @Override // java.util.ListIterator
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Void set(Object obj) {
            r.f();
            throw new KotlinNothingValueException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f4391a.element < this.f4392b.size() - 1;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f4391a.element >= 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            int i10 = this.f4391a.element + 1;
            r.g(i10, this.f4392b.size());
            this.f4391a.element = i10;
            return this.f4392b.get(i10);
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f4391a.element + 1;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            int i10 = this.f4391a.element;
            r.g(i10, this.f4392b.size());
            this.f4391a.element = i10 - 1;
            return this.f4392b.get(i10);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f4391a.element;
        }
    }

    public d0(SnapshotStateList snapshotStateList, int i10, int i11) {
        this.f4387a = snapshotStateList;
        this.f4388b = i10;
        this.f4389c = snapshotStateList.j();
        this.f4390d = i11 - i10;
    }

    private final void g() {
        if (this.f4387a.j() != this.f4389c) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object obj) {
        g();
        this.f4387a.add(this.f4388b + size(), obj);
        this.f4390d = size() + 1;
        this.f4389c = this.f4387a.j();
        return true;
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection collection) {
        g();
        boolean addAll = this.f4387a.addAll(i10 + this.f4388b, collection);
        if (addAll) {
            this.f4390d = size() + collection.size();
            this.f4389c = this.f4387a.j();
        }
        return addAll;
    }

    public int b() {
        return this.f4390d;
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        if (size() > 0) {
            g();
            SnapshotStateList snapshotStateList = this.f4387a;
            int i10 = this.f4388b;
            snapshotStateList.q(i10, size() + i10);
            this.f4390d = 0;
            this.f4389c = this.f4387a.j();
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public Object d(int i10) {
        g();
        Object remove = this.f4387a.remove(this.f4388b + i10);
        this.f4390d = size() - 1;
        this.f4389c = this.f4387a.j();
        return remove;
    }

    @Override // java.util.List
    public Object get(int i10) {
        g();
        r.g(i10, size());
        return this.f4387a.get(this.f4388b + i10);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        g();
        int i10 = this.f4388b;
        Iterator it = ti.h.q(i10, size() + i10).iterator();
        while (it.hasNext()) {
            int b10 = ((kotlin.collections.a0) it).b();
            if (kotlin.jvm.internal.k.d(obj, this.f4387a.get(b10))) {
                return b10 - this.f4388b;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        g();
        int size = this.f4388b + size();
        do {
            size--;
            if (size < this.f4388b) {
                return -1;
            }
        } while (!kotlin.jvm.internal.k.d(obj, this.f4387a.get(size)));
        return size - this.f4388b;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i10) {
        return d(i10);
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z10) {
                    z10 = true;
                }
            }
            return z10;
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        g();
        SnapshotStateList snapshotStateList = this.f4387a;
        int i10 = this.f4388b;
        int r10 = snapshotStateList.r(collection, i10, size() + i10);
        if (r10 > 0) {
            this.f4389c = this.f4387a.j();
            this.f4390d = size() - r10;
        }
        return r10 > 0;
    }

    @Override // java.util.List
    public Object set(int i10, Object obj) {
        r.g(i10, size());
        g();
        Object obj2 = this.f4387a.set(i10 + this.f4388b, obj);
        this.f4389c = this.f4387a.j();
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return b();
    }

    @Override // java.util.List
    public List subList(int i10, int i11) {
        if (i10 < 0 || i10 > i11 || i11 > size()) {
            throw new IllegalArgumentException("fromIndex or toIndex are out of bounds");
        }
        g();
        SnapshotStateList snapshotStateList = this.f4387a;
        int i12 = this.f4388b;
        return new d0(snapshotStateList, i10 + i12, i11 + i12);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.e.a(this);
    }

    @Override // java.util.List
    public ListIterator listIterator(int i10) {
        g();
        Ref$IntRef ref$IntRef = new Ref$IntRef();
        ref$IntRef.element = i10 - 1;
        return new a(ref$IntRef, this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.e.b(this, objArr);
    }

    @Override // java.util.List
    public void add(int i10, Object obj) {
        g();
        this.f4387a.add(this.f4388b + i10, obj);
        this.f4390d = size() + 1;
        this.f4389c = this.f4387a.j();
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}

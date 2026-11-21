package com.google.common.collect;

import com.google.common.collect.Sets;
import com.google.common.collect.d0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class LinkedListMultimap<K, V> extends com.google.common.collect.c implements c0, Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: d, reason: collision with root package name */
    public transient f f15259d;

    /* renamed from: e, reason: collision with root package name */
    public transient f f15260e;

    /* renamed from: f, reason: collision with root package name */
    public transient Map f15261f;

    /* renamed from: g, reason: collision with root package name */
    public transient int f15262g;

    /* renamed from: h, reason: collision with root package name */
    public transient int f15263h;

    /* compiled from: com.odcpe.connect */
    public class a extends AbstractSequentialList {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f15264a;

        public a(Object obj) {
            this.f15264a = obj;
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i10) {
            return new h(this.f15264a, i10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            e eVar = (e) LinkedListMultimap.this.f15261f.get(this.f15264a);
            if (eVar == null) {
                return 0;
            }
            return eVar.f15275c;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends AbstractSequentialList {
        public b() {
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i10) {
            return new g(i10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return LinkedListMultimap.this.f15262g;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends Sets.a {
        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return LinkedListMultimap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new d(LinkedListMultimap.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return !LinkedListMultimap.this.o(obj).isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return LinkedListMultimap.this.f15261f.size();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public f f15273a;

        /* renamed from: b, reason: collision with root package name */
        public f f15274b;

        /* renamed from: c, reason: collision with root package name */
        public int f15275c;

        public e(f fVar) {
            this.f15273a = fVar;
            this.f15274b = fVar;
            fVar.f15281f = null;
            fVar.f15280e = null;
            this.f15275c = 1;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f extends com.google.common.collect.b {

        /* renamed from: a, reason: collision with root package name */
        public final Object f15276a;

        /* renamed from: b, reason: collision with root package name */
        public Object f15277b;

        /* renamed from: c, reason: collision with root package name */
        public f f15278c;

        /* renamed from: d, reason: collision with root package name */
        public f f15279d;

        /* renamed from: e, reason: collision with root package name */
        public f f15280e;

        /* renamed from: f, reason: collision with root package name */
        public f f15281f;

        public f(Object obj, Object obj2) {
            this.f15276a = obj;
            this.f15277b = obj2;
        }

        @Override // com.google.common.collect.b, java.util.Map.Entry
        public Object getKey() {
            return this.f15276a;
        }

        @Override // com.google.common.collect.b, java.util.Map.Entry
        public Object getValue() {
            return this.f15277b;
        }

        @Override // com.google.common.collect.b, java.util.Map.Entry
        public Object setValue(Object obj) {
            Object obj2 = this.f15277b;
            this.f15277b = obj;
            return obj2;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class g implements ListIterator {

        /* renamed from: a, reason: collision with root package name */
        public int f15282a;

        /* renamed from: b, reason: collision with root package name */
        public f f15283b;

        /* renamed from: c, reason: collision with root package name */
        public f f15284c;

        /* renamed from: d, reason: collision with root package name */
        public f f15285d;

        /* renamed from: e, reason: collision with root package name */
        public int f15286e;

        public g(int i10) {
            this.f15286e = LinkedListMultimap.this.f15263h;
            int size = LinkedListMultimap.this.size();
            com.google.common.base.l.o(i10, size);
            if (i10 < size / 2) {
                this.f15283b = LinkedListMultimap.this.f15259d;
                while (true) {
                    int i11 = i10 - 1;
                    if (i10 <= 0) {
                        break;
                    }
                    next();
                    i10 = i11;
                }
            } else {
                this.f15285d = LinkedListMultimap.this.f15260e;
                this.f15282a = size;
                while (true) {
                    int i12 = i10 + 1;
                    if (i10 >= size) {
                        break;
                    }
                    previous();
                    i10 = i12;
                }
            }
            this.f15284c = null;
        }

        @Override // java.util.ListIterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void add(Map.Entry entry) {
            throw new UnsupportedOperationException();
        }

        public final void b() {
            if (LinkedListMultimap.this.f15263h != this.f15286e) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public f next() {
            b();
            f fVar = this.f15283b;
            if (fVar == null) {
                throw new NoSuchElementException();
            }
            this.f15284c = fVar;
            this.f15285d = fVar;
            this.f15283b = fVar.f15278c;
            this.f15282a++;
            return fVar;
        }

        @Override // java.util.ListIterator
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public f previous() {
            b();
            f fVar = this.f15285d;
            if (fVar == null) {
                throw new NoSuchElementException();
            }
            this.f15284c = fVar;
            this.f15283b = fVar;
            this.f15285d = fVar.f15279d;
            this.f15282a--;
            return fVar;
        }

        @Override // java.util.ListIterator
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void set(Map.Entry entry) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            b();
            return this.f15283b != null;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            b();
            return this.f15285d != null;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f15282a;
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f15282a - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            b();
            com.google.common.base.l.s(this.f15284c != null, "no calls to next() since the last call to remove()");
            f fVar = this.f15284c;
            if (fVar != this.f15283b) {
                this.f15285d = fVar.f15279d;
                this.f15282a--;
            } else {
                this.f15283b = fVar.f15278c;
            }
            LinkedListMultimap.this.z(fVar);
            this.f15284c = null;
            this.f15286e = LinkedListMultimap.this.f15263h;
        }
    }

    public LinkedListMultimap() {
        this(12);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f15261f = CompactLinkedHashMap.e0();
        int readInt = objectInputStream.readInt();
        for (int i10 = 0; i10 < readInt; i10++) {
            w(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        for (Map.Entry entry : t()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    @Override // com.google.common.collect.c, com.google.common.collect.c0
    public /* bridge */ /* synthetic */ Map b() {
        return super.b();
    }

    @Override // com.google.common.collect.c, com.google.common.collect.c0
    public /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        return super.c(obj, obj2);
    }

    @Override // com.google.common.collect.c0
    public void clear() {
        this.f15259d = null;
        this.f15260e = null;
        this.f15261f.clear();
        this.f15262g = 0;
        this.f15263h++;
    }

    @Override // com.google.common.collect.c0
    public boolean containsKey(Object obj) {
        return this.f15261f.containsKey(obj);
    }

    @Override // com.google.common.collect.c
    public Map e() {
        return new d0.a(this);
    }

    @Override // com.google.common.collect.c
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.c
    public Set g() {
        return new c();
    }

    @Override // com.google.common.collect.c
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.c
    public Iterator i() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.c, com.google.common.collect.c0
    public boolean isEmpty() {
        return this.f15259d == null;
    }

    @Override // com.google.common.collect.c, com.google.common.collect.c0
    public /* bridge */ /* synthetic */ Set keySet() {
        return super.keySet();
    }

    public final f r(Object obj, Object obj2, f fVar) {
        f fVar2 = new f(obj, obj2);
        if (this.f15259d == null) {
            this.f15260e = fVar2;
            this.f15259d = fVar2;
            this.f15261f.put(obj, new e(fVar2));
            this.f15263h++;
        } else if (fVar == null) {
            f fVar3 = this.f15260e;
            Objects.requireNonNull(fVar3);
            fVar3.f15278c = fVar2;
            fVar2.f15279d = this.f15260e;
            this.f15260e = fVar2;
            e eVar = (e) this.f15261f.get(obj);
            if (eVar == null) {
                this.f15261f.put(obj, new e(fVar2));
                this.f15263h++;
            } else {
                eVar.f15275c++;
                f fVar4 = eVar.f15274b;
                fVar4.f15280e = fVar2;
                fVar2.f15281f = fVar4;
                eVar.f15274b = fVar2;
            }
        } else {
            e eVar2 = (e) this.f15261f.get(obj);
            Objects.requireNonNull(eVar2);
            eVar2.f15275c++;
            fVar2.f15279d = fVar.f15279d;
            fVar2.f15281f = fVar.f15281f;
            fVar2.f15278c = fVar;
            fVar2.f15280e = fVar;
            f fVar5 = fVar.f15281f;
            if (fVar5 == null) {
                eVar2.f15273a = fVar2;
            } else {
                fVar5.f15280e = fVar2;
            }
            f fVar6 = fVar.f15279d;
            if (fVar6 == null) {
                this.f15259d = fVar2;
            } else {
                fVar6.f15278c = fVar2;
            }
            fVar.f15279d = fVar2;
            fVar.f15281f = fVar2;
        }
        this.f15262g++;
        return fVar2;
    }

    @Override // com.google.common.collect.c, com.google.common.collect.c0
    public /* bridge */ /* synthetic */ boolean remove(Object obj, Object obj2) {
        return super.remove(obj, obj2);
    }

    @Override // com.google.common.collect.c
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public List f() {
        return new b();
    }

    @Override // com.google.common.collect.c0
    public int size() {
        return this.f15262g;
    }

    public List t() {
        return (List) super.h();
    }

    @Override // com.google.common.collect.c
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // com.google.common.collect.c0
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public List m(Object obj) {
        return new a(obj);
    }

    public final List v(Object obj) {
        return Collections.unmodifiableList(b0.h(new h(obj)));
    }

    public boolean w(Object obj, Object obj2) {
        r(obj, obj2, null);
        return true;
    }

    @Override // com.google.common.collect.c0
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public List o(Object obj) {
        List v10 = v(obj);
        y(obj);
        return v10;
    }

    public final void y(Object obj) {
        Iterators.c(new h(obj));
    }

    public final void z(f fVar) {
        f fVar2 = fVar.f15279d;
        if (fVar2 != null) {
            fVar2.f15278c = fVar.f15278c;
        } else {
            this.f15259d = fVar.f15278c;
        }
        f fVar3 = fVar.f15278c;
        if (fVar3 != null) {
            fVar3.f15279d = fVar2;
        } else {
            this.f15260e = fVar2;
        }
        if (fVar.f15281f == null && fVar.f15280e == null) {
            e eVar = (e) this.f15261f.remove(fVar.f15276a);
            Objects.requireNonNull(eVar);
            eVar.f15275c = 0;
            this.f15263h++;
        } else {
            e eVar2 = (e) this.f15261f.get(fVar.f15276a);
            Objects.requireNonNull(eVar2);
            eVar2.f15275c--;
            f fVar4 = fVar.f15281f;
            if (fVar4 == null) {
                f fVar5 = fVar.f15280e;
                Objects.requireNonNull(fVar5);
                eVar2.f15273a = fVar5;
            } else {
                fVar4.f15280e = fVar.f15280e;
            }
            f fVar6 = fVar.f15280e;
            if (fVar6 == null) {
                f fVar7 = fVar.f15281f;
                Objects.requireNonNull(fVar7);
                eVar2.f15274b = fVar7;
            } else {
                fVar6.f15281f = fVar.f15281f;
            }
        }
        this.f15262g--;
    }

    public LinkedListMultimap(int i10) {
        this.f15261f = k0.c(i10);
    }

    /* compiled from: com.odcpe.connect */
    public class d implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public final Set f15268a;

        /* renamed from: b, reason: collision with root package name */
        public f f15269b;

        /* renamed from: c, reason: collision with root package name */
        public f f15270c;

        /* renamed from: d, reason: collision with root package name */
        public int f15271d;

        public d() {
            this.f15268a = Sets.d(LinkedListMultimap.this.keySet().size());
            this.f15269b = LinkedListMultimap.this.f15259d;
            this.f15271d = LinkedListMultimap.this.f15263h;
        }

        public final void a() {
            if (LinkedListMultimap.this.f15263h != this.f15271d) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            a();
            return this.f15269b != null;
        }

        @Override // java.util.Iterator
        public Object next() {
            f fVar;
            a();
            f fVar2 = this.f15269b;
            if (fVar2 == null) {
                throw new NoSuchElementException();
            }
            this.f15270c = fVar2;
            this.f15268a.add(fVar2.f15276a);
            do {
                fVar = this.f15269b.f15278c;
                this.f15269b = fVar;
                if (fVar == null) {
                    break;
                }
            } while (!this.f15268a.add(fVar.f15276a));
            return this.f15270c.f15276a;
        }

        @Override // java.util.Iterator
        public void remove() {
            a();
            com.google.common.base.l.s(this.f15270c != null, "no calls to next() since the last call to remove()");
            LinkedListMultimap.this.y(this.f15270c.f15276a);
            this.f15270c = null;
            this.f15271d = LinkedListMultimap.this.f15263h;
        }

        public /* synthetic */ d(LinkedListMultimap linkedListMultimap, a aVar) {
            this();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class h implements ListIterator {

        /* renamed from: a, reason: collision with root package name */
        public final Object f15288a;

        /* renamed from: b, reason: collision with root package name */
        public int f15289b;

        /* renamed from: c, reason: collision with root package name */
        public f f15290c;

        /* renamed from: d, reason: collision with root package name */
        public f f15291d;

        /* renamed from: e, reason: collision with root package name */
        public f f15292e;

        public h(Object obj) {
            this.f15288a = obj;
            e eVar = (e) LinkedListMultimap.this.f15261f.get(obj);
            this.f15290c = eVar == null ? null : eVar.f15273a;
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            this.f15292e = LinkedListMultimap.this.r(this.f15288a, obj, this.f15290c);
            this.f15289b++;
            this.f15291d = null;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f15290c != null;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f15292e != null;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            f fVar = this.f15290c;
            if (fVar == null) {
                throw new NoSuchElementException();
            }
            this.f15291d = fVar;
            this.f15292e = fVar;
            this.f15290c = fVar.f15280e;
            this.f15289b++;
            return fVar.f15277b;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f15289b;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            f fVar = this.f15292e;
            if (fVar == null) {
                throw new NoSuchElementException();
            }
            this.f15291d = fVar;
            this.f15290c = fVar;
            this.f15292e = fVar.f15281f;
            this.f15289b--;
            return fVar.f15277b;
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f15289b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            com.google.common.base.l.s(this.f15291d != null, "no calls to next() since the last call to remove()");
            f fVar = this.f15291d;
            if (fVar != this.f15290c) {
                this.f15292e = fVar.f15281f;
                this.f15289b--;
            } else {
                this.f15290c = fVar.f15280e;
            }
            LinkedListMultimap.this.z(fVar);
            this.f15291d = null;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            com.google.common.base.l.r(this.f15291d != null);
            this.f15291d.f15277b = obj;
        }

        public h(Object obj, int i10) {
            e eVar = (e) LinkedListMultimap.this.f15261f.get(obj);
            int i11 = eVar == null ? 0 : eVar.f15275c;
            com.google.common.base.l.o(i10, i11);
            if (i10 >= i11 / 2) {
                this.f15292e = eVar == null ? null : eVar.f15274b;
                this.f15289b = i11;
                while (true) {
                    int i12 = i10 + 1;
                    if (i10 >= i11) {
                        break;
                    }
                    previous();
                    i10 = i12;
                }
            } else {
                this.f15290c = eVar == null ? null : eVar.f15273a;
                while (true) {
                    int i13 = i10 - 1;
                    if (i10 <= 0) {
                        break;
                    }
                    next();
                    i10 = i13;
                }
            }
            this.f15288a = obj;
            this.f15291d = null;
        }
    }
}

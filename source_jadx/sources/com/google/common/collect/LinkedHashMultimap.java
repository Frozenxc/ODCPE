package com.google.common.collect;

import com.google.common.collect.Sets;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class LinkedHashMultimap<K, V> extends LinkedHashMultimapGwtSerializationDependencies<K, V> {
    private static final long serialVersionUID = 1;

    /* renamed from: f, reason: collision with root package name */
    public transient int f15243f;

    /* renamed from: g, reason: collision with root package name */
    public transient ValueEntry f15244g;

    /* compiled from: com.odcpe.connect */
    public static final class ValueEntry<K, V> extends ImmutableEntry<K, V> implements c {
        ValueEntry<K, V> nextInValueBucket;
        ValueEntry<K, V> predecessorInMultimap;
        c predecessorInValueSet;
        final int smearedValueHash;
        ValueEntry<K, V> successorInMultimap;
        c successorInValueSet;

        public ValueEntry(Object obj, Object obj2, int i10, ValueEntry valueEntry) {
            super(obj, obj2);
            this.smearedValueHash = i10;
            this.nextInValueBucket = valueEntry;
        }

        public static ValueEntry h() {
            return new ValueEntry(null, null, 0, null);
        }

        public ValueEntry a() {
            ValueEntry<K, V> valueEntry = this.predecessorInMultimap;
            Objects.requireNonNull(valueEntry);
            return valueEntry;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.c
        public void b(c cVar) {
            this.successorInValueSet = cVar;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.c
        public c c() {
            c cVar = this.predecessorInValueSet;
            Objects.requireNonNull(cVar);
            return cVar;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.c
        public c d() {
            c cVar = this.successorInValueSet;
            Objects.requireNonNull(cVar);
            return cVar;
        }

        public ValueEntry e() {
            ValueEntry<K, V> valueEntry = this.successorInMultimap;
            Objects.requireNonNull(valueEntry);
            return valueEntry;
        }

        public boolean f(Object obj, int i10) {
            return this.smearedValueHash == i10 && com.google.common.base.i.a(getValue(), obj);
        }

        @Override // com.google.common.collect.LinkedHashMultimap.c
        public void g(c cVar) {
            this.predecessorInValueSet = cVar;
        }

        public void i(ValueEntry valueEntry) {
            this.predecessorInMultimap = valueEntry;
        }

        public void j(ValueEntry valueEntry) {
            this.successorInMultimap = valueEntry;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public ValueEntry f15245a;

        /* renamed from: b, reason: collision with root package name */
        public ValueEntry f15246b;

        public a() {
            this.f15245a = LinkedHashMultimap.this.f15244g.e();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            ValueEntry valueEntry = this.f15245a;
            this.f15246b = valueEntry;
            this.f15245a = valueEntry.e();
            return valueEntry;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f15245a != LinkedHashMultimap.this.f15244g;
        }

        @Override // java.util.Iterator
        public void remove() {
            com.google.common.base.l.s(this.f15246b != null, "no calls to next() since the last call to remove()");
            LinkedHashMultimap.this.remove(this.f15246b.getKey(), this.f15246b.getValue());
            this.f15246b = null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class b extends Sets.a implements c {

        /* renamed from: a, reason: collision with root package name */
        public final Object f15248a;

        /* renamed from: b, reason: collision with root package name */
        public ValueEntry[] f15249b;

        /* renamed from: c, reason: collision with root package name */
        public int f15250c = 0;

        /* renamed from: d, reason: collision with root package name */
        public int f15251d = 0;

        /* renamed from: e, reason: collision with root package name */
        public c f15252e = this;

        /* renamed from: f, reason: collision with root package name */
        public c f15253f = this;

        /* compiled from: com.odcpe.connect */
        public class a implements Iterator {

            /* renamed from: a, reason: collision with root package name */
            public c f15255a;

            /* renamed from: b, reason: collision with root package name */
            public ValueEntry f15256b;

            /* renamed from: c, reason: collision with root package name */
            public int f15257c;

            public a() {
                this.f15255a = b.this.f15252e;
                this.f15257c = b.this.f15251d;
            }

            public final void a() {
                if (b.this.f15251d != this.f15257c) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                a();
                return this.f15255a != b.this;
            }

            @Override // java.util.Iterator
            public Object next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                ValueEntry valueEntry = (ValueEntry) this.f15255a;
                Object value = valueEntry.getValue();
                this.f15256b = valueEntry;
                this.f15255a = valueEntry.d();
                return value;
            }

            @Override // java.util.Iterator
            public void remove() {
                a();
                com.google.common.base.l.s(this.f15256b != null, "no calls to next() since the last call to remove()");
                b.this.remove(this.f15256b.getValue());
                this.f15257c = b.this.f15251d;
                this.f15256b = null;
            }
        }

        public b(Object obj, int i10) {
            this.f15248a = obj;
            this.f15249b = new ValueEntry[z.a(i10, 1.0d)];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean add(Object obj) {
            int d10 = z.d(obj);
            int j10 = j() & d10;
            ValueEntry<K, V> valueEntry = this.f15249b[j10];
            for (ValueEntry<K, V> valueEntry2 = valueEntry; valueEntry2 != null; valueEntry2 = valueEntry2.nextInValueBucket) {
                if (valueEntry2.f(obj, d10)) {
                    return false;
                }
            }
            ValueEntry valueEntry3 = new ValueEntry(this.f15248a, obj, d10, valueEntry);
            LinkedHashMultimap.O(this.f15253f, valueEntry3);
            LinkedHashMultimap.O(valueEntry3, this);
            LinkedHashMultimap.N(LinkedHashMultimap.this.f15244g.a(), valueEntry3);
            LinkedHashMultimap.N(valueEntry3, LinkedHashMultimap.this.f15244g);
            this.f15249b[j10] = valueEntry3;
            this.f15250c++;
            this.f15251d++;
            m();
            return true;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.c
        public void b(c cVar) {
            this.f15252e = cVar;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.c
        public c c() {
            return this.f15253f;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            Arrays.fill(this.f15249b, (Object) null);
            this.f15250c = 0;
            for (c cVar = this.f15252e; cVar != this; cVar = cVar.d()) {
                LinkedHashMultimap.L((ValueEntry) cVar);
            }
            LinkedHashMultimap.O(this, this);
            this.f15251d++;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            int d10 = z.d(obj);
            for (ValueEntry<K, V> valueEntry = this.f15249b[j() & d10]; valueEntry != null; valueEntry = valueEntry.nextInValueBucket) {
                if (valueEntry.f(obj, d10)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.c
        public c d() {
            return this.f15252e;
        }

        @Override // com.google.common.collect.LinkedHashMultimap.c
        public void g(c cVar) {
            this.f15253f = cVar;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a();
        }

        public final int j() {
            return this.f15249b.length - 1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v1, types: [com.google.common.collect.LinkedHashMultimap$c] */
        public final void m() {
            if (z.b(this.f15250c, this.f15249b.length, 1.0d)) {
                int length = this.f15249b.length * 2;
                ValueEntry<K, V>[] valueEntryArr = new ValueEntry[length];
                this.f15249b = valueEntryArr;
                int i10 = length - 1;
                for (b bVar = this.f15252e; bVar != this; bVar = bVar.d()) {
                    ValueEntry<K, V> valueEntry = (ValueEntry) bVar;
                    int i11 = valueEntry.smearedValueHash & i10;
                    valueEntry.nextInValueBucket = valueEntryArr[i11];
                    valueEntryArr[i11] = valueEntry;
                }
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int d10 = z.d(obj);
            int j10 = j() & d10;
            ValueEntry<K, V> valueEntry = null;
            for (ValueEntry<K, V> valueEntry2 = this.f15249b[j10]; valueEntry2 != null; valueEntry2 = valueEntry2.nextInValueBucket) {
                if (valueEntry2.f(obj, d10)) {
                    if (valueEntry == null) {
                        this.f15249b[j10] = valueEntry2.nextInValueBucket;
                    } else {
                        valueEntry.nextInValueBucket = valueEntry2.nextInValueBucket;
                    }
                    LinkedHashMultimap.M(valueEntry2);
                    LinkedHashMultimap.L(valueEntry2);
                    this.f15250c--;
                    this.f15251d++;
                    return true;
                }
                valueEntry = valueEntry2;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f15250c;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        void b(c cVar);

        c c();

        c d();

        void g(c cVar);
    }

    public static void L(ValueEntry valueEntry) {
        N(valueEntry.a(), valueEntry.e());
    }

    public static void M(c cVar) {
        O(cVar.c(), cVar.d());
    }

    public static void N(ValueEntry valueEntry, ValueEntry valueEntry2) {
        valueEntry.j(valueEntry2);
        valueEntry2.i(valueEntry);
    }

    public static void O(c cVar, c cVar2) {
        cVar.b(cVar2);
        cVar2.g(cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        ValueEntry h10 = ValueEntry.h();
        this.f15244g = h10;
        N(h10, h10);
        this.f15243f = 2;
        int readInt = objectInputStream.readInt();
        Map e10 = k0.e(12);
        for (int i10 = 0; i10 < readInt; i10++) {
            Object readObject = objectInputStream.readObject();
            e10.put(readObject, r(readObject));
        }
        int readInt2 = objectInputStream.readInt();
        for (int i11 = 0; i11 < readInt2; i11++) {
            Object readObject2 = objectInputStream.readObject();
            Object readObject3 = objectInputStream.readObject();
            Collection collection = (Collection) e10.get(readObject2);
            Objects.requireNonNull(collection);
            collection.add(readObject3);
        }
        x(e10);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(keySet().size());
        Iterator it = keySet().iterator();
        while (it.hasNext()) {
            objectOutputStream.writeObject(it.next());
        }
        objectOutputStream.writeInt(size());
        for (Map.Entry entry : C()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    @Override // com.google.common.collect.AbstractSetMultimap
    public Set C() {
        return super.C();
    }

    @Override // com.google.common.collect.AbstractSetMultimap
    /* renamed from: D */
    public /* bridge */ /* synthetic */ Set m(Object obj) {
        return super.m(obj);
    }

    @Override // com.google.common.collect.AbstractSetMultimap
    /* renamed from: E */
    public /* bridge */ /* synthetic */ Set a(Object obj) {
        return super.a(obj);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public Set q() {
        return k0.f(this.f15243f);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.c, com.google.common.collect.c0
    public /* bridge */ /* synthetic */ Map b() {
        return super.b();
    }

    @Override // com.google.common.collect.c, com.google.common.collect.c0
    public /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        return super.c(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.c0
    public void clear() {
        super.clear();
        ValueEntry valueEntry = this.f15244g;
        N(valueEntry, valueEntry);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.c0
    public /* bridge */ /* synthetic */ boolean containsKey(Object obj) {
        return super.containsKey(obj);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.c
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.c
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.c
    public Iterator i() {
        return new a();
    }

    @Override // com.google.common.collect.c, com.google.common.collect.c0
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // com.google.common.collect.c, com.google.common.collect.c0
    public Set keySet() {
        return super.keySet();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public Collection r(Object obj) {
        return new b(obj, this.f15243f);
    }

    @Override // com.google.common.collect.c, com.google.common.collect.c0
    public /* bridge */ /* synthetic */ boolean remove(Object obj, Object obj2) {
        return super.remove(obj, obj2);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.c0
    public /* bridge */ /* synthetic */ int size() {
        return super.size();
    }

    @Override // com.google.common.collect.c
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}

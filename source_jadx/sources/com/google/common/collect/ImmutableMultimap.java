package com.google.common.collect;

import com.google.common.collect.n0;
import java.io.Serializable;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class ImmutableMultimap<K, V> extends h implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: d, reason: collision with root package name */
    public final transient ImmutableMap f15186d;

    /* renamed from: e, reason: collision with root package name */
    public final transient int f15187e;

    /* compiled from: com.odcpe.connect */
    public static class EntryCollection<K, V> extends ImmutableCollection<Map.Entry<K, V>> {
        private static final long serialVersionUID = 0;
        final ImmutableMultimap<K, V> multimap;

        public EntryCollection(ImmutableMultimap immutableMultimap) {
            this.multimap = immutableMultimap;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.multimap.c(entry.getKey(), entry.getValue());
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        /* renamed from: j */
        public v0 iterator() {
            return this.multimap.i();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.multimap.size();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a extends v0 {

        /* renamed from: a, reason: collision with root package name */
        public final Iterator f15188a;

        /* renamed from: b, reason: collision with root package name */
        public Object f15189b = null;

        /* renamed from: c, reason: collision with root package name */
        public Iterator f15190c = Iterators.e();

        public a() {
            this.f15188a = ImmutableMultimap.this.f15186d.entrySet().iterator();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (!this.f15190c.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f15188a.next();
                this.f15189b = entry.getKey();
                this.f15190c = ((ImmutableCollection) entry.getValue()).iterator();
            }
            Object obj = this.f15189b;
            Objects.requireNonNull(obj);
            return Maps.e(obj, this.f15190c.next());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f15190c.hasNext() || this.f15188a.hasNext();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final Map f15192a = k0.g();

        /* renamed from: b, reason: collision with root package name */
        public Comparator f15193b;

        /* renamed from: c, reason: collision with root package name */
        public Comparator f15194c;
    }

    /* compiled from: com.odcpe.connect */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public static final n0.b f15195a = n0.a(ImmutableMultimap.class, "map");

        /* renamed from: b, reason: collision with root package name */
        public static final n0.b f15196b = n0.a(ImmutableMultimap.class, "size");
    }

    public ImmutableMultimap(ImmutableMap immutableMap, int i10) {
        this.f15186d = immutableMap;
        this.f15187e = i10;
    }

    @Override // com.google.common.collect.c, com.google.common.collect.c0
    public /* bridge */ /* synthetic */ boolean c(Object obj, Object obj2) {
        return super.c(obj, obj2);
    }

    @Override // com.google.common.collect.c0
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.c0
    public boolean containsKey(Object obj) {
        return this.f15186d.containsKey(obj);
    }

    @Override // com.google.common.collect.c
    public boolean d(Object obj) {
        return obj != null && super.d(obj);
    }

    @Override // com.google.common.collect.c
    public Map e() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.c
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.c
    public Set g() {
        throw new AssertionError("unreachable");
    }

    @Override // com.google.common.collect.c
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.common.collect.c, com.google.common.collect.c0
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // com.google.common.collect.c, com.google.common.collect.c0
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public ImmutableMap b() {
        return this.f15186d;
    }

    @Override // com.google.common.collect.c
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public ImmutableCollection f() {
        return new EntryCollection(this);
    }

    @Override // com.google.common.collect.c
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public v0 i() {
        return new a();
    }

    @Override // com.google.common.collect.c0
    public abstract ImmutableCollection m(Object obj);

    @Override // com.google.common.collect.c, com.google.common.collect.c0
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public ImmutableSet keySet() {
        return this.f15186d.keySet();
    }

    @Override // com.google.common.collect.c0
    public ImmutableCollection o(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.c, com.google.common.collect.c0
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.c0
    public int size() {
        return this.f15187e;
    }

    @Override // com.google.common.collect.c
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}

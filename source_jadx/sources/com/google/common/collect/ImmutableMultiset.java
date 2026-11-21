package com.google.common.collect;

import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.e0;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class ImmutableMultiset<E> extends ImmutableMultisetGwtSerializationDependencies<E> implements e0 {

    /* renamed from: b, reason: collision with root package name */
    public transient ImmutableList f15197b;

    /* renamed from: c, reason: collision with root package name */
    public transient ImmutableSet f15198c;

    /* compiled from: com.odcpe.connect */
    public final class EntrySet extends IndexedImmutableSet<e0.a> {
        private static final long serialVersionUID = 0;

        public EntrySet() {
        }

        @Override // com.google.common.collect.IndexedImmutableSet
        /* renamed from: G, reason: merged with bridge method [inline-methods] */
        public e0.a get(int i10) {
            return ImmutableMultiset.this.q(i10);
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof e0.a)) {
                return false;
            }
            e0.a aVar = (e0.a) obj;
            return aVar.getCount() > 0 && ImmutableMultiset.this.C0(aVar.c()) == aVar.getCount();
        }

        @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return ImmutableMultiset.this.hashCode();
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean i() {
            return ImmutableMultiset.this.i();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return ImmutableMultiset.this.o().size();
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return new EntrySetSerializedForm(ImmutableMultiset.this);
        }

        public /* synthetic */ EntrySet(ImmutableMultiset immutableMultiset, a aVar) {
            this();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class EntrySetSerializedForm<E> implements Serializable {
        final ImmutableMultiset<E> multiset;

        public EntrySetSerializedForm(ImmutableMultiset immutableMultiset) {
            this.multiset = immutableMultiset;
        }

        public Object readResolve() {
            return this.multiset.entrySet();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a extends v0 {

        /* renamed from: a, reason: collision with root package name */
        public int f15199a;

        /* renamed from: b, reason: collision with root package name */
        public Object f15200b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Iterator f15201c;

        public a(ImmutableMultiset immutableMultiset, Iterator it) {
            this.f15201c = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f15199a > 0 || this.f15201c.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f15199a <= 0) {
                e0.a aVar = (e0.a) this.f15201c.next();
                this.f15200b = aVar.c();
                this.f15199a = aVar.getCount();
            }
            this.f15199a--;
            Object obj = this.f15200b;
            Objects.requireNonNull(obj);
            return obj;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends ImmutableCollection.b {

        /* renamed from: b, reason: collision with root package name */
        public boolean f15203b = false;

        /* renamed from: c, reason: collision with root package name */
        public boolean f15204c = false;

        /* renamed from: a, reason: collision with root package name */
        public h0 f15202a = null;

        public b(boolean z10) {
        }
    }

    private ImmutableSet m() {
        return isEmpty() ? ImmutableSet.A() : new EntrySet(this, null);
    }

    @Override // com.google.common.collect.e0
    public final int H(Object obj, int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public ImmutableList b() {
        ImmutableList immutableList = this.f15197b;
        if (immutableList != null) {
            return immutableList;
        }
        ImmutableList b10 = super.b();
        this.f15197b = b10;
        return b10;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int c(Object[] objArr, int i10) {
        v0 it = entrySet().iterator();
        while (it.hasNext()) {
            e0.a aVar = (e0.a) it.next();
            Arrays.fill(objArr, i10, aVar.getCount() + i10, aVar.c());
            i10 += aVar.getCount();
        }
        return i10;
    }

    @Override // com.google.common.collect.e0
    public final int c0(Object obj, int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return C0(obj) > 0;
    }

    @Override // java.util.Collection, com.google.common.collect.e0
    public boolean equals(Object obj) {
        return Multisets.f(this, obj);
    }

    @Override // com.google.common.collect.e0
    public final boolean f0(Object obj, int i10, int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, com.google.common.collect.e0
    public int hashCode() {
        return Sets.b(entrySet());
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* renamed from: j */
    public v0 iterator() {
        return new a(this, entrySet().iterator());
    }

    @Override // com.google.common.collect.e0
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public abstract ImmutableSet o();

    @Override // com.google.common.collect.e0
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public ImmutableSet entrySet() {
        ImmutableSet immutableSet = this.f15198c;
        if (immutableSet != null) {
            return immutableSet;
        }
        ImmutableSet m10 = m();
        this.f15198c = m10;
        return m10;
    }

    public abstract e0.a q(int i10);

    @Override // java.util.AbstractCollection
    public String toString() {
        return entrySet().toString();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public abstract Object writeReplace();

    @Override // com.google.common.collect.e0
    public final int z(Object obj, int i10) {
        throw new UnsupportedOperationException();
    }
}

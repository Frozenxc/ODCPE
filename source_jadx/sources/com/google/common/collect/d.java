package com.google.common.collect;

import com.google.common.collect.Multisets;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d extends AbstractCollection implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public transient Set f15414a;

    /* renamed from: b, reason: collision with root package name */
    public transient Set f15415b;

    /* compiled from: com.odcpe.connect */
    public class a extends Multisets.c {
        public a() {
        }

        @Override // com.google.common.collect.Multisets.c
        public e0 h() {
            return d.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return d.this.g();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends Multisets.d {
        public b() {
        }

        @Override // com.google.common.collect.Multisets.d
        public e0 h() {
            return d.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return d.this.h();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return d.this.d();
        }
    }

    public abstract int H(Object obj, int i10);

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        H(obj, 1);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        return Multisets.c(this, collection);
    }

    public Set b() {
        return new a();
    }

    public Set c() {
        return new b();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.e0
    public boolean contains(Object obj) {
        return C0(obj) > 0;
    }

    public abstract int d();

    public Set entrySet() {
        Set set = this.f15415b;
        if (set != null) {
            return set;
        }
        Set c10 = c();
        this.f15415b = c10;
        return c10;
    }

    @Override // java.util.Collection, com.google.common.collect.e0
    public final boolean equals(Object obj) {
        return Multisets.f(this, obj);
    }

    public boolean f0(Object obj, int i10, int i11) {
        return Multisets.k(this, obj, i10, i11);
    }

    public abstract Iterator g();

    public abstract Iterator h();

    @Override // java.util.Collection, com.google.common.collect.e0
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return entrySet().isEmpty();
    }

    public Set o() {
        Set set = this.f15414a;
        if (set != null) {
            return set;
        }
        Set b10 = b();
        this.f15414a = b10;
        return b10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.e0
    public final boolean remove(Object obj) {
        return z(obj, 1) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return Multisets.i(this, collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return Multisets.j(this, collection);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return entrySet().toString();
    }

    public abstract int z(Object obj, int i10);
}

package com.google.common.collect;

import com.google.common.collect.Multisets;
import com.google.common.collect.e0;
import com.google.common.collect.s0;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class n extends u implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public transient Comparator f15443a;

    /* renamed from: b, reason: collision with root package name */
    public transient NavigableSet f15444b;

    /* renamed from: c, reason: collision with root package name */
    public transient Set f15445c;

    /* compiled from: com.odcpe.connect */
    public class a extends Multisets.d {
        public a() {
        }

        @Override // com.google.common.collect.Multisets.d
        public e0 h() {
            return n.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return n.this.u();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return n.this.v().entrySet().size();
        }
    }

    @Override // com.google.common.collect.r0
    public r0 P0(Object obj, BoundType boundType) {
        return v().t0(obj, boundType).W();
    }

    @Override // com.google.common.collect.r0
    public r0 W() {
        return v();
    }

    @Override // com.google.common.collect.r0, com.google.common.collect.p0
    public Comparator comparator() {
        Comparator comparator = this.f15443a;
        if (comparator != null) {
            return comparator;
        }
        j0 f10 = j0.a(v().comparator()).f();
        this.f15443a = f10;
        return f10;
    }

    @Override // com.google.common.collect.e0
    public Set entrySet() {
        Set set = this.f15445c;
        if (set != null) {
            return set;
        }
        Set s10 = s();
        this.f15445c = s10;
        return s10;
    }

    @Override // com.google.common.collect.r0
    public e0.a firstEntry() {
        return v().lastEntry();
    }

    @Override // com.google.common.collect.r0
    public e0.a lastEntry() {
        return v().firstEntry();
    }

    @Override // com.google.common.collect.r0
    public e0.a pollFirstEntry() {
        return v().pollLastEntry();
    }

    @Override // com.google.common.collect.r0
    public e0.a pollLastEntry() {
        return v().pollFirstEntry();
    }

    @Override // com.google.common.collect.q
    public e0 r() {
        return v();
    }

    public Set s() {
        return new a();
    }

    @Override // com.google.common.collect.r0
    public r0 t0(Object obj, BoundType boundType) {
        return v().P0(obj, boundType).W();
    }

    @Override // com.google.common.collect.r0
    public r0 t1(Object obj, BoundType boundType, Object obj2, BoundType boundType2) {
        return v().t1(obj2, boundType2, obj, boundType).W();
    }

    @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
    public Object[] toArray() {
        return n();
    }

    @Override // com.google.common.collect.v
    public String toString() {
        return entrySet().toString();
    }

    public abstract Iterator u();

    public abstract r0 v();

    @Override // com.google.common.collect.e0
    public NavigableSet o() {
        NavigableSet navigableSet = this.f15444b;
        if (navigableSet != null) {
            return navigableSet;
        }
        s0.b bVar = new s0.b(this);
        this.f15444b = bVar;
        return bVar;
    }

    @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
    public Object[] toArray(Object[] objArr) {
        return p(objArr);
    }
}

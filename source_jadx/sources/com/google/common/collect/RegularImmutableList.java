package com.google.common.collect;

import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class RegularImmutableList<E> extends ImmutableList<E> {

    /* renamed from: e, reason: collision with root package name */
    public static final ImmutableList f15319e = new RegularImmutableList(new Object[0], 0);

    /* renamed from: c, reason: collision with root package name */
    public final transient Object[] f15320c;

    /* renamed from: d, reason: collision with root package name */
    public final transient int f15321d;

    public RegularImmutableList(Object[] objArr, int i10) {
        this.f15320c = objArr;
        this.f15321d = i10;
    }

    @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
    public int c(Object[] objArr, int i10) {
        System.arraycopy(this.f15320c, 0, objArr, i10, this.f15321d);
        return i10 + this.f15321d;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object[] d() {
        return this.f15320c;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int g() {
        return this.f15321d;
    }

    @Override // java.util.List
    public Object get(int i10) {
        com.google.common.base.l.k(i10, this.f15321d);
        Object obj = this.f15320c[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int h() {
        return 0;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public boolean i() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f15321d;
    }
}

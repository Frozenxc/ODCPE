package com.google.common.collect;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class RegularImmutableSet<E> extends ImmutableSet<E> {

    /* renamed from: h, reason: collision with root package name */
    public static final Object[] f15335h;

    /* renamed from: i, reason: collision with root package name */
    public static final RegularImmutableSet f15336i;

    /* renamed from: c, reason: collision with root package name */
    public final transient Object[] f15337c;

    /* renamed from: d, reason: collision with root package name */
    public final transient int f15338d;

    /* renamed from: e, reason: collision with root package name */
    public final transient Object[] f15339e;

    /* renamed from: f, reason: collision with root package name */
    public final transient int f15340f;

    /* renamed from: g, reason: collision with root package name */
    public final transient int f15341g;

    static {
        Object[] objArr = new Object[0];
        f15335h = objArr;
        f15336i = new RegularImmutableSet(objArr, 0, objArr, 0, 0);
    }

    public RegularImmutableSet(Object[] objArr, int i10, Object[] objArr2, int i11, int i12) {
        this.f15337c = objArr;
        this.f15338d = i10;
        this.f15339e = objArr2;
        this.f15340f = i11;
        this.f15341g = i12;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int c(Object[] objArr, int i10) {
        System.arraycopy(this.f15337c, 0, objArr, i10, this.f15341g);
        return i10 + this.f15341g;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        Object[] objArr = this.f15339e;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int d10 = z.d(obj);
        while (true) {
            int i10 = d10 & this.f15340f;
            Object obj2 = objArr[i10];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            d10 = i10 + 1;
        }
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object[] d() {
        return this.f15337c;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int g() {
        return this.f15341g;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int h() {
        return 0;
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public int hashCode() {
        return this.f15338d;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public boolean i() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* renamed from: j */
    public v0 iterator() {
        return b().iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f15341g;
    }

    @Override // com.google.common.collect.ImmutableSet
    public ImmutableList x() {
        return ImmutableList.n(this.f15337c, this.f15341g);
    }

    @Override // com.google.common.collect.ImmutableSet
    public boolean y() {
        return true;
    }
}

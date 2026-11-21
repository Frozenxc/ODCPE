package com.google.common.collect;

import java.util.Comparator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class j0 implements Comparator {
    public static j0 a(Comparator comparator) {
        return comparator instanceof j0 ? (j0) comparator : new ComparatorOrdering(comparator);
    }

    public static j0 c() {
        return NaturalOrdering.f15310a;
    }

    public ImmutableList b(Iterable iterable) {
        return ImmutableList.D(this, iterable);
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);

    public j0 d() {
        return e(Maps.f());
    }

    public j0 e(com.google.common.base.e eVar) {
        return new ByFunctionOrdering(eVar, this);
    }

    public j0 f() {
        return new ReverseOrdering(this);
    }
}

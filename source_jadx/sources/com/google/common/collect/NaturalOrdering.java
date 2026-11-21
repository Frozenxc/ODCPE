package com.google.common.collect;

import java.io.Serializable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class NaturalOrdering extends j0 implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final NaturalOrdering f15310a = new NaturalOrdering();
    private static final long serialVersionUID = 0;

    private NaturalOrdering() {
    }

    private Object readResolve() {
        return f15310a;
    }

    @Override // com.google.common.collect.j0
    public j0 f() {
        return ReverseNaturalOrdering.f15350a;
    }

    @Override // com.google.common.collect.j0, java.util.Comparator
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable comparable, Comparable comparable2) {
        com.google.common.base.l.m(comparable);
        com.google.common.base.l.m(comparable2);
        return comparable.compareTo(comparable2);
    }

    public String toString() {
        return "Ordering.natural()";
    }
}

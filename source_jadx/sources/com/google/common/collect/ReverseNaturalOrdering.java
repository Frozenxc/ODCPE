package com.google.common.collect;

import java.io.Serializable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class ReverseNaturalOrdering extends j0 implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final ReverseNaturalOrdering f15350a = new ReverseNaturalOrdering();
    private static final long serialVersionUID = 0;

    private ReverseNaturalOrdering() {
    }

    private Object readResolve() {
        return f15350a;
    }

    @Override // com.google.common.collect.j0
    public j0 f() {
        return j0.c();
    }

    @Override // com.google.common.collect.j0, java.util.Comparator
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable comparable, Comparable comparable2) {
        com.google.common.base.l.m(comparable);
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public String toString() {
        return "Ordering.natural().reverse()";
    }
}

package com.google.common.collect;

import java.io.Serializable;
import java.util.Comparator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class ComparatorOrdering<T> extends j0 implements Serializable {
    private static final long serialVersionUID = 0;
    final Comparator<T> comparator;

    public ComparatorOrdering(Comparator comparator) {
        this.comparator = (Comparator) com.google.common.base.l.m(comparator);
    }

    @Override // com.google.common.collect.j0, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.comparator.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ComparatorOrdering) {
            return this.comparator.equals(((ComparatorOrdering) obj).comparator);
        }
        return false;
    }

    public int hashCode() {
        return this.comparator.hashCode();
    }

    public String toString() {
        return this.comparator.toString();
    }
}

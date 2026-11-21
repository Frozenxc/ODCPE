package com.google.common.collect;

import java.io.Serializable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class ReverseOrdering<T> extends j0 implements Serializable {
    private static final long serialVersionUID = 0;
    final j0 forwardOrder;

    public ReverseOrdering(j0 j0Var) {
        this.forwardOrder = (j0) com.google.common.base.l.m(j0Var);
    }

    @Override // com.google.common.collect.j0, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.forwardOrder.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ReverseOrdering) {
            return this.forwardOrder.equals(((ReverseOrdering) obj).forwardOrder);
        }
        return false;
    }

    @Override // com.google.common.collect.j0
    public j0 f() {
        return this.forwardOrder;
    }

    public int hashCode() {
        return -this.forwardOrder.hashCode();
    }

    public String toString() {
        String valueOf = String.valueOf(this.forwardOrder);
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 10);
        sb2.append(valueOf);
        sb2.append(".reverse()");
        return sb2.toString();
    }
}

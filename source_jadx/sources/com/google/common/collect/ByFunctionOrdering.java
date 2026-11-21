package com.google.common.collect;

import java.io.Serializable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class ByFunctionOrdering<F, T> extends j0 implements Serializable {
    private static final long serialVersionUID = 0;
    final com.google.common.base.e function;
    final j0 ordering;

    public ByFunctionOrdering(com.google.common.base.e eVar, j0 j0Var) {
        this.function = (com.google.common.base.e) com.google.common.base.l.m(eVar);
        this.ordering = (j0) com.google.common.base.l.m(j0Var);
    }

    @Override // com.google.common.collect.j0, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.ordering.compare(this.function.apply(obj), this.function.apply(obj2));
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByFunctionOrdering)) {
            return false;
        }
        ByFunctionOrdering byFunctionOrdering = (ByFunctionOrdering) obj;
        return this.function.equals(byFunctionOrdering.function) && this.ordering.equals(byFunctionOrdering.ordering);
    }

    public int hashCode() {
        return com.google.common.base.i.b(this.function, this.ordering);
    }

    public String toString() {
        String valueOf = String.valueOf(this.ordering);
        String valueOf2 = String.valueOf(this.function);
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 13 + valueOf2.length());
        sb2.append(valueOf);
        sb2.append(".onResultOf(");
        sb2.append(valueOf2);
        sb2.append(")");
        return sb2.toString();
    }
}

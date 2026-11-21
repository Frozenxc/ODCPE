package com.google.common.collect;

import java.util.Collection;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class x extends q implements Set {
    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        return obj == this || r().equals(obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return r().hashCode();
    }

    public abstract Set r();

    public boolean s(Collection collection) {
        return Sets.e(this, (Collection) com.google.common.base.l.m(collection));
    }
}

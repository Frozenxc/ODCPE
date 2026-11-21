package com.google.common.collect;

import java.util.Collection;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface e0 extends Collection {

    /* compiled from: com.odcpe.connect */
    public interface a {
        Object c();

        int getCount();

        String toString();
    }

    int C0(Object obj);

    int H(Object obj, int i10);

    int c0(Object obj, int i10);

    @Override // java.util.Collection, com.google.common.collect.e0
    boolean contains(Object obj);

    @Override // java.util.Collection
    boolean containsAll(Collection collection);

    Set entrySet();

    @Override // com.google.common.collect.e0
    boolean equals(Object obj);

    boolean f0(Object obj, int i10, int i11);

    @Override // com.google.common.collect.e0
    int hashCode();

    Set o();

    @Override // java.util.Collection, com.google.common.collect.e0
    boolean remove(Object obj);

    @Override // java.util.Collection, com.google.common.collect.e0
    int size();

    int z(Object obj, int i10);
}

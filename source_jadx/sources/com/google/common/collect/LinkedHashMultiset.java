package com.google.common.collect;

import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class LinkedHashMultiset<E> extends AbstractMapBasedMultiset<E> {
    @Override // com.google.common.collect.d, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.e0
    public /* bridge */ /* synthetic */ boolean contains(Object obj) {
        return super.contains(obj);
    }

    @Override // com.google.common.collect.d, com.google.common.collect.e0
    public /* bridge */ /* synthetic */ Set entrySet() {
        return super.entrySet();
    }

    @Override // com.google.common.collect.d, java.util.AbstractCollection, java.util.Collection
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultiset
    public h0 j(int i10) {
        return new i0(i10);
    }

    @Override // com.google.common.collect.d, com.google.common.collect.e0
    public /* bridge */ /* synthetic */ Set o() {
        return super.o();
    }
}

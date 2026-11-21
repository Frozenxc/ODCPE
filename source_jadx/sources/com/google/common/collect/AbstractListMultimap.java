package com.google.common.collect;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
abstract class AbstractListMultimap<K, V> extends AbstractMapBasedMultimap<K, V> implements c0 {
    private static final long serialVersionUID = 6588350623831699109L;

    public AbstractListMultimap(Map map) {
        super(map);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public List u() {
        return Collections.emptyList();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.c0
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public List get(Object obj) {
        return (List) super.get(obj);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.c0
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public List a(Object obj) {
        return (List) super.a(obj);
    }

    @Override // com.google.common.collect.c, com.google.common.collect.c0
    public Map b() {
        return super.b();
    }

    @Override // com.google.common.collect.c
    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public Collection y(Collection collection) {
        return Collections.unmodifiableList((List) collection);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public Collection z(Object obj, Collection collection) {
        return A(obj, (List) collection, null);
    }
}

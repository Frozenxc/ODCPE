package com.google.common.collect;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
abstract class AbstractSetMultimap<K, V> extends AbstractMapBasedMultimap<K, V> implements o0 {
    private static final long serialVersionUID = 7431625294878419160L;

    public AbstractSetMultimap(Map map) {
        super(map);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public Set u() {
        return Collections.emptySet();
    }

    public Set C() {
        return (Set) super.h();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.c0
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public Set get(Object obj) {
        return (Set) super.get(obj);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.c0
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public Set a(Object obj) {
        return (Set) super.a(obj);
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
        return Collections.unmodifiableSet((Set) collection);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public Collection z(Object obj, Collection collection) {
        return new AbstractMapBasedMultimap.m(obj, (Set) collection);
    }
}

package com.google.common.collect;

import java.io.Serializable;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ImmutableClassToInstanceMap<B> extends s implements Map, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final ImmutableClassToInstanceMap f15164a = new ImmutableClassToInstanceMap(ImmutableMap.q());
    private final ImmutableMap<Class<? extends B>, B> delegate;

    public ImmutableClassToInstanceMap(ImmutableMap immutableMap) {
        this.delegate = immutableMap;
    }

    public static ImmutableClassToInstanceMap g() {
        return f15164a;
    }

    @Override // com.google.common.collect.v
    public Map d() {
        return this.delegate;
    }

    public Object readResolve() {
        return isEmpty() ? g() : this;
    }
}

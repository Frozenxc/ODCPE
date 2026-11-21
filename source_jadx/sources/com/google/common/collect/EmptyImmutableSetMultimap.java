package com.google.common.collect;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class EmptyImmutableSetMultimap extends ImmutableSetMultimap<Object, Object> {

    /* renamed from: g, reason: collision with root package name */
    public static final EmptyImmutableSetMultimap f15115g = new EmptyImmutableSetMultimap();
    private static final long serialVersionUID = 0;

    private EmptyImmutableSetMultimap() {
        super(ImmutableMap.q(), 0, null);
    }

    private Object readResolve() {
        return f15115g;
    }
}

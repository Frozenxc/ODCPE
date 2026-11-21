package com.google.common.collect;

import java.io.Serializable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class ImmutableTable<R, C, V> extends g implements Serializable {

    /* compiled from: com.odcpe.connect */
    public static final class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;
    }

    @Override // com.google.common.collect.g
    public final void d() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.g
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.g
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final v0 c() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.g, com.google.common.collect.t0
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public ImmutableSet a() {
        return (ImmutableSet) super.a();
    }

    @Override // com.google.common.collect.g
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public abstract ImmutableSet e();

    @Override // com.google.common.collect.g
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    public abstract SerializedForm i();

    @Override // com.google.common.collect.t0
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public abstract ImmutableMap b();

    @Override // com.google.common.collect.g
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    public final Object writeReplace() {
        i();
        return null;
    }
}

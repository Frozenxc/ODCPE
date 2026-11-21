package com.google.common.base;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class Absent<T> extends Optional<T> {

    /* renamed from: a, reason: collision with root package name */
    public static final Absent f14966a = new Absent();
    private static final long serialVersionUID = 0;

    private Absent() {
    }

    public static Optional g() {
        return f14966a;
    }

    private Object readResolve() {
        return f14966a;
    }

    @Override // com.google.common.base.Optional
    public Object b() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // com.google.common.base.Optional
    public boolean c() {
        return false;
    }

    @Override // com.google.common.base.Optional
    public Object e(Object obj) {
        return l.n(obj, "use Optional.orNull() instead of Optional.or(null)");
    }

    public boolean equals(Object obj) {
        return obj == this;
    }

    @Override // com.google.common.base.Optional
    public Object f() {
        return null;
    }

    public int hashCode() {
        return 2040732332;
    }

    public String toString() {
        return "Optional.absent()";
    }
}

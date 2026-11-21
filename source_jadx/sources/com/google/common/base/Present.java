package com.google.common.base;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class Present<T> extends Optional<T> {
    private static final long serialVersionUID = 0;
    private final T reference;

    /* JADX WARN: Multi-variable type inference failed */
    public Present(Object obj) {
        this.reference = obj;
    }

    @Override // com.google.common.base.Optional
    public Object b() {
        return this.reference;
    }

    @Override // com.google.common.base.Optional
    public boolean c() {
        return true;
    }

    @Override // com.google.common.base.Optional
    public Object e(Object obj) {
        l.n(obj, "use Optional.orNull() instead of Optional.or(null)");
        return this.reference;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Present) {
            return this.reference.equals(((Present) obj).reference);
        }
        return false;
    }

    @Override // com.google.common.base.Optional
    public Object f() {
        return this.reference;
    }

    public int hashCode() {
        return this.reference.hashCode() + 1502476572;
    }

    public String toString() {
        String valueOf = String.valueOf(this.reference);
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 13);
        sb2.append("Optional.of(");
        sb2.append(valueOf);
        sb2.append(")");
        return sb2.toString();
    }
}

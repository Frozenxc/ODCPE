package androidx.camera.core.impl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e extends p0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1773a;

    public e(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null value");
        }
        this.f1773a = obj;
    }

    @Override // androidx.camera.core.impl.p0
    public Object b() {
        return this.f1773a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p0) {
            return this.f1773a.equals(((p0) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f1773a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Identifier{value=" + this.f1773a + "}";
    }
}

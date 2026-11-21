package androidx.compose.runtime;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4508a;

    public z0(String str) {
        this.f4508a = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z0) && kotlin.jvm.internal.k.d(this.f4508a, ((z0) obj).f4508a);
    }

    public int hashCode() {
        return this.f4508a.hashCode();
    }

    public String toString() {
        return "OpaqueKey(key=" + this.f4508a + ')';
    }
}

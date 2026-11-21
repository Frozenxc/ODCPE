package androidx.compose.runtime;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f4216a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f4217b;

    public j0(Object obj, Object obj2) {
        this.f4216a = obj;
        this.f4217b = obj2;
    }

    public final int a(Object obj) {
        if (obj instanceof Enum) {
            return ((Enum) obj).ordinal();
        }
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return kotlin.jvm.internal.k.d(this.f4216a, j0Var.f4216a) && kotlin.jvm.internal.k.d(this.f4217b, j0Var.f4217b);
    }

    public int hashCode() {
        return (a(this.f4216a) * 31) + a(this.f4217b);
    }

    public String toString() {
        return "JoinedKey(left=" + this.f4216a + ", right=" + this.f4217b + ')';
    }
}

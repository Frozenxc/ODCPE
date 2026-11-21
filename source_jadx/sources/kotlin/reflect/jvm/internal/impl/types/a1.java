package kotlin.reflect.jvm.internal.impl.types;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a1 implements z0 {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return c() == z0Var.c() && b() == z0Var.b() && a().equals(z0Var.a());
    }

    public int hashCode() {
        int hashCode = b().hashCode();
        if (f1.w(a())) {
            return (hashCode * 31) + 19;
        }
        return (hashCode * 31) + (c() ? 17 : a().hashCode());
    }

    public String toString() {
        if (c()) {
            return "*";
        }
        if (b() == Variance.INVARIANT) {
            return a().toString();
        }
        return b() + " " + a();
    }
}

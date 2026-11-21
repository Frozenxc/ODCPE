package androidx.compose.runtime;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t2 implements r2 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f4445a;

    public t2(Object obj) {
        this.f4445a = obj;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t2) && kotlin.jvm.internal.k.d(this.f4445a, ((t2) obj).f4445a);
    }

    @Override // androidx.compose.runtime.r2
    public Object getValue() {
        return this.f4445a;
    }

    public int hashCode() {
        Object obj = this.f4445a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        return "StaticValueHolder(value=" + this.f4445a + ')';
    }
}

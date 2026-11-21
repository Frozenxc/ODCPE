package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public final Object f25793a;

    public g(Object obj) {
        this.f25793a = obj;
    }

    public abstract b0 a(kotlin.reflect.jvm.internal.impl.descriptors.b0 b0Var);

    public Object b() {
        return this.f25793a;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            Object b10 = b();
            g gVar = obj instanceof g ? (g) obj : null;
            if (!kotlin.jvm.internal.k.d(b10, gVar != null ? gVar.b() : null)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object b10 = b();
        if (b10 != null) {
            return b10.hashCode();
        }
        return 0;
    }

    public String toString() {
        return String.valueOf(b());
    }
}

package kotlinx.coroutines;

import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f26575a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f26576b;

    public d0(Object obj, Function1 function1) {
        this.f26575a = obj;
        this.f26576b = function1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return kotlin.jvm.internal.k.d(this.f26575a, d0Var.f26575a) && kotlin.jvm.internal.k.d(this.f26576b, d0Var.f26576b);
    }

    public int hashCode() {
        Object obj = this.f26575a;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + this.f26576b.hashCode();
    }

    public String toString() {
        return "CompletedWithCancellation(result=" + this.f26575a + ", onCancellation=" + this.f26576b + ')';
    }
}

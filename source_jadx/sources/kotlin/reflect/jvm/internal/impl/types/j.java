package kotlin.reflect.jvm.internal.impl.types;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class j implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public int f26197a;

    public final boolean b(kotlin.reflect.jvm.internal.impl.descriptors.f first, kotlin.reflect.jvm.internal.impl.descriptors.f second) {
        kotlin.jvm.internal.k.i(first, "first");
        kotlin.jvm.internal.k.i(second, "second");
        if (!kotlin.jvm.internal.k.d(first.getName(), second.getName())) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.k c10 = first.c();
        for (kotlin.reflect.jvm.internal.impl.descriptors.k c11 = second.c(); c10 != null && c11 != null; c11 = c11.c()) {
            if (c10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.b0) {
                return c11 instanceof kotlin.reflect.jvm.internal.impl.descriptors.b0;
            }
            if (c11 instanceof kotlin.reflect.jvm.internal.impl.descriptors.b0) {
                return false;
            }
            if (c10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.e0) {
                return (c11 instanceof kotlin.reflect.jvm.internal.impl.descriptors.e0) && kotlin.jvm.internal.k.d(((kotlin.reflect.jvm.internal.impl.descriptors.e0) c10).f(), ((kotlin.reflect.jvm.internal.impl.descriptors.e0) c11).f());
            }
            if ((c11 instanceof kotlin.reflect.jvm.internal.impl.descriptors.e0) || !kotlin.jvm.internal.k.d(c10.getName(), c11.getName())) {
                return false;
            }
            c10 = c10.c();
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    /* renamed from: e */
    public abstract kotlin.reflect.jvm.internal.impl.descriptors.f w();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0) || obj.hashCode() != hashCode()) {
            return false;
        }
        w0 w0Var = (w0) obj;
        if (w0Var.c().size() != c().size()) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = w();
        kotlin.reflect.jvm.internal.impl.descriptors.f w11 = w0Var.w();
        if (w11 != null && g(w10) && g(w11)) {
            return h(w11);
        }
        return false;
    }

    public final boolean g(kotlin.reflect.jvm.internal.impl.descriptors.f fVar) {
        return (vj.h.m(fVar) || kotlin.reflect.jvm.internal.impl.resolve.d.E(fVar)) ? false : true;
    }

    public abstract boolean h(kotlin.reflect.jvm.internal.impl.descriptors.f fVar);

    public int hashCode() {
        int i10 = this.f26197a;
        if (i10 != 0) {
            return i10;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = w();
        int hashCode = g(w10) ? kotlin.reflect.jvm.internal.impl.resolve.d.m(w10).hashCode() : System.identityHashCode(this);
        this.f26197a = hashCode;
        return hashCode;
    }
}

package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class u extends n implements gj.u {

    /* renamed from: a, reason: collision with root package name */
    public final lj.c f24811a;

    public u(lj.c fqName) {
        kotlin.jvm.internal.k.i(fqName, "fqName");
        this.f24811a = fqName;
    }

    @Override // gj.u
    public Collection G() {
        return kotlin.collections.o.k();
    }

    public boolean equals(Object obj) {
        return (obj instanceof u) && kotlin.jvm.internal.k.d(f(), ((u) obj).f());
    }

    @Override // gj.u
    public lj.c f() {
        return this.f24811a;
    }

    public int hashCode() {
        return f().hashCode();
    }

    @Override // gj.d
    public gj.a k(lj.c fqName) {
        kotlin.jvm.internal.k.i(fqName, "fqName");
        return null;
    }

    @Override // gj.d
    public boolean o() {
        return false;
    }

    public String toString() {
        return u.class.getName() + ": " + f();
    }

    @Override // gj.u
    public Collection x(Function1 nameFilter) {
        kotlin.jvm.internal.k.i(nameFilter, "nameFilter");
        return kotlin.collections.o.k();
    }

    @Override // gj.d
    public List getAnnotations() {
        return kotlin.collections.o.k();
    }
}

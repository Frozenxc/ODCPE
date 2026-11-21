package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f implements e {

    /* renamed from: a, reason: collision with root package name */
    public final List f24508a;

    public f(List annotations) {
        k.i(annotations, "annotations");
        this.f24508a = annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
    public boolean B1(lj.c cVar) {
        return e.b.b(this, cVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
    public boolean isEmpty() {
        return this.f24508a.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f24508a.iterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
    public c k(lj.c cVar) {
        return e.b.a(this, cVar);
    }

    public String toString() {
        return this.f24508a.toString();
    }
}

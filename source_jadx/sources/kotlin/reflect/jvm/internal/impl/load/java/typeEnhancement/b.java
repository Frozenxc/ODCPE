package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.Iterator;
import kotlin.collections.o;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.e {

    /* renamed from: a, reason: collision with root package name */
    public final lj.c f25135a;

    public b(lj.c fqNameToMatch) {
        kotlin.jvm.internal.k.i(fqNameToMatch, "fqNameToMatch");
        this.f25135a = fqNameToMatch;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
    public boolean B1(lj.c cVar) {
        return e.b.b(this, cVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public a k(lj.c fqName) {
        kotlin.jvm.internal.k.i(fqName, "fqName");
        if (kotlin.jvm.internal.k.d(fqName, this.f25135a)) {
            return a.f25134a;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
    public boolean isEmpty() {
        return false;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return o.k().iterator();
    }
}

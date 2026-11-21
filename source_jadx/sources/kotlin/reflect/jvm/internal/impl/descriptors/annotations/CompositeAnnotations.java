package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.sequences.SequencesKt___SequencesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class CompositeAnnotations implements e {

    /* renamed from: a, reason: collision with root package name */
    public final List f24500a;

    public CompositeAnnotations(List delegates) {
        k.i(delegates, "delegates");
        this.f24500a = delegates;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
    public boolean B1(lj.c fqName) {
        k.i(fqName, "fqName");
        Iterator it = CollectionsKt___CollectionsKt.Y(this.f24500a).iterator();
        while (it.hasNext()) {
            if (((e) it.next()).B1(fqName)) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
    public boolean isEmpty() {
        List list = this.f24500a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((e) it.next()).isEmpty()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return SequencesKt___SequencesKt.s(CollectionsKt___CollectionsKt.Y(this.f24500a), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations$iterator$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.sequences.h invoke(e it) {
                k.i(it, "it");
                return CollectionsKt___CollectionsKt.Y(it);
            }
        }).iterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
    public c k(final lj.c fqName) {
        k.i(fqName, "fqName");
        return (c) SequencesKt___SequencesKt.r(SequencesKt___SequencesKt.y(CollectionsKt___CollectionsKt.Y(this.f24500a), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations$findAnnotation$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final c invoke(e it) {
                k.i(it, "it");
                return it.k(lj.c.this);
            }
        }));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CompositeAnnotations(e... delegates) {
        this(ArraysKt___ArraysKt.w0(delegates));
        k.i(delegates, "delegates");
    }
}

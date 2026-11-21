package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import java.util.Iterator;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.e;
import kotlin.sequences.SequencesKt___SequencesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class LazyJavaAnnotations implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.e {

    /* renamed from: a, reason: collision with root package name */
    public final d f24924a;

    /* renamed from: b, reason: collision with root package name */
    public final gj.d f24925b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f24926c;

    /* renamed from: d, reason: collision with root package name */
    public final uj.g f24927d;

    public LazyJavaAnnotations(d c10, gj.d annotationOwner, boolean z10) {
        k.i(c10, "c");
        k.i(annotationOwner, "annotationOwner");
        this.f24924a = c10;
        this.f24925b = annotationOwner;
        this.f24926c = z10;
        this.f24927d = c10.a().u().i(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations$annotationDescriptors$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.c invoke(gj.a annotation) {
                d dVar;
                boolean z11;
                k.i(annotation, "annotation");
                kotlin.reflect.jvm.internal.impl.load.java.components.b bVar = kotlin.reflect.jvm.internal.impl.load.java.components.b.f24899a;
                dVar = LazyJavaAnnotations.this.f24924a;
                z11 = LazyJavaAnnotations.this.f24926c;
                return bVar.e(annotation, dVar, z11);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
    public boolean B1(lj.c cVar) {
        return e.b.b(this, cVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
    public boolean isEmpty() {
        return this.f24925b.getAnnotations().isEmpty() && !this.f24925b.o();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return SequencesKt___SequencesKt.q(SequencesKt___SequencesKt.A(SequencesKt___SequencesKt.x(CollectionsKt___CollectionsKt.Y(this.f24925b.getAnnotations()), this.f24927d), kotlin.reflect.jvm.internal.impl.load.java.components.b.f24899a.a(g.a.f24400y, this.f24925b, this.f24924a))).iterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.c k(lj.c fqName) {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar;
        k.i(fqName, "fqName");
        gj.a k10 = this.f24925b.k(fqName);
        return (k10 == null || (cVar = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.c) this.f24927d.invoke(k10)) == null) ? kotlin.reflect.jvm.internal.impl.load.java.components.b.f24899a.a(fqName, this.f24925b, this.f24924a) : cVar;
    }

    public /* synthetic */ LazyJavaAnnotations(d dVar, gj.d dVar2, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, dVar2, (i10 & 4) != 0 ? false : z10);
    }
}

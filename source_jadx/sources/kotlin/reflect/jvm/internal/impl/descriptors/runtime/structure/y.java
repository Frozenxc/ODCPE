package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class y extends n implements g, gj.y {

    /* renamed from: a, reason: collision with root package name */
    public final TypeVariable f24817a;

    public y(TypeVariable typeVariable) {
        kotlin.jvm.internal.k.i(typeVariable, "typeVariable");
        this.f24817a = typeVariable;
    }

    @Override // gj.y
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public List getUpperBounds() {
        Type[] bounds = this.f24817a.getBounds();
        kotlin.jvm.internal.k.h(bounds, "typeVariable.bounds");
        ArrayList arrayList = new ArrayList(bounds.length);
        for (Type type : bounds) {
            arrayList.add(new l(type));
        }
        l lVar = (l) CollectionsKt___CollectionsKt.J0(arrayList);
        return kotlin.jvm.internal.k.d(lVar != null ? lVar.W() : null, Object.class) ? kotlin.collections.o.k() : arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.g
    public AnnotatedElement c() {
        TypeVariable typeVariable = this.f24817a;
        if (typeVariable instanceof AnnotatedElement) {
            return (AnnotatedElement) typeVariable;
        }
        return null;
    }

    public boolean equals(Object obj) {
        return (obj instanceof y) && kotlin.jvm.internal.k.d(this.f24817a, ((y) obj).f24817a);
    }

    @Override // gj.d
    public /* bridge */ /* synthetic */ Collection getAnnotations() {
        return getAnnotations();
    }

    @Override // gj.t
    public lj.e getName() {
        lj.e f10 = lj.e.f(this.f24817a.getName());
        kotlin.jvm.internal.k.h(f10, "identifier(typeVariable.name)");
        return f10;
    }

    public int hashCode() {
        return this.f24817a.hashCode();
    }

    @Override // gj.d
    public /* bridge */ /* synthetic */ gj.a k(lj.c cVar) {
        return k(cVar);
    }

    @Override // gj.d
    public boolean o() {
        return false;
    }

    public String toString() {
        return y.class.getName() + ": " + this.f24817a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.g, gj.d
    public List getAnnotations() {
        Annotation[] declaredAnnotations;
        List b10;
        AnnotatedElement c10 = c();
        return (c10 == null || (declaredAnnotations = c10.getDeclaredAnnotations()) == null || (b10 = h.b(declaredAnnotations)) == null) ? kotlin.collections.o.k() : b10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.g, gj.d
    public d k(lj.c fqName) {
        Annotation[] declaredAnnotations;
        kotlin.jvm.internal.k.i(fqName, "fqName");
        AnnotatedElement c10 = c();
        if (c10 == null || (declaredAnnotations = c10.getDeclaredAnnotations()) == null) {
            return null;
        }
        return h.a(declaredAnnotations, fqName);
    }
}

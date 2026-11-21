package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d extends n implements gj.a {

    /* renamed from: a, reason: collision with root package name */
    public final Annotation f24794a;

    public d(Annotation annotation) {
        kotlin.jvm.internal.k.i(annotation, "annotation");
        this.f24794a = annotation;
    }

    @Override // gj.a
    public boolean C() {
        return false;
    }

    public final Annotation W() {
        return this.f24794a;
    }

    @Override // gj.a
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public ReflectJavaClass F() {
        return new ReflectJavaClass(mi.a.b(mi.a.a(this.f24794a)));
    }

    @Override // gj.a
    public Collection d() {
        Method[] declaredMethods = mi.a.b(mi.a.a(this.f24794a)).getDeclaredMethods();
        kotlin.jvm.internal.k.h(declaredMethods, "annotation.annotationClass.java.declaredMethods");
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        for (Method method : declaredMethods) {
            e.a aVar = e.f24795b;
            Object invoke = method.invoke(this.f24794a, null);
            kotlin.jvm.internal.k.h(invoke, "method.invoke(annotation)");
            arrayList.add(aVar.a(invoke, lj.e.f(method.getName())));
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        return (obj instanceof d) && this.f24794a == ((d) obj).f24794a;
    }

    @Override // gj.a
    public lj.b g() {
        return ReflectClassUtilKt.a(mi.a.b(mi.a.a(this.f24794a)));
    }

    @Override // gj.a
    public boolean h() {
        return false;
    }

    public int hashCode() {
        return System.identityHashCode(this.f24794a);
    }

    public String toString() {
        return d.class.getName() + ": " + this.f24794a;
    }
}

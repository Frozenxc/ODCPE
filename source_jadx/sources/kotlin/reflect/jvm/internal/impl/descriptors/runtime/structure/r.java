package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.c1;
import kotlin.reflect.jvm.internal.impl.descriptors.d1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class r extends n implements g, t, gj.q {
    @Override // gj.s
    public boolean N() {
        return Modifier.isAbstract(getModifiers());
    }

    @Override // gj.q
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public ReflectJavaClass V() {
        Class<?> declaringClass = X().getDeclaringClass();
        kotlin.jvm.internal.k.h(declaringClass, "member.declaringClass");
        return new ReflectJavaClass(declaringClass);
    }

    public abstract Member X();

    public final List Y(Type[] parameterTypes, Annotation[][] parameterAnnotations, boolean z10) {
        String str;
        kotlin.jvm.internal.k.i(parameterTypes, "parameterTypes");
        kotlin.jvm.internal.k.i(parameterAnnotations, "parameterAnnotations");
        ArrayList arrayList = new ArrayList(parameterTypes.length);
        List b10 = c.f24790a.b(X());
        int size = b10 != null ? b10.size() - parameterTypes.length : 0;
        int length = parameterTypes.length;
        int i10 = 0;
        while (i10 < length) {
            x a10 = x.f24816a.a(parameterTypes[i10]);
            if (b10 != null) {
                str = (String) CollectionsKt___CollectionsKt.l0(b10, i10 + size);
                if (str == null) {
                    throw new IllegalStateException(("No parameter with index " + i10 + '+' + size + " (name=" + getName() + " type=" + a10 + ") in " + this).toString());
                }
            } else {
                str = null;
            }
            arrayList.add(new z(a10, parameterAnnotations[i10], str, z10 && i10 == ArraysKt___ArraysKt.U(parameterTypes)));
            i10++;
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.g
    public AnnotatedElement c() {
        Member X = X();
        kotlin.jvm.internal.k.g(X, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement");
        return (AnnotatedElement) X;
    }

    public boolean equals(Object obj) {
        return (obj instanceof r) && kotlin.jvm.internal.k.d(X(), ((r) obj).X());
    }

    @Override // gj.d
    public /* bridge */ /* synthetic */ Collection getAnnotations() {
        return getAnnotations();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.t
    public int getModifiers() {
        return X().getModifiers();
    }

    @Override // gj.t
    public lj.e getName() {
        String name = X().getName();
        lj.e f10 = name != null ? lj.e.f(name) : null;
        return f10 == null ? lj.g.f27195b : f10;
    }

    public int hashCode() {
        return X().hashCode();
    }

    @Override // gj.s
    public d1 i() {
        int modifiers = getModifiers();
        return Modifier.isPublic(modifiers) ? c1.h.f24527c : Modifier.isPrivate(modifiers) ? c1.e.f24524c : Modifier.isProtected(modifiers) ? Modifier.isStatic(modifiers) ? aj.c.f311c : aj.b.f310c : aj.a.f309c;
    }

    @Override // gj.d
    public /* bridge */ /* synthetic */ gj.a k(lj.c cVar) {
        return k(cVar);
    }

    @Override // gj.s
    public boolean n() {
        return Modifier.isStatic(getModifiers());
    }

    @Override // gj.d
    public boolean o() {
        return false;
    }

    public String toString() {
        return getClass().getName() + ": " + X();
    }

    @Override // gj.s
    public boolean v() {
        return Modifier.isFinal(getModifiers());
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

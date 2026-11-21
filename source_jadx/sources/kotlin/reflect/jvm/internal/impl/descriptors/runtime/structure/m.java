package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class m extends r implements gj.k {

    /* renamed from: a, reason: collision with root package name */
    public final Constructor f24806a;

    public m(Constructor member) {
        kotlin.jvm.internal.k.i(member, "member");
        this.f24806a = member;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.r
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public Constructor X() {
        return this.f24806a;
    }

    @Override // gj.k
    public List l() {
        Type[] realTypes = X().getGenericParameterTypes();
        kotlin.jvm.internal.k.h(realTypes, "types");
        if (realTypes.length == 0) {
            return kotlin.collections.o.k();
        }
        Class declaringClass = X().getDeclaringClass();
        if (declaringClass.getDeclaringClass() != null && !Modifier.isStatic(declaringClass.getModifiers())) {
            realTypes = (Type[]) kotlin.collections.l.r(realTypes, 1, realTypes.length);
        }
        Annotation[][] realAnnotations = X().getParameterAnnotations();
        if (realAnnotations.length < realTypes.length) {
            throw new IllegalStateException("Illegal generic signature: " + X());
        }
        if (realAnnotations.length > realTypes.length) {
            kotlin.jvm.internal.k.h(realAnnotations, "annotations");
            realAnnotations = (Annotation[][]) kotlin.collections.l.r(realAnnotations, realAnnotations.length - realTypes.length, realAnnotations.length);
        }
        kotlin.jvm.internal.k.h(realTypes, "realTypes");
        kotlin.jvm.internal.k.h(realAnnotations, "realAnnotations");
        return Y(realTypes, realAnnotations, X().isVarArgs());
    }

    @Override // gj.z
    public List m() {
        TypeVariable[] typeParameters = X().getTypeParameters();
        kotlin.jvm.internal.k.h(typeParameters, "member.typeParameters");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new y(typeVariable));
        }
        return arrayList;
    }
}

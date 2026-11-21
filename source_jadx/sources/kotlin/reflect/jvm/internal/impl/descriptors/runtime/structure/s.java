package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class s extends r implements gj.r {

    /* renamed from: a, reason: collision with root package name */
    public final Method f24810a;

    public s(Method member) {
        kotlin.jvm.internal.k.i(member, "member");
        this.f24810a = member;
    }

    @Override // gj.r
    public boolean R() {
        return z() != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.r
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public Method X() {
        return this.f24810a;
    }

    @Override // gj.r
    /* renamed from: a0, reason: merged with bridge method [inline-methods] */
    public x j() {
        x.a aVar = x.f24816a;
        Type genericReturnType = X().getGenericReturnType();
        kotlin.jvm.internal.k.h(genericReturnType, "member.genericReturnType");
        return aVar.a(genericReturnType);
    }

    @Override // gj.r
    public List l() {
        Type[] genericParameterTypes = X().getGenericParameterTypes();
        kotlin.jvm.internal.k.h(genericParameterTypes, "member.genericParameterTypes");
        Annotation[][] parameterAnnotations = X().getParameterAnnotations();
        kotlin.jvm.internal.k.h(parameterAnnotations, "member.parameterAnnotations");
        return Y(genericParameterTypes, parameterAnnotations, X().isVarArgs());
    }

    @Override // gj.z
    public List m() {
        TypeVariable<Method>[] typeParameters = X().getTypeParameters();
        kotlin.jvm.internal.k.h(typeParameters, "member.typeParameters");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Method> typeVariable : typeParameters) {
            arrayList.add(new y(typeVariable));
        }
        return arrayList;
    }

    @Override // gj.r
    public gj.b z() {
        Object defaultValue = X().getDefaultValue();
        if (defaultValue != null) {
            return e.f24795b.a(defaultValue, null);
        }
        return null;
    }
}

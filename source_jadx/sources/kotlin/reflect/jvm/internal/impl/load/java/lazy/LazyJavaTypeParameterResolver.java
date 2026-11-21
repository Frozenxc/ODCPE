package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import gj.y;
import gj.z;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.k;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class LazyJavaTypeParameterResolver implements g {

    /* renamed from: a, reason: collision with root package name */
    public final d f24930a;

    /* renamed from: b, reason: collision with root package name */
    public final k f24931b;

    /* renamed from: c, reason: collision with root package name */
    public final int f24932c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f24933d;

    /* renamed from: e, reason: collision with root package name */
    public final uj.g f24934e;

    public LazyJavaTypeParameterResolver(d c10, k containingDeclaration, z typeParameterOwner, int i10) {
        kotlin.jvm.internal.k.i(c10, "c");
        kotlin.jvm.internal.k.i(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.k.i(typeParameterOwner, "typeParameterOwner");
        this.f24930a = c10;
        this.f24931b = containingDeclaration;
        this.f24932c = i10;
        this.f24933d = bk.a.d(typeParameterOwner.m());
        this.f24934e = c10.e().i(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver$resolve$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.e invoke(y typeParameter) {
                Map map;
                d dVar;
                k kVar;
                int i11;
                k kVar2;
                kotlin.jvm.internal.k.i(typeParameter, "typeParameter");
                map = LazyJavaTypeParameterResolver.this.f24933d;
                Integer num = (Integer) map.get(typeParameter);
                if (num == null) {
                    return null;
                }
                LazyJavaTypeParameterResolver lazyJavaTypeParameterResolver = LazyJavaTypeParameterResolver.this;
                int intValue = num.intValue();
                dVar = lazyJavaTypeParameterResolver.f24930a;
                d b10 = ContextKt.b(dVar, lazyJavaTypeParameterResolver);
                kVar = lazyJavaTypeParameterResolver.f24931b;
                d h10 = ContextKt.h(b10, kVar.getAnnotations());
                i11 = lazyJavaTypeParameterResolver.f24932c;
                int i12 = i11 + intValue;
                kVar2 = lazyJavaTypeParameterResolver.f24931b;
                return new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.e(h10, typeParameter, i12, kVar2);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.g
    public w0 a(y javaTypeParameter) {
        kotlin.jvm.internal.k.i(javaTypeParameter, "javaTypeParameter");
        kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.e eVar = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.e) this.f24934e.invoke(javaTypeParameter);
        return eVar != null ? eVar : this.f24930a.f().a(javaTypeParameter);
    }
}

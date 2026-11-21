package kotlin.reflect.jvm.internal;

import java.lang.reflect.Method;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class RuntimeTypeMapperKt {
    public static final String b(Method method) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(method.getName());
        Class<?>[] parameterTypes = method.getParameterTypes();
        kotlin.jvm.internal.k.h(parameterTypes, "parameterTypes");
        sb2.append(ArraysKt___ArraysKt.f0(parameterTypes, "", "(", ")", 0, null, new Function1() { // from class: kotlin.reflect.jvm.internal.RuntimeTypeMapperKt$signature$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(Class it) {
                kotlin.jvm.internal.k.h(it, "it");
                return ReflectClassUtilKt.b(it);
            }
        }, 24, null));
        Class<?> returnType = method.getReturnType();
        kotlin.jvm.internal.k.h(returnType, "returnType");
        sb2.append(ReflectClassUtilKt.b(returnType));
        return sb2.toString();
    }
}

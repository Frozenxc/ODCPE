package bj;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public static final m f10570a = new m();

    public final String a(Constructor constructor) {
        kotlin.jvm.internal.k.i(constructor, "constructor");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("(");
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        kotlin.jvm.internal.k.h(parameterTypes, "constructor.parameterTypes");
        for (Class<?> parameterType : parameterTypes) {
            kotlin.jvm.internal.k.h(parameterType, "parameterType");
            sb2.append(ReflectClassUtilKt.b(parameterType));
        }
        sb2.append(")V");
        String sb3 = sb2.toString();
        kotlin.jvm.internal.k.h(sb3, "sb.toString()");
        return sb3;
    }

    public final String b(Field field) {
        kotlin.jvm.internal.k.i(field, "field");
        Class<?> type = field.getType();
        kotlin.jvm.internal.k.h(type, "field.type");
        return ReflectClassUtilKt.b(type);
    }

    public final String c(Method method) {
        kotlin.jvm.internal.k.i(method, "method");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("(");
        Class<?>[] parameterTypes = method.getParameterTypes();
        kotlin.jvm.internal.k.h(parameterTypes, "method.parameterTypes");
        for (Class<?> parameterType : parameterTypes) {
            kotlin.jvm.internal.k.h(parameterType, "parameterType");
            sb2.append(ReflectClassUtilKt.b(parameterType));
        }
        sb2.append(")");
        Class<?> returnType = method.getReturnType();
        kotlin.jvm.internal.k.h(returnType, "method.returnType");
        sb2.append(ReflectClassUtilKt.b(returnType));
        String sb3 = sb2.toString();
        kotlin.jvm.internal.k.h(sb3, "sb.toString()");
        return sb3;
    }
}

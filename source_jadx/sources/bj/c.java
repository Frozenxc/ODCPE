package bj;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Set;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.p;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f10556a = new c();

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.f a(Class cls) {
        int i10 = 0;
        while (cls.isArray()) {
            i10++;
            cls = cls.getComponentType();
            kotlin.jvm.internal.k.h(cls, "currentClass.componentType");
        }
        if (!cls.isPrimitive()) {
            lj.b a10 = ReflectClassUtilKt.a(cls);
            kotlin.reflect.jvm.internal.impl.builtins.jvm.c cVar = kotlin.reflect.jvm.internal.impl.builtins.jvm.c.f24442a;
            lj.c b10 = a10.b();
            kotlin.jvm.internal.k.h(b10, "javaClassId.asSingleFqName()");
            lj.b m10 = cVar.m(b10);
            if (m10 != null) {
                a10 = m10;
            }
            return new kotlin.reflect.jvm.internal.impl.resolve.constants.f(a10, i10);
        }
        if (kotlin.jvm.internal.k.d(cls, Void.TYPE)) {
            lj.b m11 = lj.b.m(g.a.f24362f.l());
            kotlin.jvm.internal.k.h(m11, "topLevel(StandardNames.FqNames.unit.toSafe())");
            return new kotlin.reflect.jvm.internal.impl.resolve.constants.f(m11, i10);
        }
        PrimitiveType f10 = JvmPrimitiveType.b(cls.getName()).f();
        kotlin.jvm.internal.k.h(f10, "get(currentClass.name).primitiveType");
        if (i10 > 0) {
            lj.b m12 = lj.b.m(f10.b());
            kotlin.jvm.internal.k.h(m12, "topLevel(primitiveType.arrayTypeFqName)");
            return new kotlin.reflect.jvm.internal.impl.resolve.constants.f(m12, i10 - 1);
        }
        lj.b m13 = lj.b.m(f10.d());
        kotlin.jvm.internal.k.h(m13, "topLevel(primitiveType.typeFqName)");
        return new kotlin.reflect.jvm.internal.impl.resolve.constants.f(m13, i10);
    }

    public final void b(Class klass, p.c visitor) {
        kotlin.jvm.internal.k.i(klass, "klass");
        kotlin.jvm.internal.k.i(visitor, "visitor");
        Annotation[] declaredAnnotations = klass.getDeclaredAnnotations();
        kotlin.jvm.internal.k.h(declaredAnnotations, "klass.declaredAnnotations");
        for (Annotation annotation : declaredAnnotations) {
            kotlin.jvm.internal.k.h(annotation, "annotation");
            f(visitor, annotation);
        }
        visitor.a();
    }

    public final void c(Class cls, p.d dVar) {
        Constructor<?>[] constructorArr;
        int i10;
        Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
        kotlin.jvm.internal.k.h(declaredConstructors, "klass.declaredConstructors");
        int length = declaredConstructors.length;
        int i11 = 0;
        while (i11 < length) {
            Constructor<?> constructor = declaredConstructors[i11];
            lj.e eVar = lj.g.f27203j;
            m mVar = m.f10570a;
            kotlin.jvm.internal.k.h(constructor, "constructor");
            p.e a10 = dVar.a(eVar, mVar.a(constructor));
            if (a10 == null) {
                constructorArr = declaredConstructors;
                i10 = length;
            } else {
                Annotation[] declaredAnnotations = constructor.getDeclaredAnnotations();
                kotlin.jvm.internal.k.h(declaredAnnotations, "constructor.declaredAnnotations");
                for (Annotation annotation : declaredAnnotations) {
                    kotlin.jvm.internal.k.h(annotation, "annotation");
                    f(a10, annotation);
                }
                Annotation[][] parameterAnnotations = constructor.getParameterAnnotations();
                kotlin.jvm.internal.k.h(parameterAnnotations, "parameterAnnotations");
                if (!(parameterAnnotations.length == 0)) {
                    int length2 = constructor.getParameterTypes().length - parameterAnnotations.length;
                    int length3 = parameterAnnotations.length;
                    for (int i12 = 0; i12 < length3; i12++) {
                        Annotation[] annotations = parameterAnnotations[i12];
                        kotlin.jvm.internal.k.h(annotations, "annotations");
                        int length4 = annotations.length;
                        int i13 = 0;
                        while (i13 < length4) {
                            Annotation annotation2 = annotations[i13];
                            Class b10 = mi.a.b(mi.a.a(annotation2));
                            Constructor<?>[] constructorArr2 = declaredConstructors;
                            int i14 = length;
                            lj.b a11 = ReflectClassUtilKt.a(b10);
                            int i15 = length2;
                            kotlin.jvm.internal.k.h(annotation2, "annotation");
                            p.a c10 = a10.c(i12 + length2, a11, new b(annotation2));
                            if (c10 != null) {
                                f10556a.h(c10, annotation2, b10);
                            }
                            i13++;
                            declaredConstructors = constructorArr2;
                            length = i14;
                            length2 = i15;
                        }
                    }
                }
                constructorArr = declaredConstructors;
                i10 = length;
                a10.a();
            }
            i11++;
            declaredConstructors = constructorArr;
            length = i10;
        }
    }

    public final void d(Class cls, p.d dVar) {
        Field[] declaredFields = cls.getDeclaredFields();
        kotlin.jvm.internal.k.h(declaredFields, "klass.declaredFields");
        for (Field field : declaredFields) {
            lj.e f10 = lj.e.f(field.getName());
            kotlin.jvm.internal.k.h(f10, "identifier(field.name)");
            m mVar = m.f10570a;
            kotlin.jvm.internal.k.h(field, "field");
            p.c b10 = dVar.b(f10, mVar.b(field), null);
            if (b10 != null) {
                Annotation[] declaredAnnotations = field.getDeclaredAnnotations();
                kotlin.jvm.internal.k.h(declaredAnnotations, "field.declaredAnnotations");
                for (Annotation annotation : declaredAnnotations) {
                    kotlin.jvm.internal.k.h(annotation, "annotation");
                    f(b10, annotation);
                }
                b10.a();
            }
        }
    }

    public final void e(Class cls, p.d dVar) {
        Method[] methodArr;
        Method[] declaredMethods = cls.getDeclaredMethods();
        kotlin.jvm.internal.k.h(declaredMethods, "klass.declaredMethods");
        int length = declaredMethods.length;
        int i10 = 0;
        while (i10 < length) {
            Method method = declaredMethods[i10];
            lj.e f10 = lj.e.f(method.getName());
            kotlin.jvm.internal.k.h(f10, "identifier(method.name)");
            m mVar = m.f10570a;
            kotlin.jvm.internal.k.h(method, "method");
            p.e a10 = dVar.a(f10, mVar.c(method));
            if (a10 == null) {
                methodArr = declaredMethods;
            } else {
                Annotation[] declaredAnnotations = method.getDeclaredAnnotations();
                kotlin.jvm.internal.k.h(declaredAnnotations, "method.declaredAnnotations");
                for (Annotation annotation : declaredAnnotations) {
                    kotlin.jvm.internal.k.h(annotation, "annotation");
                    f(a10, annotation);
                }
                Annotation[][] parameterAnnotations = method.getParameterAnnotations();
                kotlin.jvm.internal.k.h(parameterAnnotations, "method.parameterAnnotations");
                Annotation[][] annotationArr = parameterAnnotations;
                int length2 = annotationArr.length;
                for (int i11 = 0; i11 < length2; i11++) {
                    Annotation[] annotations = annotationArr[i11];
                    kotlin.jvm.internal.k.h(annotations, "annotations");
                    int length3 = annotations.length;
                    int i12 = 0;
                    while (i12 < length3) {
                        Annotation annotation2 = annotations[i12];
                        Class b10 = mi.a.b(mi.a.a(annotation2));
                        lj.b a11 = ReflectClassUtilKt.a(b10);
                        Method[] methodArr2 = declaredMethods;
                        kotlin.jvm.internal.k.h(annotation2, "annotation");
                        p.a c10 = a10.c(i11, a11, new b(annotation2));
                        if (c10 != null) {
                            f10556a.h(c10, annotation2, b10);
                        }
                        i12++;
                        declaredMethods = methodArr2;
                    }
                }
                methodArr = declaredMethods;
                a10.a();
            }
            i10++;
            declaredMethods = methodArr;
        }
    }

    public final void f(p.c cVar, Annotation annotation) {
        Class b10 = mi.a.b(mi.a.a(annotation));
        p.a b11 = cVar.b(ReflectClassUtilKt.a(b10), new b(annotation));
        if (b11 != null) {
            f10556a.h(b11, annotation, b10);
        }
    }

    public final void g(p.a aVar, lj.e eVar, Object obj) {
        Set set;
        Class<?> cls = obj.getClass();
        if (kotlin.jvm.internal.k.d(cls, Class.class)) {
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type java.lang.Class<*>");
            aVar.e(eVar, a((Class) obj));
            return;
        }
        set = i.f10563a;
        if (set.contains(cls)) {
            aVar.c(eVar, obj);
            return;
        }
        if (ReflectClassUtilKt.h(cls)) {
            if (!cls.isEnum()) {
                cls = cls.getEnclosingClass();
            }
            kotlin.jvm.internal.k.h(cls, "if (clazz.isEnum) clazz else clazz.enclosingClass");
            lj.b a10 = ReflectClassUtilKt.a(cls);
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.Enum<*>");
            lj.e f10 = lj.e.f(((Enum) obj).name());
            kotlin.jvm.internal.k.h(f10, "identifier((value as Enum<*>).name)");
            aVar.d(eVar, a10, f10);
            return;
        }
        if (Annotation.class.isAssignableFrom(cls)) {
            Class<?>[] interfaces = cls.getInterfaces();
            kotlin.jvm.internal.k.h(interfaces, "clazz.interfaces");
            Class annotationClass = (Class) ArraysKt___ArraysKt.l0(interfaces);
            kotlin.jvm.internal.k.h(annotationClass, "annotationClass");
            p.a f11 = aVar.f(eVar, ReflectClassUtilKt.a(annotationClass));
            if (f11 == null) {
                return;
            }
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.Annotation");
            h(f11, (Annotation) obj, annotationClass);
            return;
        }
        if (!cls.isArray()) {
            throw new UnsupportedOperationException("Unsupported annotation argument value (" + cls + "): " + obj);
        }
        p.b b10 = aVar.b(eVar);
        if (b10 == null) {
            return;
        }
        Class<?> componentType = cls.getComponentType();
        int i10 = 0;
        if (componentType.isEnum()) {
            kotlin.jvm.internal.k.h(componentType, "componentType");
            lj.b a11 = ReflectClassUtilKt.a(componentType);
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr = (Object[]) obj;
            int length = objArr.length;
            while (i10 < length) {
                Object obj2 = objArr[i10];
                kotlin.jvm.internal.k.g(obj2, "null cannot be cast to non-null type kotlin.Enum<*>");
                lj.e f12 = lj.e.f(((Enum) obj2).name());
                kotlin.jvm.internal.k.h(f12, "identifier((element as Enum<*>).name)");
                b10.b(a11, f12);
                i10++;
            }
        } else if (kotlin.jvm.internal.k.d(componentType, Class.class)) {
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr2 = (Object[]) obj;
            int length2 = objArr2.length;
            while (i10 < length2) {
                Object obj3 = objArr2[i10];
                kotlin.jvm.internal.k.g(obj3, "null cannot be cast to non-null type java.lang.Class<*>");
                b10.d(a((Class) obj3));
                i10++;
            }
        } else if (Annotation.class.isAssignableFrom(componentType)) {
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr3 = (Object[]) obj;
            int length3 = objArr3.length;
            while (i10 < length3) {
                Object obj4 = objArr3[i10];
                kotlin.jvm.internal.k.h(componentType, "componentType");
                p.a e10 = b10.e(ReflectClassUtilKt.a(componentType));
                if (e10 != null) {
                    kotlin.jvm.internal.k.g(obj4, "null cannot be cast to non-null type kotlin.Annotation");
                    h(e10, (Annotation) obj4, componentType);
                }
                i10++;
            }
        } else {
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr4 = (Object[]) obj;
            int length4 = objArr4.length;
            while (i10 < length4) {
                b10.c(objArr4[i10]);
                i10++;
            }
        }
        b10.a();
    }

    public final void h(p.a aVar, Annotation annotation, Class cls) {
        Method[] declaredMethods = cls.getDeclaredMethods();
        kotlin.jvm.internal.k.h(declaredMethods, "annotationType.declaredMethods");
        for (Method method : declaredMethods) {
            try {
                Object invoke = method.invoke(annotation, null);
                kotlin.jvm.internal.k.f(invoke);
                lj.e f10 = lj.e.f(method.getName());
                kotlin.jvm.internal.k.h(f10, "identifier(method.name)");
                g(aVar, f10, invoke);
            } catch (IllegalAccessException unused) {
            }
        }
        aVar.a();
    }

    public final void i(Class klass, p.d memberVisitor) {
        kotlin.jvm.internal.k.i(klass, "klass");
        kotlin.jvm.internal.k.i(memberVisitor, "memberVisitor");
        e(klass, memberVisitor);
        c(klass, memberVisitor);
        d(klass, memberVisitor);
    }
}

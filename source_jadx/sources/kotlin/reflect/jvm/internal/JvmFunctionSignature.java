package kotlin.reflect.jvm.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Comparator;
import java.util.List;
import kj.d;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class JvmFunctionSignature {

    /* compiled from: com.odcpe.connect */
    public static final class FakeJavaAnnotationConstructor extends JvmFunctionSignature {

        /* renamed from: a, reason: collision with root package name */
        public final Class f24126a;

        /* renamed from: b, reason: collision with root package name */
        public final List f24127b;

        /* compiled from: com.odcpe.connect */
        public static final class a implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return fi.a.a(((Method) obj).getName(), ((Method) obj2).getName());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FakeJavaAnnotationConstructor(Class jClass) {
            super(null);
            kotlin.jvm.internal.k.i(jClass, "jClass");
            this.f24126a = jClass;
            Method[] declaredMethods = jClass.getDeclaredMethods();
            kotlin.jvm.internal.k.h(declaredMethods, "jClass.declaredMethods");
            this.f24127b = ArraysKt___ArraysKt.o0(declaredMethods, new a());
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        public String a() {
            return CollectionsKt___CollectionsKt.r0(this.f24127b, "", "<init>(", ")V", 0, null, new Function1() { // from class: kotlin.reflect.jvm.internal.JvmFunctionSignature$FakeJavaAnnotationConstructor$asString$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final CharSequence invoke(Method method) {
                    Class<?> returnType = method.getReturnType();
                    kotlin.jvm.internal.k.h(returnType, "it.returnType");
                    return ReflectClassUtilKt.b(returnType);
                }
            }, 24, null);
        }

        public final List b() {
            return this.f24127b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class JavaConstructor extends JvmFunctionSignature {

        /* renamed from: a, reason: collision with root package name */
        public final Constructor f24128a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public JavaConstructor(Constructor constructor) {
            super(null);
            kotlin.jvm.internal.k.i(constructor, "constructor");
            this.f24128a = constructor;
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        public String a() {
            Class<?>[] parameterTypes = this.f24128a.getParameterTypes();
            kotlin.jvm.internal.k.h(parameterTypes, "constructor.parameterTypes");
            return ArraysKt___ArraysKt.f0(parameterTypes, "", "<init>(", ")V", 0, null, new Function1() { // from class: kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaConstructor$asString$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final CharSequence invoke(Class it) {
                    kotlin.jvm.internal.k.h(it, "it");
                    return ReflectClassUtilKt.b(it);
                }
            }, 24, null);
        }

        public final Constructor b() {
            return this.f24128a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a extends JvmFunctionSignature {

        /* renamed from: a, reason: collision with root package name */
        public final Method f24129a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Method method) {
            super(null);
            kotlin.jvm.internal.k.i(method, "method");
            this.f24129a = method;
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        public String a() {
            String b10;
            b10 = RuntimeTypeMapperKt.b(this.f24129a);
            return b10;
        }

        public final Method b() {
            return this.f24129a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends JvmFunctionSignature {

        /* renamed from: a, reason: collision with root package name */
        public final d.b f24130a;

        /* renamed from: b, reason: collision with root package name */
        public final String f24131b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(d.b signature) {
            super(null);
            kotlin.jvm.internal.k.i(signature, "signature");
            this.f24130a = signature;
            this.f24131b = signature.a();
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        public String a() {
            return this.f24131b;
        }

        public final String b() {
            return this.f24130a.b();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends JvmFunctionSignature {

        /* renamed from: a, reason: collision with root package name */
        public final d.b f24132a;

        /* renamed from: b, reason: collision with root package name */
        public final String f24133b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(d.b signature) {
            super(null);
            kotlin.jvm.internal.k.i(signature, "signature");
            this.f24132a = signature;
            this.f24133b = signature.a();
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        public String a() {
            return this.f24133b;
        }

        public final String b() {
            return this.f24132a.b();
        }

        public final String c() {
            return this.f24132a.c();
        }
    }

    public /* synthetic */ JvmFunctionSignature(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    public JvmFunctionSignature() {
    }
}

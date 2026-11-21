package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Method;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f24777a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static C0541a f24778b;

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a$a, reason: collision with other inner class name */
    public static final class C0541a {

        /* renamed from: a, reason: collision with root package name */
        public final Method f24779a;

        /* renamed from: b, reason: collision with root package name */
        public final Method f24780b;

        public C0541a(Method method, Method method2) {
            this.f24779a = method;
            this.f24780b = method2;
        }

        public final Method a() {
            return this.f24780b;
        }

        public final Method b() {
            return this.f24779a;
        }
    }

    public final C0541a a(Object obj) {
        Class<?> cls = obj.getClass();
        try {
            return new C0541a(cls.getMethod("getType", null), cls.getMethod("getAccessor", null));
        } catch (NoSuchMethodException unused) {
            return new C0541a(null, null);
        }
    }

    public final C0541a b(Object obj) {
        C0541a c0541a = f24778b;
        if (c0541a != null) {
            return c0541a;
        }
        C0541a a10 = a(obj);
        f24778b = a10;
        return a10;
    }

    public final Method c(Object recordComponent) {
        kotlin.jvm.internal.k.i(recordComponent, "recordComponent");
        Method a10 = b(recordComponent).a();
        if (a10 == null) {
            return null;
        }
        Object invoke = a10.invoke(recordComponent, null);
        kotlin.jvm.internal.k.g(invoke, "null cannot be cast to non-null type java.lang.reflect.Method");
        return (Method) invoke;
    }

    public final Class d(Object recordComponent) {
        kotlin.jvm.internal.k.i(recordComponent, "recordComponent");
        Method b10 = b(recordComponent).b();
        if (b10 == null) {
            return null;
        }
        Object invoke = b10.invoke(recordComponent, null);
        kotlin.jvm.internal.k.g(invoke, "null cannot be cast to non-null type java.lang.Class<*>");
        return (Class) invoke;
    }
}

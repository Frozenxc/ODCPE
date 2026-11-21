package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Method;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f24784a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static a f24785b;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Method f24786a;

        /* renamed from: b, reason: collision with root package name */
        public final Method f24787b;

        /* renamed from: c, reason: collision with root package name */
        public final Method f24788c;

        /* renamed from: d, reason: collision with root package name */
        public final Method f24789d;

        public a(Method method, Method method2, Method method3, Method method4) {
            this.f24786a = method;
            this.f24787b = method2;
            this.f24788c = method3;
            this.f24789d = method4;
        }

        public final Method a() {
            return this.f24787b;
        }

        public final Method b() {
            return this.f24789d;
        }

        public final Method c() {
            return this.f24788c;
        }

        public final Method d() {
            return this.f24786a;
        }
    }

    public final a a() {
        try {
            return new a(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null));
        } catch (NoSuchMethodException unused) {
            return new a(null, null, null, null);
        }
    }

    public final a b() {
        a aVar = f24785b;
        if (aVar != null) {
            return aVar;
        }
        a a10 = a();
        f24785b = a10;
        return a10;
    }

    public final Class[] c(Class clazz) {
        kotlin.jvm.internal.k.i(clazz, "clazz");
        Method a10 = b().a();
        if (a10 == null) {
            return null;
        }
        Object invoke = a10.invoke(clazz, null);
        kotlin.jvm.internal.k.g(invoke, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>");
        return (Class[]) invoke;
    }

    public final Object[] d(Class clazz) {
        kotlin.jvm.internal.k.i(clazz, "clazz");
        Method b10 = b().b();
        if (b10 == null) {
            return null;
        }
        return (Object[]) b10.invoke(clazz, null);
    }

    public final Boolean e(Class clazz) {
        kotlin.jvm.internal.k.i(clazz, "clazz");
        Method c10 = b().c();
        if (c10 == null) {
            return null;
        }
        Object invoke = c10.invoke(clazz, null);
        kotlin.jvm.internal.k.g(invoke, "null cannot be cast to non-null type kotlin.Boolean");
        return (Boolean) invoke;
    }

    public final Boolean f(Class clazz) {
        kotlin.jvm.internal.k.i(clazz, "clazz");
        Method d10 = b().d();
        if (d10 == null) {
            return null;
        }
        Object invoke = d10.invoke(clazz, null);
        kotlin.jvm.internal.k.g(invoke, "null cannot be cast to non-null type kotlin.Boolean");
        return (Boolean) invoke;
    }
}

package gi;

import java.lang.reflect.Method;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public static final g f21503a = new g();

    /* renamed from: b, reason: collision with root package name */
    public static final a f21504b = new a(null, null, null);

    /* renamed from: c, reason: collision with root package name */
    public static a f21505c;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Method f21506a;

        /* renamed from: b, reason: collision with root package name */
        public final Method f21507b;

        /* renamed from: c, reason: collision with root package name */
        public final Method f21508c;

        public a(Method method, Method method2, Method method3) {
            this.f21506a = method;
            this.f21507b = method2;
            this.f21508c = method3;
        }
    }

    public final a a(BaseContinuationImpl baseContinuationImpl) {
        try {
            a aVar = new a(Class.class.getDeclaredMethod("getModule", null), baseContinuationImpl.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), baseContinuationImpl.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
            f21505c = aVar;
            return aVar;
        } catch (Exception unused) {
            a aVar2 = f21504b;
            f21505c = aVar2;
            return aVar2;
        }
    }

    public final String b(BaseContinuationImpl continuation) {
        k.i(continuation, "continuation");
        a aVar = f21505c;
        if (aVar == null) {
            aVar = a(continuation);
        }
        if (aVar == f21504b) {
            return null;
        }
        Method method = aVar.f21506a;
        Object invoke = method != null ? method.invoke(continuation.getClass(), null) : null;
        if (invoke == null) {
            return null;
        }
        Method method2 = aVar.f21507b;
        Object invoke2 = method2 != null ? method2.invoke(invoke, null) : null;
        if (invoke2 == null) {
            return null;
        }
        Method method3 = aVar.f21508c;
        Object invoke3 = method3 != null ? method3.invoke(invoke2, null) : null;
        if (invoke3 instanceof String) {
            return (String) invoke3;
        }
        return null;
    }
}

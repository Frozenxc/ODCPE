package ii;

import java.lang.reflect.Method;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.internal.k;
import kotlin.random.Random;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: ii.a$a, reason: collision with other inner class name */
    public static final class C0501a {

        /* renamed from: a, reason: collision with root package name */
        public static final C0501a f22202a = new C0501a();

        /* renamed from: b, reason: collision with root package name */
        public static final Method f22203b;

        /* renamed from: c, reason: collision with root package name */
        public static final Method f22204c;

        static {
            Method method;
            Method method2;
            Method[] methods = Throwable.class.getMethods();
            k.f(methods);
            int length = methods.length;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                method = null;
                if (i11 >= length) {
                    method2 = null;
                    break;
                }
                method2 = methods[i11];
                if (k.d(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    k.h(parameterTypes, "getParameterTypes(...)");
                    if (k.d(ArraysKt___ArraysKt.m0(parameterTypes), Throwable.class)) {
                        break;
                    }
                }
                i11++;
            }
            f22203b = method2;
            int length2 = methods.length;
            while (true) {
                if (i10 >= length2) {
                    break;
                }
                Method method3 = methods[i10];
                if (k.d(method3.getName(), "getSuppressed")) {
                    method = method3;
                    break;
                }
                i10++;
            }
            f22204c = method;
        }
    }

    public void a(Throwable cause, Throwable exception) {
        k.i(cause, "cause");
        k.i(exception, "exception");
        Method method = C0501a.f22203b;
        if (method != null) {
            method.invoke(cause, exception);
        }
    }

    public Random b() {
        return new ri.b();
    }
}

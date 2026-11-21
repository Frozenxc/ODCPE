package androidx.view;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.n;
import kotlin.collections.o;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h0 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f8315a = o.n(Application.class, e0.class);

    /* renamed from: b, reason: collision with root package name */
    public static final List f8316b = n.e(e0.class);

    public static final Constructor c(Class modelClass, List signature) {
        k.i(modelClass, "modelClass");
        k.i(signature, "signature");
        Constructor<?>[] constructors = modelClass.getConstructors();
        k.h(constructors, "modelClass.constructors");
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            k.h(parameterTypes, "constructor.parameterTypes");
            List w02 = ArraysKt___ArraysKt.w0(parameterTypes);
            if (k.d(signature, w02)) {
                k.g(constructor, "null cannot be cast to non-null type java.lang.reflect.Constructor<T of androidx.lifecycle.SavedStateViewModelFactoryKt.findMatchingConstructor>");
                return constructor;
            }
            if (signature.size() == w02.size() && w02.containsAll(signature)) {
                throw new UnsupportedOperationException("Class " + modelClass.getSimpleName() + " must have parameters in the proper order: " + signature);
            }
        }
        return null;
    }

    public static final j0 d(Class modelClass, Constructor constructor, Object... params) {
        k.i(modelClass, "modelClass");
        k.i(constructor, "constructor");
        k.i(params, "params");
        try {
            return (j0) constructor.newInstance(Arrays.copyOf(params, params.length));
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Failed to access " + modelClass, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("A " + modelClass + " cannot be instantiated.", e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException("An exception happened in constructor of " + modelClass, e12.getCause());
        }
    }
}

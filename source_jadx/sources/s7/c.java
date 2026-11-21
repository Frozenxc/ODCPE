package s7;

import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f30917a = new c();

    /* renamed from: b, reason: collision with root package name */
    public static final ConcurrentHashMap f30918b = new ConcurrentHashMap();

    public static final d c(final CleverTapInstanceConfig cleverTapInstanceConfig) {
        if (cleverTapInstanceConfig == null) {
            throw new IllegalArgumentException("Can't create task for null config");
        }
        String f10 = cleverTapInstanceConfig.f();
        ConcurrentHashMap concurrentHashMap = f30918b;
        final Function1 function1 = new Function1() { // from class: s7.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                d d10;
                d10 = c.d(CleverTapInstanceConfig.this, (String) obj);
                return d10;
            }
        };
        Object computeIfAbsent = concurrentHashMap.computeIfAbsent(f10, new Function() { // from class: s7.b
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                d e10;
                e10 = c.e(Function1.this, obj);
                return e10;
            }
        });
        kotlin.jvm.internal.k.f(computeIfAbsent);
        return (d) computeIfAbsent;
    }

    public static final d d(CleverTapInstanceConfig cleverTapInstanceConfig, String it) {
        kotlin.jvm.internal.k.i(it, "it");
        return new d(cleverTapInstanceConfig);
    }

    public static final d e(Function1 tmp0, Object obj) {
        kotlin.jvm.internal.k.i(tmp0, "$tmp0");
        return (d) tmp0.invoke(obj);
    }
}

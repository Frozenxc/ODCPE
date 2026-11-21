package kotlin.reflect.jvm.internal.impl.util;

import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class TypeRegistry {

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f26253a = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final AtomicInteger f26254b = new AtomicInteger(0);

    public abstract int b(ConcurrentHashMap concurrentHashMap, String str, Function1 function1);

    public final m c(ui.c kClass) {
        kotlin.jvm.internal.k.i(kClass, "kClass");
        return new m(kClass, d(kClass));
    }

    public final int d(ui.c kClass) {
        kotlin.jvm.internal.k.i(kClass, "kClass");
        ConcurrentHashMap concurrentHashMap = this.f26253a;
        String b10 = kClass.b();
        kotlin.jvm.internal.k.f(b10);
        return b(concurrentHashMap, b10, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.TypeRegistry$getId$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Integer invoke(String it) {
                AtomicInteger atomicInteger;
                kotlin.jvm.internal.k.i(it, "it");
                atomicInteger = TypeRegistry.this.f26254b;
                return Integer.valueOf(atomicInteger.getAndIncrement());
            }
        });
    }

    public final Collection e() {
        Collection values = this.f26253a.values();
        kotlin.jvm.internal.k.h(values, "idPerType.values");
        return values;
    }
}

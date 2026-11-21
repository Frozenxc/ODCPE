package kotlin.reflect.jvm.internal;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class CachesKt {

    /* renamed from: a, reason: collision with root package name */
    public static final a f24121a = b.a(new Function1() { // from class: kotlin.reflect.jvm.internal.CachesKt$K_CLASS_CACHE$1
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final KClassImpl invoke(Class it) {
            kotlin.jvm.internal.k.i(it, "it");
            return new KClassImpl(it);
        }
    });

    /* renamed from: b, reason: collision with root package name */
    public static final a f24122b = b.a(new Function1() { // from class: kotlin.reflect.jvm.internal.CachesKt$K_PACKAGE_CACHE$1
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final KPackageImpl invoke(Class it) {
            kotlin.jvm.internal.k.i(it, "it");
            return new KPackageImpl(it);
        }
    });

    /* renamed from: c, reason: collision with root package name */
    public static final a f24123c = b.a(new Function1() { // from class: kotlin.reflect.jvm.internal.CachesKt$CACHE_FOR_BASE_CLASSIFIERS$1
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ui.o invoke(Class it) {
            kotlin.jvm.internal.k.i(it, "it");
            return vi.a.b(CachesKt.a(it), kotlin.collections.o.k(), false, kotlin.collections.o.k());
        }
    });

    /* renamed from: d, reason: collision with root package name */
    public static final a f24124d = b.a(new Function1() { // from class: kotlin.reflect.jvm.internal.CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ui.o invoke(Class it) {
            kotlin.jvm.internal.k.i(it, "it");
            return vi.a.b(CachesKt.a(it), kotlin.collections.o.k(), true, kotlin.collections.o.k());
        }
    });

    /* renamed from: e, reason: collision with root package name */
    public static final a f24125e = b.a(new Function1() { // from class: kotlin.reflect.jvm.internal.CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ConcurrentHashMap invoke(Class it) {
            kotlin.jvm.internal.k.i(it, "it");
            return new ConcurrentHashMap();
        }
    });

    public static final KClassImpl a(Class jClass) {
        kotlin.jvm.internal.k.i(jClass, "jClass");
        Object a10 = f24121a.a(jClass);
        kotlin.jvm.internal.k.g(a10, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>");
        return (KClassImpl) a10;
    }

    public static final ui.e b(Class jClass) {
        kotlin.jvm.internal.k.i(jClass, "jClass");
        return (ui.e) f24122b.a(jClass);
    }
}

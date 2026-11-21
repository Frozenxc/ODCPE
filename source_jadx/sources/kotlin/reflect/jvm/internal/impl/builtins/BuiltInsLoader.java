package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ServiceLoader;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.f0;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface BuiltInsLoader {

    /* renamed from: a, reason: collision with root package name */
    public static final Companion f24287a = Companion.f24288a;

    /* compiled from: com.odcpe.connect */
    public static final class Companion {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f24288a = new Companion();

        /* renamed from: b, reason: collision with root package name */
        public static final di.e f24289b = kotlin.a.a(LazyThreadSafetyMode.PUBLICATION, new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader$Companion$Instance$2
            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final BuiltInsLoader invoke() {
                ServiceLoader implementations = ServiceLoader.load(BuiltInsLoader.class, BuiltInsLoader.class.getClassLoader());
                k.h(implementations, "implementations");
                BuiltInsLoader builtInsLoader = (BuiltInsLoader) CollectionsKt___CollectionsKt.j0(implementations);
                if (builtInsLoader != null) {
                    return builtInsLoader;
                }
                throw new IllegalStateException("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
            }
        });

        public final BuiltInsLoader a() {
            return (BuiltInsLoader) f24289b.getValue();
        }
    }

    f0 a(l lVar, b0 b0Var, Iterable iterable, zi.c cVar, zi.a aVar, boolean z10);
}

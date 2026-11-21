package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.load.kotlin.v;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.i;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.q;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import zi.a;
import zi.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static final a f25239b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.h f25240a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.e$a$a, reason: collision with other inner class name */
        public static final class C0553a {

            /* renamed from: a, reason: collision with root package name */
            public final e f25241a;

            /* renamed from: b, reason: collision with root package name */
            public final DeserializedDescriptorResolver f25242b;

            public C0553a(e deserializationComponentsForJava, DeserializedDescriptorResolver deserializedDescriptorResolver) {
                kotlin.jvm.internal.k.i(deserializationComponentsForJava, "deserializationComponentsForJava");
                kotlin.jvm.internal.k.i(deserializedDescriptorResolver, "deserializedDescriptorResolver");
                this.f25241a = deserializationComponentsForJava;
                this.f25242b = deserializedDescriptorResolver;
            }

            public final e a() {
                return this.f25241a;
            }

            public final DeserializedDescriptorResolver b() {
                return this.f25242b;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C0553a a(n kotlinClassFinder, n jvmBuiltInsKotlinClassFinder, kotlin.reflect.jvm.internal.impl.load.java.j javaClassFinder, String moduleName, kotlin.reflect.jvm.internal.impl.serialization.deserialization.m errorReporter, fj.b javaSourceElementFactory) {
            LazyJavaPackageFragmentProvider b10;
            kotlin.jvm.internal.k.i(kotlinClassFinder, "kotlinClassFinder");
            kotlin.jvm.internal.k.i(jvmBuiltInsKotlinClassFinder, "jvmBuiltInsKotlinClassFinder");
            kotlin.jvm.internal.k.i(javaClassFinder, "javaClassFinder");
            kotlin.jvm.internal.k.i(moduleName, "moduleName");
            kotlin.jvm.internal.k.i(errorReporter, "errorReporter");
            kotlin.jvm.internal.k.i(javaSourceElementFactory, "javaSourceElementFactory");
            LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("DeserializationComponentsForJava.ModuleData");
            JvmBuiltIns jvmBuiltIns = new JvmBuiltIns(lockBasedStorageManager, JvmBuiltIns.Kind.FROM_DEPENDENCIES);
            lj.e k10 = lj.e.k('<' + moduleName + '>');
            kotlin.jvm.internal.k.h(k10, "special(\"<$moduleName>\")");
            ModuleDescriptorImpl moduleDescriptorImpl = new ModuleDescriptorImpl(k10, lockBasedStorageManager, jvmBuiltIns, null, null, null, 56, null);
            jvmBuiltIns.E0(moduleDescriptorImpl);
            jvmBuiltIns.J0(moduleDescriptorImpl, true);
            DeserializedDescriptorResolver deserializedDescriptorResolver = new DeserializedDescriptorResolver();
            kotlin.reflect.jvm.internal.impl.load.java.lazy.f fVar = new kotlin.reflect.jvm.internal.impl.load.java.lazy.f();
            NotFoundClasses notFoundClasses = new NotFoundClasses(lockBasedStorageManager, moduleDescriptorImpl);
            b10 = f.b(javaClassFinder, moduleDescriptorImpl, lockBasedStorageManager, notFoundClasses, kotlinClassFinder, deserializedDescriptorResolver, errorReporter, javaSourceElementFactory, fVar, (r21 & 512) != 0 ? v.a.f25306a : null);
            e a10 = f.a(moduleDescriptorImpl, lockBasedStorageManager, notFoundClasses, b10, kotlinClassFinder, deserializedDescriptorResolver, errorReporter, kj.e.f23973i);
            deserializedDescriptorResolver.m(a10);
            kotlin.reflect.jvm.internal.impl.load.java.components.d EMPTY = kotlin.reflect.jvm.internal.impl.load.java.components.d.f24905a;
            kotlin.jvm.internal.k.h(EMPTY, "EMPTY");
            pj.c cVar = new pj.c(b10, EMPTY);
            fVar.c(cVar);
            kotlin.reflect.jvm.internal.impl.builtins.jvm.g gVar = new kotlin.reflect.jvm.internal.impl.builtins.jvm.g(lockBasedStorageManager, jvmBuiltInsKotlinClassFinder, moduleDescriptorImpl, notFoundClasses, jvmBuiltIns.I0(), jvmBuiltIns.I0(), i.a.f26017a, kotlin.reflect.jvm.internal.impl.types.checker.j.f26169b.a(), new qj.b(lockBasedStorageManager, kotlin.collections.o.k()));
            moduleDescriptorImpl.h1(moduleDescriptorImpl);
            moduleDescriptorImpl.b1(new kotlin.reflect.jvm.internal.impl.descriptors.impl.h(kotlin.collections.o.n(cVar.a(), gVar), "CompositeProvider@RuntimeModuleData for " + moduleDescriptorImpl));
            return new C0553a(a10, deserializedDescriptorResolver);
        }

        public a() {
        }
    }

    public e(uj.l storageManager, b0 moduleDescriptor, kotlin.reflect.jvm.internal.impl.serialization.deserialization.i configuration, g classDataFinder, b annotationAndConstantLoader, LazyJavaPackageFragmentProvider packageFragmentProvider, NotFoundClasses notFoundClasses, kotlin.reflect.jvm.internal.impl.serialization.deserialization.m errorReporter, dj.c lookupTracker, kotlin.reflect.jvm.internal.impl.serialization.deserialization.g contractDeserializer, kotlin.reflect.jvm.internal.impl.types.checker.j kotlinTypeChecker, wj.a typeAttributeTranslators) {
        zi.c I0;
        zi.a I02;
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        kotlin.jvm.internal.k.i(moduleDescriptor, "moduleDescriptor");
        kotlin.jvm.internal.k.i(configuration, "configuration");
        kotlin.jvm.internal.k.i(classDataFinder, "classDataFinder");
        kotlin.jvm.internal.k.i(annotationAndConstantLoader, "annotationAndConstantLoader");
        kotlin.jvm.internal.k.i(packageFragmentProvider, "packageFragmentProvider");
        kotlin.jvm.internal.k.i(notFoundClasses, "notFoundClasses");
        kotlin.jvm.internal.k.i(errorReporter, "errorReporter");
        kotlin.jvm.internal.k.i(lookupTracker, "lookupTracker");
        kotlin.jvm.internal.k.i(contractDeserializer, "contractDeserializer");
        kotlin.jvm.internal.k.i(kotlinTypeChecker, "kotlinTypeChecker");
        kotlin.jvm.internal.k.i(typeAttributeTranslators, "typeAttributeTranslators");
        kotlin.reflect.jvm.internal.impl.builtins.f r10 = moduleDescriptor.r();
        JvmBuiltIns jvmBuiltIns = r10 instanceof JvmBuiltIns ? (JvmBuiltIns) r10 : null;
        this.f25240a = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.h(storageManager, moduleDescriptor, configuration, classDataFinder, annotationAndConstantLoader, packageFragmentProvider, q.a.f26037a, errorReporter, lookupTracker, h.f25245a, kotlin.collections.o.k(), notFoundClasses, contractDeserializer, (jvmBuiltIns == null || (I02 = jvmBuiltIns.I0()) == null) ? a.C0688a.f34724a : I02, (jvmBuiltIns == null || (I0 = jvmBuiltIns.I0()) == null) ? c.b.f34726a : I0, kj.i.f23986a.a(), kotlinTypeChecker, new qj.b(storageManager, kotlin.collections.o.k()), null, typeAttributeTranslators.a(), 262144, null);
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.h a() {
        return this.f25240a;
    }
}

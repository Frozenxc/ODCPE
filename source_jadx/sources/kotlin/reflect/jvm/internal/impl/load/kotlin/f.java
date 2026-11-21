package kotlin.reflect.jvm.internal.impl.load.kotlin;

import dj.c;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.u0;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState;
import kotlin.reflect.jvm.internal.impl.load.java.components.c;
import kotlin.reflect.jvm.internal.impl.load.java.k;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.b;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class f {

    /* compiled from: com.odcpe.connect */
    public static final class a implements kotlin.reflect.jvm.internal.impl.load.java.o {
        @Override // kotlin.reflect.jvm.internal.impl.load.java.o
        public List a(lj.b classId) {
            kotlin.jvm.internal.k.i(classId, "classId");
            return null;
        }
    }

    public static final e a(b0 module, uj.l storageManager, NotFoundClasses notFoundClasses, LazyJavaPackageFragmentProvider lazyJavaPackageFragmentProvider, n reflectKotlinClassFinder, DeserializedDescriptorResolver deserializedDescriptorResolver, kotlin.reflect.jvm.internal.impl.serialization.deserialization.m errorReporter, kj.e jvmMetadataVersion) {
        kotlin.jvm.internal.k.i(module, "module");
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        kotlin.jvm.internal.k.i(notFoundClasses, "notFoundClasses");
        kotlin.jvm.internal.k.i(lazyJavaPackageFragmentProvider, "lazyJavaPackageFragmentProvider");
        kotlin.jvm.internal.k.i(reflectKotlinClassFinder, "reflectKotlinClassFinder");
        kotlin.jvm.internal.k.i(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        kotlin.jvm.internal.k.i(errorReporter, "errorReporter");
        kotlin.jvm.internal.k.i(jvmMetadataVersion, "jvmMetadataVersion");
        return new e(storageManager, module, i.a.f26017a, new g(reflectKotlinClassFinder, deserializedDescriptorResolver), c.a(module, notFoundClasses, storageManager, reflectKotlinClassFinder, jvmMetadataVersion), lazyJavaPackageFragmentProvider, notFoundClasses, errorReporter, c.a.f20161a, kotlin.reflect.jvm.internal.impl.serialization.deserialization.g.f25993a.a(), kotlin.reflect.jvm.internal.impl.types.checker.j.f26169b.a(), new wj.a(kotlin.collections.n.e(kotlin.reflect.jvm.internal.impl.types.l.f26201a)));
    }

    public static final LazyJavaPackageFragmentProvider b(kotlin.reflect.jvm.internal.impl.load.java.j javaClassFinder, b0 module, uj.l storageManager, NotFoundClasses notFoundClasses, n reflectKotlinClassFinder, DeserializedDescriptorResolver deserializedDescriptorResolver, kotlin.reflect.jvm.internal.impl.serialization.deserialization.m errorReporter, fj.b javaSourceElementFactory, kotlin.reflect.jvm.internal.impl.load.java.lazy.e singleModuleClassResolver, v packagePartProvider) {
        kotlin.jvm.internal.k.i(javaClassFinder, "javaClassFinder");
        kotlin.jvm.internal.k.i(module, "module");
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        kotlin.jvm.internal.k.i(notFoundClasses, "notFoundClasses");
        kotlin.jvm.internal.k.i(reflectKotlinClassFinder, "reflectKotlinClassFinder");
        kotlin.jvm.internal.k.i(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        kotlin.jvm.internal.k.i(errorReporter, "errorReporter");
        kotlin.jvm.internal.k.i(javaSourceElementFactory, "javaSourceElementFactory");
        kotlin.jvm.internal.k.i(singleModuleClassResolver, "singleModuleClassResolver");
        kotlin.jvm.internal.k.i(packagePartProvider, "packagePartProvider");
        kotlin.reflect.jvm.internal.impl.load.java.components.e DO_NOTHING = kotlin.reflect.jvm.internal.impl.load.java.components.e.f24906a;
        kotlin.jvm.internal.k.h(DO_NOTHING, "DO_NOTHING");
        kotlin.reflect.jvm.internal.impl.load.java.components.d EMPTY = kotlin.reflect.jvm.internal.impl.load.java.components.d.f24905a;
        kotlin.jvm.internal.k.h(EMPTY, "EMPTY");
        c.a aVar = c.a.f24904a;
        qj.b bVar = new qj.b(storageManager, kotlin.collections.o.k());
        u0.a aVar2 = u0.a.f24824a;
        c.a aVar3 = c.a.f20161a;
        ReflectionTypes reflectionTypes = new ReflectionTypes(module, notFoundClasses);
        JavaTypeEnhancementState.a aVar4 = JavaTypeEnhancementState.f24838d;
        kotlin.reflect.jvm.internal.impl.load.java.b bVar2 = new kotlin.reflect.jvm.internal.impl.load.java.b(aVar4.a());
        b.a aVar5 = b.a.f24959a;
        return new LazyJavaPackageFragmentProvider(new kotlin.reflect.jvm.internal.impl.load.java.lazy.a(storageManager, javaClassFinder, reflectKotlinClassFinder, deserializedDescriptorResolver, DO_NOTHING, errorReporter, EMPTY, aVar, bVar, javaSourceElementFactory, singleModuleClassResolver, packagePartProvider, aVar2, aVar3, module, reflectionTypes, bVar2, new SignatureEnhancement(new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.c(aVar5)), k.a.f24920a, aVar5, kotlin.reflect.jvm.internal.impl.types.checker.j.f26169b.a(), aVar4.a(), new a(), null, 8388608, null));
    }
}

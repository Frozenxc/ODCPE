package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import dj.c;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.f0;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.h;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.i;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.m;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.n;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.q;
import tj.b;
import uj.l;
import zi.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class BuiltInsLoaderImpl implements BuiltInsLoader {

    /* renamed from: b, reason: collision with root package name */
    public final b f25903b = new b();

    @Override // kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader
    public f0 a(l storageManager, b0 builtInsModule, Iterable classDescriptorFactories, c platformDependentDeclarationFilter, zi.a additionalClassPartsProvider, boolean z10) {
        k.i(storageManager, "storageManager");
        k.i(builtInsModule, "builtInsModule");
        k.i(classDescriptorFactories, "classDescriptorFactories");
        k.i(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        k.i(additionalClassPartsProvider, "additionalClassPartsProvider");
        return b(storageManager, builtInsModule, g.C, classDescriptorFactories, platformDependentDeclarationFilter, additionalClassPartsProvider, z10, new BuiltInsLoaderImpl$createPackageFragmentProvider$1(this.f25903b));
    }

    public final f0 b(l storageManager, b0 module, Set packageFqNames, Iterable classDescriptorFactories, c platformDependentDeclarationFilter, zi.a additionalClassPartsProvider, boolean z10, Function1 loadResource) {
        k.i(storageManager, "storageManager");
        k.i(module, "module");
        k.i(packageFqNames, "packageFqNames");
        k.i(classDescriptorFactories, "classDescriptorFactories");
        k.i(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        k.i(additionalClassPartsProvider, "additionalClassPartsProvider");
        k.i(loadResource, "loadResource");
        Set<lj.c> set = packageFqNames;
        ArrayList arrayList = new ArrayList(p.v(set, 10));
        for (lj.c cVar : set) {
            String r10 = tj.a.f32334r.r(cVar);
            InputStream inputStream = (InputStream) loadResource.invoke(r10);
            if (inputStream == null) {
                throw new IllegalStateException("Resource not found in classpath: " + r10);
            }
            arrayList.add(a.f25904o.a(cVar, storageManager, module, inputStream, z10));
        }
        PackageFragmentProviderImpl packageFragmentProviderImpl = new PackageFragmentProviderImpl(arrayList);
        NotFoundClasses notFoundClasses = new NotFoundClasses(storageManager, module);
        i.a aVar = i.a.f26017a;
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.k kVar = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.k(packageFragmentProviderImpl);
        tj.a aVar2 = tj.a.f32334r;
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.b bVar = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.b(module, notFoundClasses, aVar2);
        q.a aVar3 = q.a.f26037a;
        m DO_NOTHING = m.f26029a;
        k.h(DO_NOTHING, "DO_NOTHING");
        h hVar = new h(storageManager, module, aVar, kVar, bVar, packageFragmentProviderImpl, aVar3, DO_NOTHING, c.a.f20161a, n.a.f26030a, classDescriptorFactories, notFoundClasses, kotlin.reflect.jvm.internal.impl.serialization.deserialization.g.f25993a.a(), additionalClassPartsProvider, platformDependentDeclarationFilter, aVar2.e(), null, new qj.b(storageManager, o.k()), null, null, 851968, null);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((a) it.next()).U0(hVar);
        }
        return packageFragmentProviderImpl;
    }
}

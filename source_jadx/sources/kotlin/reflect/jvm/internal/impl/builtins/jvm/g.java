package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import dj.c;
import java.io.InputStream;
import kotlin.collections.o;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.load.kotlin.n;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.m;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.n;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.q;
import kotlin.reflect.jvm.internal.impl.types.checker.j;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g extends AbstractDeserializedPackageFragmentProvider {

    /* renamed from: f, reason: collision with root package name */
    public static final a f24465f = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(l storageManager, n finder, b0 moduleDescriptor, NotFoundClasses notFoundClasses, zi.a additionalClassPartsProvider, zi.c platformDependentDeclarationFilter, kotlin.reflect.jvm.internal.impl.serialization.deserialization.i deserializationConfiguration, j kotlinTypeChecker, qj.a samConversionResolver) {
        super(storageManager, finder, moduleDescriptor);
        k.i(storageManager, "storageManager");
        k.i(finder, "finder");
        k.i(moduleDescriptor, "moduleDescriptor");
        k.i(notFoundClasses, "notFoundClasses");
        k.i(additionalClassPartsProvider, "additionalClassPartsProvider");
        k.i(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        k.i(deserializationConfiguration, "deserializationConfiguration");
        k.i(kotlinTypeChecker, "kotlinTypeChecker");
        k.i(samConversionResolver, "samConversionResolver");
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.k kVar = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.k(this);
        tj.a aVar = tj.a.f32334r;
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.b bVar = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.b(moduleDescriptor, notFoundClasses, aVar);
        q.a aVar2 = q.a.f26037a;
        m DO_NOTHING = m.f26029a;
        k.h(DO_NOTHING, "DO_NOTHING");
        i(new kotlin.reflect.jvm.internal.impl.serialization.deserialization.h(storageManager, moduleDescriptor, deserializationConfiguration, kVar, bVar, this, aVar2, DO_NOTHING, c.a.f20161a, n.a.f26030a, o.n(new kotlin.reflect.jvm.internal.impl.builtins.functions.a(storageManager, moduleDescriptor), new JvmBuiltInClassDescriptorFactory(storageManager, moduleDescriptor, null, 4, null)), notFoundClasses, kotlin.reflect.jvm.internal.impl.serialization.deserialization.g.f25993a.a(), additionalClassPartsProvider, platformDependentDeclarationFilter, aVar.e(), kotlinTypeChecker, samConversionResolver, null, null, 786432, null));
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider
    public kotlin.reflect.jvm.internal.impl.serialization.deserialization.l d(lj.c fqName) {
        k.i(fqName, "fqName");
        InputStream a10 = f().a(fqName);
        if (a10 != null) {
            return kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.a.f25904o.a(fqName, h(), g(), a10, false);
        }
        return null;
    }
}

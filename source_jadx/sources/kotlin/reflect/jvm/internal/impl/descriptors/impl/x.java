package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface x {

    /* renamed from: a, reason: collision with root package name */
    public static final a f24702a = a.f24703a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f24703a = new a();

        /* renamed from: b, reason: collision with root package name */
        public static final kotlin.reflect.jvm.internal.impl.descriptors.a0 f24704b = new kotlin.reflect.jvm.internal.impl.descriptors.a0("PackageViewDescriptorFactory");

        public final kotlin.reflect.jvm.internal.impl.descriptors.a0 a() {
            return f24704b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements x {

        /* renamed from: b, reason: collision with root package name */
        public static final b f24705b = new b();

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.x
        public kotlin.reflect.jvm.internal.impl.descriptors.i0 a(ModuleDescriptorImpl module, lj.c fqName, uj.l storageManager) {
            kotlin.jvm.internal.k.i(module, "module");
            kotlin.jvm.internal.k.i(fqName, "fqName");
            kotlin.jvm.internal.k.i(storageManager, "storageManager");
            return new LazyPackageViewDescriptorImpl(module, fqName, storageManager);
        }
    }

    kotlin.reflect.jvm.internal.impl.descriptors.i0 a(ModuleDescriptorImpl moduleDescriptorImpl, lj.c cVar, uj.l lVar);
}

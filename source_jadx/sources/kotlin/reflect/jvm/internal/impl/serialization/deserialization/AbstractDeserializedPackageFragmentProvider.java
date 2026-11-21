package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.Collection;
import java.util.List;
import kotlin.collections.m0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.e0;
import kotlin.reflect.jvm.internal.impl.descriptors.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class AbstractDeserializedPackageFragmentProvider implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final uj.l f25873a;

    /* renamed from: b, reason: collision with root package name */
    public final p f25874b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f25875c;

    /* renamed from: d, reason: collision with root package name */
    public h f25876d;

    /* renamed from: e, reason: collision with root package name */
    public final uj.g f25877e;

    public AbstractDeserializedPackageFragmentProvider(uj.l storageManager, p finder, b0 moduleDescriptor) {
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        kotlin.jvm.internal.k.i(finder, "finder");
        kotlin.jvm.internal.k.i(moduleDescriptor, "moduleDescriptor");
        this.f25873a = storageManager;
        this.f25874b = finder;
        this.f25875c = moduleDescriptor;
        this.f25877e = storageManager.i(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider$fragments$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final e0 invoke(lj.c fqName) {
                kotlin.jvm.internal.k.i(fqName, "fqName");
                l d10 = AbstractDeserializedPackageFragmentProvider.this.d(fqName);
                if (d10 == null) {
                    return null;
                }
                d10.U0(AbstractDeserializedPackageFragmentProvider.this.e());
                return d10;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f0
    public List a(lj.c fqName) {
        kotlin.jvm.internal.k.i(fqName, "fqName");
        return kotlin.collections.o.o(this.f25877e.invoke(fqName));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.h0
    public boolean b(lj.c fqName) {
        kotlin.jvm.internal.k.i(fqName, "fqName");
        return (this.f25877e.l(fqName) ? (e0) this.f25877e.invoke(fqName) : d(fqName)) == null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.h0
    public void c(lj.c fqName, Collection packageFragments) {
        kotlin.jvm.internal.k.i(fqName, "fqName");
        kotlin.jvm.internal.k.i(packageFragments, "packageFragments");
        bk.a.a(packageFragments, this.f25877e.invoke(fqName));
    }

    public abstract l d(lj.c cVar);

    public final h e() {
        h hVar = this.f25876d;
        if (hVar != null) {
            return hVar;
        }
        kotlin.jvm.internal.k.A("components");
        return null;
    }

    public final p f() {
        return this.f25874b;
    }

    public final b0 g() {
        return this.f25875c;
    }

    public final uj.l h() {
        return this.f25873a;
    }

    public final void i(h hVar) {
        kotlin.jvm.internal.k.i(hVar, "<set-?>");
        this.f25876d = hVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f0
    public Collection w(lj.c fqName, Function1 nameFilter) {
        kotlin.jvm.internal.k.i(fqName, "fqName");
        kotlin.jvm.internal.k.i(nameFilter, "nameFilter");
        return m0.e();
    }
}

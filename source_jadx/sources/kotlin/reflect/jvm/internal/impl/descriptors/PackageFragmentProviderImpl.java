package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.SequencesKt___SequencesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class PackageFragmentProviderImpl implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final Collection f24483a;

    public PackageFragmentProviderImpl(Collection packageFragments) {
        kotlin.jvm.internal.k.i(packageFragments, "packageFragments");
        this.f24483a = packageFragments;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f0
    public List a(lj.c fqName) {
        kotlin.jvm.internal.k.i(fqName, "fqName");
        Collection collection = this.f24483a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (kotlin.jvm.internal.k.d(((e0) obj).f(), fqName)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.h0
    public boolean b(lj.c fqName) {
        kotlin.jvm.internal.k.i(fqName, "fqName");
        Collection collection = this.f24483a;
        if ((collection instanceof Collection) && collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (kotlin.jvm.internal.k.d(((e0) it.next()).f(), fqName)) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.h0
    public void c(lj.c fqName, Collection packageFragments) {
        kotlin.jvm.internal.k.i(fqName, "fqName");
        kotlin.jvm.internal.k.i(packageFragments, "packageFragments");
        for (Object obj : this.f24483a) {
            if (kotlin.jvm.internal.k.d(((e0) obj).f(), fqName)) {
                packageFragments.add(obj);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f0
    public Collection w(final lj.c fqName, Function1 nameFilter) {
        kotlin.jvm.internal.k.i(fqName, "fqName");
        kotlin.jvm.internal.k.i(nameFilter, "nameFilter");
        return SequencesKt___SequencesKt.D(SequencesKt___SequencesKt.o(SequencesKt___SequencesKt.x(CollectionsKt___CollectionsKt.Y(this.f24483a), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl$getSubPackagesOf$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final lj.c invoke(e0 it) {
                kotlin.jvm.internal.k.i(it, "it");
                return it.f();
            }
        }), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl$getSubPackagesOf$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(lj.c it) {
                kotlin.jvm.internal.k.i(it, "it");
                return Boolean.valueOf(!it.d() && kotlin.jvm.internal.k.d(it.e(), lj.c.this));
            }
        }));
    }
}

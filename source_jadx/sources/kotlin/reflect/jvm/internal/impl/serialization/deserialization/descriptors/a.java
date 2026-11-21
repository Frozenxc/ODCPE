package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.e;
import ui.k;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class a implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.e {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ k[] f25973b = {o.i(new PropertyReference1Impl(o.b(a.class), "annotations", "getAnnotations()Ljava/util/List;"))};

    /* renamed from: a, reason: collision with root package name */
    public final uj.h f25974a;

    public a(l storageManager, ni.a compute) {
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        kotlin.jvm.internal.k.i(compute, "compute");
        this.f25974a = storageManager.e(compute);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
    public boolean B1(lj.c cVar) {
        return e.b.b(this, cVar);
    }

    public final List b() {
        return (List) uj.k.a(this.f25974a, this, f25973b[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
    public boolean isEmpty() {
        return b().isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return b().iterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.c k(lj.c cVar) {
        return e.b.a(this, cVar);
    }
}

package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.Collection;
import kotlin.collections.l0;
import kotlin.collections.m0;
import kotlin.collections.o;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final d f24462a = new d();

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.d f(d dVar, lj.c cVar, kotlin.reflect.jvm.internal.impl.builtins.f fVar, Integer num, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            num = null;
        }
        return dVar.e(cVar, fVar, num);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d a(kotlin.reflect.jvm.internal.impl.descriptors.d mutable) {
        k.i(mutable, "mutable");
        lj.c o10 = c.f24442a.o(kotlin.reflect.jvm.internal.impl.resolve.d.m(mutable));
        if (o10 != null) {
            kotlin.reflect.jvm.internal.impl.descriptors.d o11 = DescriptorUtilsKt.j(mutable).o(o10);
            k.h(o11, "descriptor.builtIns.getB…Name(oppositeClassFqName)");
            return o11;
        }
        throw new IllegalArgumentException("Given class " + mutable + " is not a mutable collection");
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d b(kotlin.reflect.jvm.internal.impl.descriptors.d readOnly) {
        k.i(readOnly, "readOnly");
        lj.c p10 = c.f24442a.p(kotlin.reflect.jvm.internal.impl.resolve.d.m(readOnly));
        if (p10 != null) {
            kotlin.reflect.jvm.internal.impl.descriptors.d o10 = DescriptorUtilsKt.j(readOnly).o(p10);
            k.h(o10, "descriptor.builtIns.getB…Name(oppositeClassFqName)");
            return o10;
        }
        throw new IllegalArgumentException("Given class " + readOnly + " is not a read-only collection");
    }

    public final boolean c(kotlin.reflect.jvm.internal.impl.descriptors.d mutable) {
        k.i(mutable, "mutable");
        return c.f24442a.k(kotlin.reflect.jvm.internal.impl.resolve.d.m(mutable));
    }

    public final boolean d(kotlin.reflect.jvm.internal.impl.descriptors.d readOnly) {
        k.i(readOnly, "readOnly");
        return c.f24442a.l(kotlin.reflect.jvm.internal.impl.resolve.d.m(readOnly));
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d e(lj.c fqName, kotlin.reflect.jvm.internal.impl.builtins.f builtIns, Integer num) {
        k.i(fqName, "fqName");
        k.i(builtIns, "builtIns");
        lj.b m10 = (num == null || !k.d(fqName, c.f24442a.h())) ? c.f24442a.m(fqName) : kotlin.reflect.jvm.internal.impl.builtins.g.a(num.intValue());
        if (m10 != null) {
            return builtIns.o(m10.b());
        }
        return null;
    }

    public final Collection g(lj.c fqName, kotlin.reflect.jvm.internal.impl.builtins.f builtIns) {
        k.i(fqName, "fqName");
        k.i(builtIns, "builtIns");
        kotlin.reflect.jvm.internal.impl.descriptors.d f10 = f(this, fqName, builtIns, null, 4, null);
        if (f10 == null) {
            return m0.e();
        }
        lj.c p10 = c.f24442a.p(DescriptorUtilsKt.m(f10));
        if (p10 == null) {
            return l0.d(f10);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.d o10 = builtIns.o(p10);
        k.h(o10, "builtIns.getBuiltInClass…otlinMutableAnalogFqName)");
        return o.n(f10, o10);
    }
}

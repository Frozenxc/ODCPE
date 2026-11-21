package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g0 {
    public static final void a(f0 f0Var, lj.c fqName, Collection packageFragments) {
        kotlin.jvm.internal.k.i(f0Var, "<this>");
        kotlin.jvm.internal.k.i(fqName, "fqName");
        kotlin.jvm.internal.k.i(packageFragments, "packageFragments");
        if (f0Var instanceof h0) {
            ((h0) f0Var).c(fqName, packageFragments);
        } else {
            packageFragments.addAll(f0Var.a(fqName));
        }
    }

    public static final boolean b(f0 f0Var, lj.c fqName) {
        kotlin.jvm.internal.k.i(f0Var, "<this>");
        kotlin.jvm.internal.k.i(fqName, "fqName");
        return f0Var instanceof h0 ? ((h0) f0Var).b(fqName) : c(f0Var, fqName).isEmpty();
    }

    public static final List c(f0 f0Var, lj.c fqName) {
        kotlin.jvm.internal.k.i(f0Var, "<this>");
        kotlin.jvm.internal.k.i(fqName, "fqName");
        ArrayList arrayList = new ArrayList();
        a(f0Var, fqName, arrayList);
        return arrayList;
    }
}

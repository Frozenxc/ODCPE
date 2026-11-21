package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.n0;
import kotlin.reflect.jvm.internal.impl.load.java.t;
import kotlin.reflect.jvm.internal.impl.types.e1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class m {
    public static final d a(d dVar, Collection superQualifiers, boolean z10, boolean z11, boolean z12) {
        NullabilityQualifier nullabilityQualifier;
        boolean z13;
        kotlin.jvm.internal.k.i(dVar, "<this>");
        kotlin.jvm.internal.k.i(superQualifiers, "superQualifiers");
        Collection collection = superQualifiers;
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            NullabilityQualifier b10 = b((d) it.next());
            if (b10 != null) {
                arrayList.add(b10);
            }
        }
        NullabilityQualifier e10 = e(CollectionsKt___CollectionsKt.X0(arrayList), b(dVar), z10);
        if (e10 == null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                NullabilityQualifier d10 = ((d) it2.next()).d();
                if (d10 != null) {
                    arrayList2.add(d10);
                }
            }
            nullabilityQualifier = e(CollectionsKt___CollectionsKt.X0(arrayList2), dVar.d(), z10);
        } else {
            nullabilityQualifier = e10;
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = collection.iterator();
        while (it3.hasNext()) {
            MutabilityQualifier c10 = ((d) it3.next()).c();
            if (c10 != null) {
                arrayList3.add(c10);
            }
        }
        MutabilityQualifier mutabilityQualifier = (MutabilityQualifier) d(CollectionsKt___CollectionsKt.X0(arrayList3), MutabilityQualifier.MUTABLE, MutabilityQualifier.READ_ONLY, dVar.c(), z10);
        NullabilityQualifier nullabilityQualifier2 = null;
        if (nullabilityQualifier != null && !z12 && (!z11 || nullabilityQualifier != NullabilityQualifier.NULLABLE)) {
            nullabilityQualifier2 = nullabilityQualifier;
        }
        boolean z14 = false;
        if (nullabilityQualifier2 == NullabilityQualifier.NOT_NULL) {
            if (!dVar.b()) {
                if (!collection.isEmpty()) {
                    Iterator it4 = collection.iterator();
                    while (it4.hasNext()) {
                        if (((d) it4.next()).b()) {
                        }
                    }
                }
            }
            z13 = true;
            if (nullabilityQualifier2 != null && e10 != nullabilityQualifier) {
                z14 = true;
            }
            return new d(nullabilityQualifier2, mutabilityQualifier, z13, z14);
        }
        z13 = false;
        if (nullabilityQualifier2 != null) {
            z14 = true;
        }
        return new d(nullabilityQualifier2, mutabilityQualifier, z13, z14);
    }

    public static final NullabilityQualifier b(d dVar) {
        if (dVar.e()) {
            return null;
        }
        return dVar.d();
    }

    public static final boolean c(e1 e1Var, xj.g type) {
        kotlin.jvm.internal.k.i(e1Var, "<this>");
        kotlin.jvm.internal.k.i(type, "type");
        lj.c ENHANCED_NULLABILITY_ANNOTATION = t.f25124u;
        kotlin.jvm.internal.k.h(ENHANCED_NULLABILITY_ANNOTATION, "ENHANCED_NULLABILITY_ANNOTATION");
        return e1Var.x(type, ENHANCED_NULLABILITY_ANNOTATION);
    }

    public static final Object d(Set set, Object obj, Object obj2, Object obj3, boolean z10) {
        Set X0;
        if (!z10) {
            if (obj3 != null && (X0 = CollectionsKt___CollectionsKt.X0(n0.n(set, obj3))) != null) {
                set = X0;
            }
            return CollectionsKt___CollectionsKt.I0(set);
        }
        Object obj4 = set.contains(obj) ? obj : set.contains(obj2) ? obj2 : null;
        if (kotlin.jvm.internal.k.d(obj4, obj) && kotlin.jvm.internal.k.d(obj3, obj2)) {
            return null;
        }
        return obj3 == null ? obj4 : obj3;
    }

    public static final NullabilityQualifier e(Set set, NullabilityQualifier nullabilityQualifier, boolean z10) {
        NullabilityQualifier nullabilityQualifier2 = NullabilityQualifier.FORCE_FLEXIBILITY;
        return nullabilityQualifier == nullabilityQualifier2 ? nullabilityQualifier2 : (NullabilityQualifier) d(set, NullabilityQualifier.NOT_NULL, NullabilityQualifier.NULLABLE, nullabilityQualifier, z10);
    }
}

package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.c0;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.i1;
import kotlin.reflect.jvm.internal.impl.types.w;
import kotlin.reflect.jvm.internal.impl.types.z;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d {
    public static final i1 a(List types) {
        h0 e12;
        kotlin.jvm.internal.k.i(types, "types");
        int size = types.size();
        if (size == 0) {
            throw new IllegalStateException("Expected some types");
        }
        if (size == 1) {
            return (i1) CollectionsKt___CollectionsKt.H0(types);
        }
        List<i1> list = types;
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list, 10));
        boolean z10 = false;
        boolean z11 = false;
        for (i1 i1Var : list) {
            z10 = z10 || c0.a(i1Var);
            if (i1Var instanceof h0) {
                e12 = (h0) i1Var;
            } else {
                if (!(i1Var instanceof w)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (kotlin.reflect.jvm.internal.impl.types.s.a(i1Var)) {
                    return i1Var;
                }
                e12 = ((w) i1Var).e1();
                z11 = true;
            }
            arrayList.add(e12);
        }
        if (z10) {
            return vj.h.d(ErrorTypeKind.INTERSECTION_OF_ERROR_TYPES, types.toString());
        }
        if (!z11) {
            return TypeIntersector.f26157a.c(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.p.v(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(z.d((i1) it.next()));
        }
        TypeIntersector typeIntersector = TypeIntersector.f26157a;
        return KotlinTypeFactory.d(typeIntersector.c(arrayList), typeIntersector.c(arrayList2));
    }
}

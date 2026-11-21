package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.f0;
import kotlin.collections.p;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.x0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class i {
    public static final x0 a(kotlin.reflect.jvm.internal.impl.descriptors.d from, kotlin.reflect.jvm.internal.impl.descriptors.d to) {
        k.i(from, "from");
        k.i(to, "to");
        from.A().size();
        to.A().size();
        x0.a aVar = x0.f26233c;
        List A = from.A();
        k.h(A, "from.declaredTypeParameters");
        List list = A;
        ArrayList arrayList = new ArrayList(p.v(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((w0) it.next()).n());
        }
        List A2 = to.A();
        k.h(A2, "to.declaredTypeParameters");
        List list2 = A2;
        ArrayList arrayList2 = new ArrayList(p.v(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            h0 v10 = ((w0) it2.next()).v();
            k.h(v10, "it.defaultType");
            arrayList2.add(TypeUtilsKt.a(v10));
        }
        return x0.a.e(aVar, f0.u(CollectionsKt___CollectionsKt.b1(arrayList, arrayList2)), false, 2, null);
    }
}

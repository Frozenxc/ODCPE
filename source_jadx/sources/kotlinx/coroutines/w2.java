package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class w2 {
    public static final Object a(kotlin.coroutines.c cVar) {
        Object c10;
        CoroutineContext context = cVar.getContext();
        t1.j(context);
        kotlin.coroutines.c b10 = IntrinsicsKt__IntrinsicsJvmKt.b(cVar);
        kotlinx.coroutines.internal.i iVar = b10 instanceof kotlinx.coroutines.internal.i ? (kotlinx.coroutines.internal.i) b10 : null;
        if (iVar == null) {
            c10 = di.k.f20160a;
        } else {
            if (iVar.f26778d.R0(context)) {
                iVar.k(context, di.k.f20160a);
            } else {
                v2 v2Var = new v2();
                CoroutineContext o10 = context.o(v2Var);
                di.k kVar = di.k.f20160a;
                iVar.k(o10, kVar);
                if (v2Var.f26900b) {
                    c10 = kotlinx.coroutines.internal.j.d(iVar) ? kotlin.coroutines.intrinsics.a.c() : kVar;
                }
            }
            c10 = kotlin.coroutines.intrinsics.a.c();
        }
        if (c10 == kotlin.coroutines.intrinsics.a.c()) {
            gi.f.c(cVar);
        }
        return c10 == kotlin.coroutines.intrinsics.a.c() ? c10 : di.k.f20160a;
    }
}

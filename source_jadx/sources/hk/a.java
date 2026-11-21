package hk;

import di.k;
import kotlin.Result;
import kotlin.coroutines.c;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.internal.j;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {
    public static final void a(c cVar, Throwable th2) {
        Result.Companion companion = Result.INSTANCE;
        cVar.resumeWith(Result.b(kotlin.b.a(th2)));
        throw th2;
    }

    public static final void b(c cVar, c cVar2) {
        try {
            c b10 = IntrinsicsKt__IntrinsicsJvmKt.b(cVar);
            Result.Companion companion = Result.INSTANCE;
            j.c(b10, Result.b(k.f20160a), null, 2, null);
        } catch (Throwable th2) {
            a(cVar2, th2);
        }
    }

    public static final void c(o oVar, Object obj, c cVar, Function1 function1) {
        try {
            c b10 = IntrinsicsKt__IntrinsicsJvmKt.b(IntrinsicsKt__IntrinsicsJvmKt.a(oVar, obj, cVar));
            Result.Companion companion = Result.INSTANCE;
            j.b(b10, Result.b(k.f20160a), function1);
        } catch (Throwable th2) {
            a(cVar, th2);
        }
    }

    public static /* synthetic */ void d(o oVar, Object obj, c cVar, Function1 function1, int i10, Object obj2) {
        if ((i10 & 4) != 0) {
            function1 = null;
        }
        c(oVar, obj, cVar, function1);
    }
}

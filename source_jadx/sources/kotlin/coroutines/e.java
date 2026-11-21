package kotlin.coroutines;

import kotlin.Result;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.internal.k;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class e {
    public static final c a(o oVar, Object obj, c completion) {
        k.i(oVar, "<this>");
        k.i(completion, "completion");
        return new f(IntrinsicsKt__IntrinsicsJvmKt.b(IntrinsicsKt__IntrinsicsJvmKt.a(oVar, obj, completion)), kotlin.coroutines.intrinsics.a.c());
    }

    public static final void b(o oVar, Object obj, c completion) {
        k.i(oVar, "<this>");
        k.i(completion, "completion");
        c b10 = IntrinsicsKt__IntrinsicsJvmKt.b(IntrinsicsKt__IntrinsicsJvmKt.a(oVar, obj, completion));
        Result.Companion companion = Result.INSTANCE;
        b10.resumeWith(Result.b(di.k.f20160a));
    }
}

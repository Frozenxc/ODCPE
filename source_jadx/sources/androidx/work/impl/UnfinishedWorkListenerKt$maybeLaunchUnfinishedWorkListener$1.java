package androidx.work.impl;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lkotlinx/coroutines/flow/c;", "", "", "throwable", "", "attempt", "<anonymous>", "(Lkotlinx/coroutines/flow/c;Ljava/lang/Throwable;J)Z"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.work.impl.UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1", f = "UnfinishedWorkListener.kt", l = {59}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1 extends SuspendLambda implements ni.q {
    /* synthetic */ long J$0;
    /* synthetic */ Object L$0;
    int label;

    public UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1(kotlin.coroutines.c cVar) {
        super(4, cVar);
    }

    @Override // ni.q
    public /* bridge */ /* synthetic */ Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        return t((kotlinx.coroutines.flow.c) obj, (Throwable) obj2, ((Number) obj3).longValue(), (kotlin.coroutines.c) obj4);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        long j10;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            Throwable th2 = (Throwable) this.L$0;
            long j11 = this.J$0;
            androidx.work.r e10 = androidx.work.r.e();
            str = UnfinishedWorkListenerKt.f9623a;
            e10.d(str, "Cannot check for unfinished work", th2);
            j10 = UnfinishedWorkListenerKt.f9624b;
            long min = Math.min(j11 * 30000, j10);
            this.label = 1;
            if (kotlinx.coroutines.q0.a(min, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return gi.a.a(true);
    }

    public final Object t(kotlinx.coroutines.flow.c cVar, Throwable th2, long j10, kotlin.coroutines.c cVar2) {
        UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1 unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1 = new UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1(cVar2);
        unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1.L$0 = th2;
        unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1.J$0 = j10;
        return unfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1.invokeSuspend(di.k.f20160a);
    }
}

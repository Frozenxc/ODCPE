package com.jio.esimprovisioning.repeatjob;

import di.k;
import gi.d;
import kotlin.Metadata;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.i0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@d(c = "com.jio.esimprovisioning.repeatjob.RefreshCellJobManager$createJob$1", f = "RefreshCellJobManager.kt", l = {41, 42}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class RefreshCellJobManager$createJob$1 extends SuspendLambda implements o {
    final /* synthetic */ Function1 $task;
    final /* synthetic */ long $timeInterval;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RefreshCellJobManager$createJob$1(long j10, Function1 function1, c cVar) {
        super(2, cVar);
        this.$timeInterval = j10;
        this.$task = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        RefreshCellJobManager$createJob$1 refreshCellJobManager$createJob$1 = new RefreshCellJobManager$createJob$1(this.$timeInterval, this.$task, cVar);
        refreshCellJobManager$createJob$1.L$0 = obj;
        return refreshCellJobManager$createJob$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0034  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004c -> B:6:0x0015). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r6.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L27
            if (r1 == r3) goto L1f
            if (r1 != r2) goto L17
            java.lang.Object r1 = r6.L$0
            kotlinx.coroutines.i0 r1 = (kotlinx.coroutines.i0) r1
            kotlin.b.b(r7)
        L15:
            r7 = r1
            goto L2e
        L17:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1f:
            java.lang.Object r1 = r6.L$0
            kotlinx.coroutines.i0 r1 = (kotlinx.coroutines.i0) r1
            kotlin.b.b(r7)
            goto L42
        L27:
            kotlin.b.b(r7)
            java.lang.Object r7 = r6.L$0
            kotlinx.coroutines.i0 r7 = (kotlinx.coroutines.i0) r7
        L2e:
            boolean r1 = kotlinx.coroutines.j0.g(r7)
            if (r1 == 0) goto L4f
            long r4 = r6.$timeInterval
            r6.L$0 = r7
            r6.label = r3
            java.lang.Object r1 = kotlinx.coroutines.q0.a(r4, r6)
            if (r1 != r0) goto L41
            return r0
        L41:
            r1 = r7
        L42:
            kotlin.jvm.functions.Function1 r7 = r6.$task
            r6.L$0 = r1
            r6.label = r2
            java.lang.Object r7 = r7.invoke(r6)
            if (r7 != r0) goto L15
            return r0
        L4f:
            di.k r7 = di.k.f20160a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.repeatjob.RefreshCellJobManager$createJob$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, c cVar) {
        return ((RefreshCellJobManager$createJob$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}

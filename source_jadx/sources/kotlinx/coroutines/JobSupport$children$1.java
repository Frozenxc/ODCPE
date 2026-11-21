package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlin/sequences/j;", "Lkotlinx/coroutines/q1;", "Ldi/k;", "<anonymous>", "(Lkotlin/sequences/j;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "kotlinx.coroutines.JobSupport$children$1", f = "JobSupport.kt", l = {956, 958}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class JobSupport$children$1 extends RestrictedSuspendLambda implements ni.o {
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ JobSupport this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JobSupport$children$1(JobSupport jobSupport, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = jobSupport;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        JobSupport$children$1 jobSupport$children$1 = new JobSupport$children$1(this.this$0, cVar);
        jobSupport$children$1.L$0 = obj;
        return jobSupport$children$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0069  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x006b -> B:6:0x0081). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x007e -> B:6:0x0081). Please report as a decompilation issue!!! */
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
            if (r1 == 0) goto L2a
            if (r1 == r3) goto L26
            if (r1 != r2) goto L1e
            java.lang.Object r1 = r6.L$2
            kotlinx.coroutines.internal.LockFreeLinkedListNode r1 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r1
            java.lang.Object r3 = r6.L$1
            kotlinx.coroutines.internal.n r3 = (kotlinx.coroutines.internal.n) r3
            java.lang.Object r4 = r6.L$0
            kotlin.sequences.j r4 = (kotlin.sequences.j) r4
            kotlin.b.b(r7)
            goto L81
        L1e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L26:
            kotlin.b.b(r7)
            goto L86
        L2a:
            kotlin.b.b(r7)
            java.lang.Object r7 = r6.L$0
            kotlin.sequences.j r7 = (kotlin.sequences.j) r7
            kotlinx.coroutines.JobSupport r1 = r6.this$0
            java.lang.Object r1 = r1.k0()
            boolean r4 = r1 instanceof kotlinx.coroutines.v
            if (r4 == 0) goto L48
            kotlinx.coroutines.v r1 = (kotlinx.coroutines.v) r1
            kotlinx.coroutines.w r1 = r1.f26894e
            r6.label = r3
            java.lang.Object r7 = r7.b(r1, r6)
            if (r7 != r0) goto L86
            return r0
        L48:
            boolean r3 = r1 instanceof kotlinx.coroutines.l1
            if (r3 == 0) goto L86
            kotlinx.coroutines.l1 r1 = (kotlinx.coroutines.l1) r1
            kotlinx.coroutines.b2 r1 = r1.f()
            if (r1 == 0) goto L86
            java.lang.Object r3 = r1.u()
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"
            kotlin.jvm.internal.k.g(r3, r4)
            kotlinx.coroutines.internal.LockFreeLinkedListNode r3 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r3
            r4 = r7
            r5 = r3
            r3 = r1
            r1 = r5
        L63:
            boolean r7 = kotlin.jvm.internal.k.d(r1, r3)
            if (r7 != 0) goto L86
            boolean r7 = r1 instanceof kotlinx.coroutines.v
            if (r7 == 0) goto L81
            r7 = r1
            kotlinx.coroutines.v r7 = (kotlinx.coroutines.v) r7
            kotlinx.coroutines.w r7 = r7.f26894e
            r6.L$0 = r4
            r6.L$1 = r3
            r6.L$2 = r1
            r6.label = r2
            java.lang.Object r7 = r4.b(r7, r6)
            if (r7 != r0) goto L81
            return r0
        L81:
            kotlinx.coroutines.internal.LockFreeLinkedListNode r1 = r1.v()
            goto L63
        L86:
            di.k r7 = di.k.f20160a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.JobSupport$children$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlin.sequences.j jVar, kotlin.coroutines.c cVar) {
        return ((JobSupport$children$1) create(jVar, cVar)).invokeSuspend(di.k.f20160a);
    }
}

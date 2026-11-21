package com.jio.esimprovisioning.model.repository;

import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/flow/c;", "Lxf/w;", "Lcom/jio/esimprovisioning/model/data/ESimCurrentCellListResponse;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.model.repository.ESimCellListDataRepository$getCellList$1", f = "ESimCellListDataRepository.kt", l = {o5.a.f28645c, 26, 29, 32, 34}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimCellListDataRepository$getCellList$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ LinkedHashMap<String, String> $headers;
    final /* synthetic */ boolean $showDelay;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ESimCellListDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimCellListDataRepository$getCellList$1(boolean z10, ESimCellListDataRepository eSimCellListDataRepository, LinkedHashMap linkedHashMap, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$showDelay = z10;
        this.this$0 = eSimCellListDataRepository;
        this.$headers = linkedHashMap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        ESimCellListDataRepository$getCellList$1 eSimCellListDataRepository$getCellList$1 = new ESimCellListDataRepository$getCellList$1(this.$showDelay, this.this$0, this.$headers, cVar);
        eSimCellListDataRepository$getCellList$1.L$0 = obj;
        return eSimCellListDataRepository$getCellList$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0089  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r8.label
            r2 = 5
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r1 == 0) goto L3e
            if (r1 == r6) goto L36
            if (r1 == r5) goto L2e
            if (r1 == r4) goto L26
            if (r1 == r3) goto L21
            if (r1 != r2) goto L19
            goto L21
        L19:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L21:
            kotlin.b.b(r9)
            goto Lbe
        L26:
            java.lang.Object r1 = r8.L$0
            kotlinx.coroutines.flow.c r1 = (kotlinx.coroutines.flow.c) r1
            kotlin.b.b(r9)
            goto L86
        L2e:
            java.lang.Object r1 = r8.L$0
            kotlinx.coroutines.flow.c r1 = (kotlinx.coroutines.flow.c) r1
            kotlin.b.b(r9)
            goto L6c
        L36:
            java.lang.Object r1 = r8.L$0
            kotlinx.coroutines.flow.c r1 = (kotlinx.coroutines.flow.c) r1
            kotlin.b.b(r9)
            goto L56
        L3e:
            kotlin.b.b(r9)
            java.lang.Object r9 = r8.L$0
            kotlinx.coroutines.flow.c r9 = (kotlinx.coroutines.flow.c) r9
            xf.w$b r1 = new xf.w$b
            r1.<init>()
            r8.L$0 = r9
            r8.label = r6
            java.lang.Object r1 = r9.a(r1, r8)
            if (r1 != r0) goto L55
            return r0
        L55:
            r1 = r9
        L56:
            boolean r9 = r8.$showDelay
            if (r9 == 0) goto L71
            java.lang.String r9 = "Waiting for 10 sec before hitting CELL List - STARTED"
            xf.v.b(r9)
            r8.L$0 = r1
            r8.label = r5
            r5 = 10000(0x2710, double:4.9407E-320)
            java.lang.Object r9 = kotlinx.coroutines.q0.a(r5, r8)
            if (r9 != r0) goto L6c
            return r0
        L6c:
            java.lang.String r9 = "Waiting for 10 sec before hitting CELL List - ENDED"
            xf.v.b(r9)
        L71:
            com.jio.esimprovisioning.model.repository.ESimCellListDataRepository r9 = r8.this$0
            zf.i r9 = com.jio.esimprovisioning.model.repository.ESimCellListDataRepository.b(r9)
            if (r9 == 0) goto L89
            java.util.LinkedHashMap<java.lang.String, java.lang.String> r5 = r8.$headers
            r8.L$0 = r1
            r8.label = r4
            java.lang.Object r9 = r9.a(r5, r8)
            if (r9 != r0) goto L86
            return r0
        L86:
            retrofit2.Response r9 = (retrofit2.Response) r9
            goto L8a
        L89:
            r9 = r7
        L8a:
            if (r9 == 0) goto Lbe
            boolean r4 = r9.isSuccessful()
            if (r4 == 0) goto La6
            xf.w$c r2 = new xf.w$c
            java.lang.Object r9 = r9.body()
            r2.<init>(r9)
            r8.L$0 = r7
            r8.label = r3
            java.lang.Object r9 = r1.a(r2, r8)
            if (r9 != r0) goto Lbe
            return r0
        La6:
            xf.w$a r3 = new xf.w$a
            int r4 = r9.code()
            java.lang.String r9 = r9.message()
            r3.<init>(r4, r9, r7)
            r8.L$0 = r7
            r8.label = r2
            java.lang.Object r9 = r1.a(r3, r8)
            if (r9 != r0) goto Lbe
            return r0
        Lbe:
            di.k r9 = di.k.f20160a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.model.repository.ESimCellListDataRepository$getCellList$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
        return ((ESimCellListDataRepository$getCellList$1) create(cVar, cVar2)).invokeSuspend(di.k.f20160a);
    }
}

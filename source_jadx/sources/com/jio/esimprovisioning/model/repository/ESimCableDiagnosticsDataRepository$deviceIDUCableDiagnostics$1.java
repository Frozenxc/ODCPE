package com.jio.esimprovisioning.model.repository;

import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/flow/c;", "Lxf/w;", "Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponse;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$deviceIDUCableDiagnostics$1", f = "ESimCableDiagnosticsDataRepository.kt", l = {67, 68, 70, 72}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimCableDiagnosticsDataRepository$deviceIDUCableDiagnostics$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ LinkedHashMap<String, Object> $body;
    final /* synthetic */ LinkedHashMap<String, String> $headers;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ESimCableDiagnosticsDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimCableDiagnosticsDataRepository$deviceIDUCableDiagnostics$1(ESimCableDiagnosticsDataRepository eSimCableDiagnosticsDataRepository, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = eSimCableDiagnosticsDataRepository;
        this.$headers = linkedHashMap;
        this.$body = linkedHashMap2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        ESimCableDiagnosticsDataRepository$deviceIDUCableDiagnostics$1 eSimCableDiagnosticsDataRepository$deviceIDUCableDiagnostics$1 = new ESimCableDiagnosticsDataRepository$deviceIDUCableDiagnostics$1(this.this$0, this.$headers, this.$body, cVar);
        eSimCableDiagnosticsDataRepository$deviceIDUCableDiagnostics$1.L$0 = obj;
        return eSimCableDiagnosticsDataRepository$deviceIDUCableDiagnostics$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007c  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r7.label
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L32
            if (r1 == r5) goto L2a
            if (r1 == r4) goto L22
            if (r1 == r3) goto L1d
            if (r1 != r2) goto L15
            goto L1d
        L15:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1d:
            kotlin.b.b(r8)
            goto L94
        L22:
            java.lang.Object r1 = r7.L$0
            kotlinx.coroutines.flow.c r1 = (kotlinx.coroutines.flow.c) r1
            kotlin.b.b(r8)
            goto L5f
        L2a:
            java.lang.Object r1 = r7.L$0
            kotlinx.coroutines.flow.c r1 = (kotlinx.coroutines.flow.c) r1
            kotlin.b.b(r8)
            goto L4a
        L32:
            kotlin.b.b(r8)
            java.lang.Object r8 = r7.L$0
            kotlinx.coroutines.flow.c r8 = (kotlinx.coroutines.flow.c) r8
            xf.w$b r1 = new xf.w$b
            r1.<init>()
            r7.L$0 = r8
            r7.label = r5
            java.lang.Object r1 = r8.a(r1, r7)
            if (r1 != r0) goto L49
            return r0
        L49:
            r1 = r8
        L4a:
            com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository r8 = r7.this$0
            zf.f r8 = com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository.q(r8)
            java.util.LinkedHashMap<java.lang.String, java.lang.String> r5 = r7.$headers
            java.util.LinkedHashMap<java.lang.String, java.lang.Object> r6 = r7.$body
            r7.L$0 = r1
            r7.label = r4
            java.lang.Object r8 = r8.e(r5, r6, r7)
            if (r8 != r0) goto L5f
            return r0
        L5f:
            retrofit2.Response r8 = (retrofit2.Response) r8
            boolean r4 = r8.isSuccessful()
            r5 = 0
            if (r4 == 0) goto L7c
            xf.w$c r2 = new xf.w$c
            java.lang.Object r8 = r8.body()
            r2.<init>(r8)
            r7.L$0 = r5
            r7.label = r3
            java.lang.Object r8 = r1.a(r2, r7)
            if (r8 != r0) goto L94
            return r0
        L7c:
            xf.w$a r3 = new xf.w$a
            int r4 = r8.code()
            java.lang.String r8 = r8.message()
            r3.<init>(r4, r8, r5)
            r7.L$0 = r5
            r7.label = r2
            java.lang.Object r8 = r1.a(r3, r7)
            if (r8 != r0) goto L94
            return r0
        L94:
            di.k r8 = di.k.f20160a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$deviceIDUCableDiagnostics$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
        return ((ESimCableDiagnosticsDataRepository$deviceIDUCableDiagnostics$1) create(cVar, cVar2)).invokeSuspend(di.k.f20160a);
    }
}

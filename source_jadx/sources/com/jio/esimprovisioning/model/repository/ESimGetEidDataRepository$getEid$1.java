package com.jio.esimprovisioning.model.repository;

import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/flow/c;", "Lxf/w;", "Lcom/jio/esimprovisioning/model/data/GeteIdResponse;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.model.repository.ESimGetEidDataRepository$getEid$1", f = "ESimGetEidDataRepository.kt", l = {androidx.work.r.f10081c, 21, 24, 26}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimGetEidDataRepository$getEid$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ LinkedHashMap<String, String> $headers;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ESimGetEidDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimGetEidDataRepository$getEid$1(ESimGetEidDataRepository eSimGetEidDataRepository, LinkedHashMap linkedHashMap, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = eSimGetEidDataRepository;
        this.$headers = linkedHashMap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        ESimGetEidDataRepository$getEid$1 eSimGetEidDataRepository$getEid$1 = new ESimGetEidDataRepository$getEid$1(this.this$0, this.$headers, cVar);
        eSimGetEidDataRepository$getEid$1.L$0 = obj;
        return eSimGetEidDataRepository$getEid$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0066  */
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
            r6 = 0
            if (r1 == 0) goto L33
            if (r1 == r5) goto L2b
            if (r1 == r4) goto L23
            if (r1 == r3) goto L1e
            if (r1 != r2) goto L16
            goto L1e
        L16:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1e:
            kotlin.b.b(r8)
            goto L98
        L23:
            java.lang.Object r1 = r7.L$0
            kotlinx.coroutines.flow.c r1 = (kotlinx.coroutines.flow.c) r1
            kotlin.b.b(r8)
            goto L60
        L2b:
            java.lang.Object r1 = r7.L$0
            kotlinx.coroutines.flow.c r1 = (kotlinx.coroutines.flow.c) r1
            kotlin.b.b(r8)
            goto L4b
        L33:
            kotlin.b.b(r8)
            java.lang.Object r8 = r7.L$0
            kotlinx.coroutines.flow.c r8 = (kotlinx.coroutines.flow.c) r8
            xf.w$b r1 = new xf.w$b
            r1.<init>()
            r7.L$0 = r8
            r7.label = r5
            java.lang.Object r1 = r8.a(r1, r7)
            if (r1 != r0) goto L4a
            return r0
        L4a:
            r1 = r8
        L4b:
            com.jio.esimprovisioning.model.repository.ESimGetEidDataRepository r8 = r7.this$0
            zf.v r8 = com.jio.esimprovisioning.model.repository.ESimGetEidDataRepository.b(r8)
            if (r8 == 0) goto L63
            java.util.LinkedHashMap<java.lang.String, java.lang.String> r5 = r7.$headers
            r7.L$0 = r1
            r7.label = r4
            java.lang.Object r8 = r8.a(r5, r7)
            if (r8 != r0) goto L60
            return r0
        L60:
            retrofit2.Response r8 = (retrofit2.Response) r8
            goto L64
        L63:
            r8 = r6
        L64:
            if (r8 == 0) goto L98
            boolean r4 = r8.isSuccessful()
            if (r4 == 0) goto L80
            xf.w$c r2 = new xf.w$c
            java.lang.Object r8 = r8.body()
            r2.<init>(r8)
            r7.L$0 = r6
            r7.label = r3
            java.lang.Object r8 = r1.a(r2, r7)
            if (r8 != r0) goto L98
            return r0
        L80:
            xf.w$a r3 = new xf.w$a
            int r4 = r8.code()
            java.lang.String r8 = r8.message()
            r3.<init>(r4, r8, r6)
            r7.L$0 = r6
            r7.label = r2
            java.lang.Object r8 = r1.a(r3, r7)
            if (r8 != r0) goto L98
            return r0
        L98:
            di.k r8 = di.k.f20160a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.model.repository.ESimGetEidDataRepository$getEid$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
        return ((ESimGetEidDataRepository$getEid$1) create(cVar, cVar2)).invokeSuspend(di.k.f20160a);
    }
}

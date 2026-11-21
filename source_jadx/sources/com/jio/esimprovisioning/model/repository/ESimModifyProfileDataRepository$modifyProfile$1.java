package com.jio.esimprovisioning.model.repository;

import java.math.BigInteger;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/flow/c;", "Lxf/w;", "Lcom/jio/esimprovisioning/model/data/ModProfileResponse;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.model.repository.ESimModifyProfileDataRepository$modifyProfile$1", f = "ESimModifyProfileDataRepository.kt", l = {21, o5.a.f28645c, 25, 27}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimModifyProfileDataRepository$modifyProfile$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ Map<String, Object> $bodyRequest;
    final /* synthetic */ LinkedHashMap<String, String> $headers;
    final /* synthetic */ BigInteger $iccid;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ESimModifyProfileDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimModifyProfileDataRepository$modifyProfile$1(ESimModifyProfileDataRepository eSimModifyProfileDataRepository, BigInteger bigInteger, Map map, LinkedHashMap linkedHashMap, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = eSimModifyProfileDataRepository;
        this.$iccid = bigInteger;
        this.$bodyRequest = map;
        this.$headers = linkedHashMap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        ESimModifyProfileDataRepository$modifyProfile$1 eSimModifyProfileDataRepository$modifyProfile$1 = new ESimModifyProfileDataRepository$modifyProfile$1(this.this$0, this.$iccid, this.$bodyRequest, this.$headers, cVar);
        eSimModifyProfileDataRepository$modifyProfile$1.L$0 = obj;
        return eSimModifyProfileDataRepository$modifyProfile$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006a  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r9.label
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
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L1e:
            kotlin.b.b(r10)
            goto L9c
        L23:
            java.lang.Object r1 = r9.L$0
            kotlinx.coroutines.flow.c r1 = (kotlinx.coroutines.flow.c) r1
            kotlin.b.b(r10)
            goto L64
        L2b:
            java.lang.Object r1 = r9.L$0
            kotlinx.coroutines.flow.c r1 = (kotlinx.coroutines.flow.c) r1
            kotlin.b.b(r10)
            goto L4b
        L33:
            kotlin.b.b(r10)
            java.lang.Object r10 = r9.L$0
            kotlinx.coroutines.flow.c r10 = (kotlinx.coroutines.flow.c) r10
            xf.w$b r1 = new xf.w$b
            r1.<init>()
            r9.L$0 = r10
            r9.label = r5
            java.lang.Object r1 = r10.a(r1, r9)
            if (r1 != r0) goto L4a
            return r0
        L4a:
            r1 = r10
        L4b:
            com.jio.esimprovisioning.model.repository.ESimModifyProfileDataRepository r10 = r9.this$0
            zf.w r10 = com.jio.esimprovisioning.model.repository.ESimModifyProfileDataRepository.b(r10)
            if (r10 == 0) goto L67
            java.math.BigInteger r5 = r9.$iccid
            java.util.Map<java.lang.String, java.lang.Object> r7 = r9.$bodyRequest
            java.util.LinkedHashMap<java.lang.String, java.lang.String> r8 = r9.$headers
            r9.L$0 = r1
            r9.label = r4
            java.lang.Object r10 = r10.a(r5, r7, r8, r9)
            if (r10 != r0) goto L64
            return r0
        L64:
            retrofit2.Response r10 = (retrofit2.Response) r10
            goto L68
        L67:
            r10 = r6
        L68:
            if (r10 == 0) goto L9c
            boolean r4 = r10.isSuccessful()
            if (r4 == 0) goto L84
            xf.w$c r2 = new xf.w$c
            java.lang.Object r10 = r10.body()
            r2.<init>(r10)
            r9.L$0 = r6
            r9.label = r3
            java.lang.Object r10 = r1.a(r2, r9)
            if (r10 != r0) goto L9c
            return r0
        L84:
            xf.w$a r3 = new xf.w$a
            int r4 = r10.code()
            java.lang.String r10 = r10.message()
            r3.<init>(r4, r10, r6)
            r9.L$0 = r6
            r9.label = r2
            java.lang.Object r10 = r1.a(r3, r9)
            if (r10 != r0) goto L9c
            return r0
        L9c:
            di.k r10 = di.k.f20160a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.model.repository.ESimModifyProfileDataRepository$modifyProfile$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
        return ((ESimModifyProfileDataRepository$modifyProfile$1) create(cVar, cVar2)).invokeSuspend(di.k.f20160a);
    }
}

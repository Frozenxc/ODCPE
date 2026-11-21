package com.jio.esimprovisioning.model.repository;

import androidx.compose.runtime.saveable.RememberSaveableKt;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/flow/c;", "Lxf/w;", "Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.model.repository.ESimPlumeCustomerDetailsDataRepository$customerDetails$1", f = "ESimPlumeCustomerDetailsDataRepository.kt", l = {23, 25, 29, RememberSaveableKt.f4292a}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimPlumeCustomerDetailsDataRepository$customerDetails$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ String $authorization;
    final /* synthetic */ String $rsn;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ESimPlumeCustomerDetailsDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimPlumeCustomerDetailsDataRepository$customerDetails$1(ESimPlumeCustomerDetailsDataRepository eSimPlumeCustomerDetailsDataRepository, String str, String str2, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = eSimPlumeCustomerDetailsDataRepository;
        this.$authorization = str;
        this.$rsn = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        ESimPlumeCustomerDetailsDataRepository$customerDetails$1 eSimPlumeCustomerDetailsDataRepository$customerDetails$1 = new ESimPlumeCustomerDetailsDataRepository$customerDetails$1(this.this$0, this.$authorization, this.$rsn, cVar);
        eSimPlumeCustomerDetailsDataRepository$customerDetails$1.L$0 = obj;
        return eSimPlumeCustomerDetailsDataRepository$customerDetails$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.model.repository.ESimPlumeCustomerDetailsDataRepository$customerDetails$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
        return ((ESimPlumeCustomerDetailsDataRepository$customerDetails$1) create(cVar, cVar2)).invokeSuspend(di.k.f20160a);
    }
}

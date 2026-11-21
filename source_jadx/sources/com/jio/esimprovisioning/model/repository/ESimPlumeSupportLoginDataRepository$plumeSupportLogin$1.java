package com.jio.esimprovisioning.model.repository;

import androidx.compose.runtime.saveable.RememberSaveableKt;
import com.jio.esimprovisioning.model.data.PlumeSupportLoginRequestBody;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/flow/c;", "Lxf/w;", "Lcom/jio/esimprovisioning/model/data/ESimPlumeSupportLoginResponse;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.model.repository.ESimPlumeSupportLoginDataRepository$plumeSupportLogin$1", f = "ESimPlumeSupportLoginDataRepository.kt", l = {24, 26, 30, RememberSaveableKt.f4292a}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimPlumeSupportLoginDataRepository$plumeSupportLogin$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ LinkedHashMap<String, String> $headerMap;
    final /* synthetic */ PlumeSupportLoginRequestBody $requestBody;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ESimPlumeSupportLoginDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimPlumeSupportLoginDataRepository$plumeSupportLogin$1(ESimPlumeSupportLoginDataRepository eSimPlumeSupportLoginDataRepository, LinkedHashMap linkedHashMap, PlumeSupportLoginRequestBody plumeSupportLoginRequestBody, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = eSimPlumeSupportLoginDataRepository;
        this.$headerMap = linkedHashMap;
        this.$requestBody = plumeSupportLoginRequestBody;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        ESimPlumeSupportLoginDataRepository$plumeSupportLogin$1 eSimPlumeSupportLoginDataRepository$plumeSupportLogin$1 = new ESimPlumeSupportLoginDataRepository$plumeSupportLogin$1(this.this$0, this.$headerMap, this.$requestBody, cVar);
        eSimPlumeSupportLoginDataRepository$plumeSupportLogin$1.L$0 = obj;
        return eSimPlumeSupportLoginDataRepository$plumeSupportLogin$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.model.repository.ESimPlumeSupportLoginDataRepository$plumeSupportLogin$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
        return ((ESimPlumeSupportLoginDataRepository$plumeSupportLogin$1) create(cVar, cVar2)).invokeSuspend(di.k.f20160a);
    }
}

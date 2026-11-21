package com.jio.esimprovisioning.model.repository;

import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/flow/c;", "Lxf/w;", "Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.model.repository.ESimACSCDTDataRepository$callJHCAcs$1", f = "ESimACSCDTDataRepository.kt", l = {49, 54, 62, 65, 78, 86, 91, 94, 108, 119, 123, 133, 142, 154, 162, 166}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimACSCDTDataRepository$callJHCAcs$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ LinkedHashMap<String, String> $requestBody;
    final /* synthetic */ String $rsn;
    final /* synthetic */ int $type;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ESimACSCDTDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimACSCDTDataRepository$callJHCAcs$1(int i10, ESimACSCDTDataRepository eSimACSCDTDataRepository, LinkedHashMap linkedHashMap, String str, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$type = i10;
        this.this$0 = eSimACSCDTDataRepository;
        this.$requestBody = linkedHashMap;
        this.$rsn = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        ESimACSCDTDataRepository$callJHCAcs$1 eSimACSCDTDataRepository$callJHCAcs$1 = new ESimACSCDTDataRepository$callJHCAcs$1(this.$type, this.this$0, this.$requestBody, this.$rsn, cVar);
        eSimACSCDTDataRepository$callJHCAcs$1.L$0 = obj;
        return eSimACSCDTDataRepository$callJHCAcs$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01a6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0263  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 764
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.model.repository.ESimACSCDTDataRepository$callJHCAcs$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
        return ((ESimACSCDTDataRepository$callJHCAcs$1) create(cVar, cVar2)).invokeSuspend(di.k.f20160a);
    }
}

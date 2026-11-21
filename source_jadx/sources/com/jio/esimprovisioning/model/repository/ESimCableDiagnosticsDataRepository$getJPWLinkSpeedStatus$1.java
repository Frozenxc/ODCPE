package com.jio.esimprovisioning.model.repository;

import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1", f = "ESimCableDiagnosticsDataRepository.kt", l = {781}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ zf.c $apiStatus;
    final /* synthetic */ LinkedHashMap<String, String> $getJPWLinkSpeedStatusBodyMap;
    final /* synthetic */ String $jpwToken;
    int label;
    final /* synthetic */ ESimCableDiagnosticsDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1(zf.c cVar, ESimCableDiagnosticsDataRepository eSimCableDiagnosticsDataRepository, String str, LinkedHashMap linkedHashMap, kotlin.coroutines.c cVar2) {
        super(2, cVar2);
        this.$apiStatus = cVar;
        this.this$0 = eSimCableDiagnosticsDataRepository;
        this.$jpwToken = str;
        this.$getJPWLinkSpeedStatusBodyMap = linkedHashMap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1(this.$apiStatus, this.this$0, this.$jpwToken, this.$getJPWLinkSpeedStatusBodyMap, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x006d A[Catch: Exception -> 0x0010, TryCatch #0 {Exception -> 0x0010, blocks: (B:5:0x000c, B:6:0x0049, B:8:0x004f, B:9:0x0057, B:11:0x006d, B:13:0x0073, B:14:0x0080, B:16:0x0088, B:18:0x008e, B:19:0x0094, B:21:0x009c, B:23:0x00a2, B:24:0x00a8, B:34:0x001e, B:36:0x002b), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004f A[Catch: Exception -> 0x0010, TryCatch #0 {Exception -> 0x0010, blocks: (B:5:0x000c, B:6:0x0049, B:8:0x004f, B:9:0x0057, B:11:0x006d, B:13:0x0073, B:14:0x0080, B:16:0x0088, B:18:0x008e, B:19:0x0094, B:21:0x009c, B:23:0x00a2, B:24:0x00a8, B:34:0x001e, B:36:0x002b), top: B:2:0x0008 }] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

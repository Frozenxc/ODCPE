package com.jio.esimprovisioning.model.repository;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$getLinkSpeedTest$1", f = "ESimCableDiagnosticsDataRepository.kt", l = {737}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimCableDiagnosticsDataRepository$getLinkSpeedTest$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ zf.c $apiStatus;
    final /* synthetic */ String $serialNumber;
    int label;
    final /* synthetic */ ESimCableDiagnosticsDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimCableDiagnosticsDataRepository$getLinkSpeedTest$1(zf.c cVar, ESimCableDiagnosticsDataRepository eSimCableDiagnosticsDataRepository, String str, kotlin.coroutines.c cVar2) {
        super(2, cVar2);
        this.$apiStatus = cVar;
        this.this$0 = eSimCableDiagnosticsDataRepository;
        this.$serialNumber = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ESimCableDiagnosticsDataRepository$getLinkSpeedTest$1(this.$apiStatus, this.this$0, this.$serialNumber, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x003c A[Catch: Exception -> 0x0010, TryCatch #0 {Exception -> 0x0010, blocks: (B:5:0x000c, B:6:0x0036, B:8:0x003c, B:10:0x0042, B:11:0x0069, B:13:0x006f, B:14:0x0075, B:16:0x00a9, B:18:0x00b1, B:20:0x00b9, B:21:0x00bf, B:23:0x00f1, B:25:0x00f7, B:27:0x0102, B:28:0x0108, B:30:0x00fc, B:41:0x001e, B:43:0x002b), top: B:2:0x0008 }] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$getLinkSpeedTest$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ESimCableDiagnosticsDataRepository$getLinkSpeedTest$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

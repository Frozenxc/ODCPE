package com.jio.esimprovisioning.model.repository;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.model.repository.ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1", f = "ESimPlumeRebootIDUDataRepository.kt", l = {105}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ zf.c $apiStatus;
    final /* synthetic */ String $serialNumber;
    int label;
    final /* synthetic */ ESimPlumeRebootIDUDataRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1(zf.c cVar, ESimPlumeRebootIDUDataRepository eSimPlumeRebootIDUDataRepository, String str, kotlin.coroutines.c cVar2) {
        super(2, cVar2);
        this.$apiStatus = cVar;
        this.this$0 = eSimPlumeRebootIDUDataRepository;
        this.$serialNumber = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1(this.$apiStatus, this.this$0, this.$serialNumber, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005a A[Catch: Exception -> 0x0010, TryCatch #0 {Exception -> 0x0010, blocks: (B:5:0x000c, B:6:0x0036, B:8:0x003c, B:9:0x0044, B:11:0x005a, B:13:0x0060, B:14:0x006d, B:16:0x0073, B:17:0x0079, B:19:0x0081, B:21:0x0089, B:22:0x008f, B:24:0x00b5, B:26:0x00bd, B:30:0x00c6, B:31:0x00cf, B:45:0x001e, B:47:0x002b), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003c A[Catch: Exception -> 0x0010, TryCatch #0 {Exception -> 0x0010, blocks: (B:5:0x000c, B:6:0x0036, B:8:0x003c, B:9:0x0044, B:11:0x005a, B:13:0x0060, B:14:0x006d, B:16:0x0073, B:17:0x0079, B:19:0x0081, B:21:0x0089, B:22:0x008f, B:24:0x00b5, B:26:0x00bd, B:30:0x00c6, B:31:0x00cf, B:45:0x001e, B:47:0x002b), top: B:2:0x0008 }] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.model.repository.ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

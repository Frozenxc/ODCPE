package com.jio.esimprovisioning.presentation.view.activity;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$internetAndIDUWifiCheck$2", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class SequentialFirmwareUpgradeTimerActivity$internetAndIDUWifiCheck$2 extends SuspendLambda implements ni.o {
    final /* synthetic */ ni.a $actionIfSuccess;
    final /* synthetic */ ni.a $finishActivityCallback;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SequentialFirmwareUpgradeTimerActivity$internetAndIDUWifiCheck$2(ni.a aVar, ni.a aVar2, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$actionIfSuccess = aVar;
        this.$finishActivityCallback = aVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new SequentialFirmwareUpgradeTimerActivity$internetAndIDUWifiCheck$2(this.$actionIfSuccess, this.$finishActivityCallback, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        if (com.jio.esimprovisioning.core.utils.a.f17596a.G()) {
            this.$actionIfSuccess.invoke();
        } else {
            this.$finishActivityCallback.invoke();
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((SequentialFirmwareUpgradeTimerActivity$internetAndIDUWifiCheck$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

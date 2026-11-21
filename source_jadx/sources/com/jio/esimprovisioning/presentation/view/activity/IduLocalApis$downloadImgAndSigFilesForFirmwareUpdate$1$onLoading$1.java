package com.jio.esimprovisioning.presentation.view.activity;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1$onLoading$1", f = "IduLocalApis.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1$onLoading$1 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ IduLocalApis this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1$onLoading$1(IduLocalApis iduLocalApis, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = iduLocalApis;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1$onLoading$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ag.a aVar;
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        aVar = this.this$0.customProgressDialog;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        }
        IduLocalApis iduLocalApis = this.this$0;
        ag.a.d(aVar, iduLocalApis, iduLocalApis.getString(pf.g.esim_idu_local_firmware_updating), false, null, 12, null);
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1$onLoading$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

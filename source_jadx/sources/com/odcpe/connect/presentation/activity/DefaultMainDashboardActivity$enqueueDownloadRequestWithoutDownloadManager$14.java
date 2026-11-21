package com.odcpe.connect.presentation.activity;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$14", f = "DefaultMainDashboardActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$14 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ DefaultMainDashboardActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$14(DefaultMainDashboardActivity defaultMainDashboardActivity, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = defaultMainDashboardActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$14(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        og.a aVar;
        og.a aVar2;
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        aVar = this.this$0.customProgressDialog;
        og.a aVar3 = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        }
        if (aVar.b()) {
            aVar2 = this.this$0.customProgressDialog;
            if (aVar2 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
            } else {
                aVar3 = aVar2;
            }
            aVar3.a();
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$14) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

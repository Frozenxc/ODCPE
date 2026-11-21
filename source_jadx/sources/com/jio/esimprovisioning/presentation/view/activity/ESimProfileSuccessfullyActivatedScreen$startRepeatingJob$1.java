package com.jio.esimprovisioning.presentation.view.activity;

import com.jio.esimprovisioning.presentation.viewmodel.ESimCellListViewModel;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ldi/k;", "<anonymous>", "()V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.ESimProfileSuccessfullyActivatedScreen$startRepeatingJob$1", f = "ESimProfileSuccessfullyActivatedScreen.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimProfileSuccessfullyActivatedScreen$startRepeatingJob$1 extends SuspendLambda implements Function1 {
    int label;
    final /* synthetic */ ESimProfileSuccessfullyActivatedScreen this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimProfileSuccessfullyActivatedScreen$startRepeatingJob$1(ESimProfileSuccessfullyActivatedScreen eSimProfileSuccessfullyActivatedScreen, kotlin.coroutines.c cVar) {
        super(1, cVar);
        this.this$0 = eSimProfileSuccessfullyActivatedScreen;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(kotlin.coroutines.c cVar) {
        return new ESimProfileSuccessfullyActivatedScreen$startRepeatingJob$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        ESimCellListViewModel eSimCellListViewModel;
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        z10 = this.this$0.showRFLoader;
        if (z10) {
            this.this$0.showRFLoader = false;
        }
        xf.v.b("callServingCellDetailsAlso set to true");
        this.this$0.callServingCellDetailsAlso = true;
        eSimCellListViewModel = this.this$0.eSimCellListViewModel;
        if (eSimCellListViewModel == null) {
            kotlin.jvm.internal.k.A("eSimCellListViewModel");
            eSimCellListViewModel = null;
        }
        ESimCellListViewModel.k(eSimCellListViewModel, false, 1, null);
        return di.k.f20160a;
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object invoke(kotlin.coroutines.c cVar) {
        return ((ESimProfileSuccessfullyActivatedScreen$startRepeatingJob$1) create(cVar)).invokeSuspend(di.k.f20160a);
    }
}

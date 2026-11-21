package com.jio.esimprovisioning.presentation.view.activity;

import com.jio.esimprovisioning.presentation.viewmodel.ESimReleaseBTViewModel;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.ESimProfileSuccessfullyActivatedScreen$showCustomDialogBox$1$1", f = "ESimProfileSuccessfullyActivatedScreen.kt", l = {1750}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ESimProfileSuccessfullyActivatedScreen$showCustomDialogBox$1$1 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ ESimProfileSuccessfullyActivatedScreen this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimProfileSuccessfullyActivatedScreen$showCustomDialogBox$1$1(ESimProfileSuccessfullyActivatedScreen eSimProfileSuccessfullyActivatedScreen, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = eSimProfileSuccessfullyActivatedScreen;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ESimProfileSuccessfullyActivatedScreen$showCustomDialogBox$1$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ESimReleaseBTViewModel eSimReleaseBTViewModel;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            this.label = 1;
            if (kotlinx.coroutines.q0.a(10000L, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        this.this$0.closeActivityFlag = true;
        eSimReleaseBTViewModel = this.this$0.esimReleaseBTViewModel;
        if (eSimReleaseBTViewModel == null) {
            kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
            eSimReleaseBTViewModel = null;
        }
        eSimReleaseBTViewModel.k();
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ESimProfileSuccessfullyActivatedScreen$showCustomDialogBox$1$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

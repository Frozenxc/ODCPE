package com.odcpe.connect.presentation.activity;

import android.content.DialogInterface;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.activity.HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2", f = "HandleJioSecureActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2 extends SuspendLambda implements ni.o {
    final /* synthetic */ ni.a $actionIfSuccess;
    final /* synthetic */ DialogInterface $dialogInterface;
    final /* synthetic */ ni.a $finishActivityCallback;
    int label;
    final /* synthetic */ HandleJioSecureActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2(DialogInterface dialogInterface, HandleJioSecureActivity handleJioSecureActivity, ni.a aVar, ni.a aVar2, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$dialogInterface = dialogInterface;
        this.this$0 = handleJioSecureActivity;
        this.$actionIfSuccess = aVar;
        this.$finishActivityCallback = aVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2(this.$dialogInterface, this.this$0, this.$actionIfSuccess, this.$finishActivityCallback, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        this.$dialogInterface.dismiss();
        this.this$0.s1(this.$actionIfSuccess, this.$finishActivityCallback);
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

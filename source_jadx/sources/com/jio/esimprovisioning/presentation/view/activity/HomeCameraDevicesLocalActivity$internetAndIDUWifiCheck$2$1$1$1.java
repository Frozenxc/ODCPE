package com.jio.esimprovisioning.presentation.view.activity;

import android.content.Context;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.core.utils.a;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$2$1$1$1", f = "HomeCameraDevicesLocalActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$2$1$1$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ ni.a $actionIfSuccess;
    int label;
    final /* synthetic */ HomeCameraDevicesLocalActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$2$1$1$1(HomeCameraDevicesLocalActivity homeCameraDevicesLocalActivity, ni.a aVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = homeCameraDevicesLocalActivity;
        this.$actionIfSuccess = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$2$1$1$1(this.this$0, this.$actionIfSuccess, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean A1;
        boolean T1;
        String str;
        ESimCustomDialogBox eSimCustomDialogBox;
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        HomeCameraDevicesLocalActivity homeCameraDevicesLocalActivity = this.this$0;
        A1 = homeCameraDevicesLocalActivity.A1(homeCameraDevicesLocalActivity);
        if (A1) {
            T1 = this.this$0.T1();
            if (T1) {
                a.C0409a c0409a = com.jio.esimprovisioning.core.utils.a.f17596a;
                Context applicationContext = this.this$0.getApplicationContext();
                kotlin.jvm.internal.k.h(applicationContext, "getApplicationContext(...)");
                String w10 = c0409a.w(applicationContext);
                str = this.this$0.intentIpAddress;
                if (kotlin.jvm.internal.k.d(w10, str)) {
                    eSimCustomDialogBox = this.this$0.customDialogBox;
                    if (eSimCustomDialogBox == null) {
                        kotlin.jvm.internal.k.A("customDialogBox");
                        eSimCustomDialogBox = null;
                    }
                    eSimCustomDialogBox.r();
                    this.$actionIfSuccess.invoke();
                }
            }
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$2$1$1$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

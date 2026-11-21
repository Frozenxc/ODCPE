package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.view.View;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3", f = "HomeCameraDevicesLocalActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3 extends SuspendLambda implements ni.o {
    final /* synthetic */ ni.a $actionIfSuccess;
    final /* synthetic */ ni.a $finishActivityCallback;
    int label;
    final /* synthetic */ HomeCameraDevicesLocalActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3(HomeCameraDevicesLocalActivity homeCameraDevicesLocalActivity, ni.a aVar, ni.a aVar2, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = homeCameraDevicesLocalActivity;
        this.$actionIfSuccess = aVar;
        this.$finishActivityCallback = aVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w(HomeCameraDevicesLocalActivity homeCameraDevicesLocalActivity, ni.a aVar, View view) {
        String str;
        str = homeCameraDevicesLocalActivity.intentIpAddress;
        xf.v.b("Intent Ip Address 3 in reservations Activity: " + str);
        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3$1$1(homeCameraDevicesLocalActivity, aVar, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z(HomeCameraDevicesLocalActivity homeCameraDevicesLocalActivity, ni.a aVar, View view) {
        ESimCustomDialogBox eSimCustomDialogBox;
        eSimCustomDialogBox = homeCameraDevicesLocalActivity.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        aVar.invoke();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3(this.this$0, this.$actionIfSuccess, this.$finishActivityCallback, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ESimCustomDialogBox eSimCustomDialogBox;
        ESimCustomDialogBox eSimCustomDialogBox2;
        ESimCustomDialogBox eSimCustomDialogBox3;
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        eSimCustomDialogBox = this.this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        if (!eSimCustomDialogBox.u()) {
            eSimCustomDialogBox2 = this.this$0.customDialogBox;
            if (eSimCustomDialogBox2 == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox3 = null;
            } else {
                eSimCustomDialogBox3 = eSimCustomDialogBox2;
            }
            String string = this.this$0.getString(pf.g.esim_idu_local_not_connect_to_home_gateway_title);
            String string2 = this.this$0.getString(pf.g.esim_idu_local_not_connected_to_home_gateway_desc);
            String string3 = this.this$0.getString(pf.g.esim_btn_retry);
            String string4 = this.this$0.getString(pf.g.esim_btn_cancel);
            final HomeCameraDevicesLocalActivity homeCameraDevicesLocalActivity = this.this$0;
            final ni.a aVar = this.$actionIfSuccess;
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.s7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3.w(HomeCameraDevicesLocalActivity.this, aVar, view);
                }
            };
            final HomeCameraDevicesLocalActivity homeCameraDevicesLocalActivity2 = this.this$0;
            final ni.a aVar2 = this.$finishActivityCallback;
            Dialog A = eSimCustomDialogBox3.A(this.this$0, string, string2, string3, string4, true, true, onClickListener, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.t7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3.z(HomeCameraDevicesLocalActivity.this, aVar2, view);
                }
            }, gi.a.a(false));
            kotlin.jvm.internal.k.f(A);
            A.show();
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

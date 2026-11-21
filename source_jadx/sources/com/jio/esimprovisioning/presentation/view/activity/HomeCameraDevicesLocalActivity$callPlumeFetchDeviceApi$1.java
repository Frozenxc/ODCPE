package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.view.View;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesLocalActivity$callPlumeFetchDeviceApi$1", f = "HomeCameraDevicesLocalActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class HomeCameraDevicesLocalActivity$callPlumeFetchDeviceApi$1 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ HomeCameraDevicesLocalActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeCameraDevicesLocalActivity$callPlumeFetchDeviceApi$1(HomeCameraDevicesLocalActivity homeCameraDevicesLocalActivity, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = homeCameraDevicesLocalActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w(HomeCameraDevicesLocalActivity homeCameraDevicesLocalActivity, View view) {
        ESimCustomDialogBox eSimCustomDialogBox;
        eSimCustomDialogBox = homeCameraDevicesLocalActivity.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        homeCameraDevicesLocalActivity.z1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z(HomeCameraDevicesLocalActivity homeCameraDevicesLocalActivity, View view) {
        ESimCustomDialogBox eSimCustomDialogBox;
        eSimCustomDialogBox = homeCameraDevicesLocalActivity.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        homeCameraDevicesLocalActivity.finish();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new HomeCameraDevicesLocalActivity$callPlumeFetchDeviceApi$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ESimCustomDialogBox eSimCustomDialogBox;
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
        ESimCustomDialogBox eSimCustomDialogBox2 = eSimCustomDialogBox;
        String string = this.this$0.getString(pf.g.esim_no_internet);
        String string2 = this.this$0.getString(pf.g.esim_check_internet_connection);
        String string3 = this.this$0.getString(pf.g.esim_btn_retry);
        String string4 = this.this$0.getString(pf.g.esim_btn_cancel);
        final HomeCameraDevicesLocalActivity homeCameraDevicesLocalActivity = this.this$0;
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.k7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HomeCameraDevicesLocalActivity$callPlumeFetchDeviceApi$1.w(HomeCameraDevicesLocalActivity.this, view);
            }
        };
        final HomeCameraDevicesLocalActivity homeCameraDevicesLocalActivity2 = this.this$0;
        Dialog A = eSimCustomDialogBox2.A(this.this$0, string, string2, string3, string4, true, true, onClickListener, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.l7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HomeCameraDevicesLocalActivity$callPlumeFetchDeviceApi$1.z(HomeCameraDevicesLocalActivity.this, view);
            }
        }, gi.a.a(false));
        kotlin.jvm.internal.k.f(A);
        A.show();
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((HomeCameraDevicesLocalActivity$callPlumeFetchDeviceApi$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

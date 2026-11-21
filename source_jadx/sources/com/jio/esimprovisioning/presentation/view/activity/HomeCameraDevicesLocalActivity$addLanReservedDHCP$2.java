package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.view.View;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesLocalActivity$addLanReservedDHCP$2", f = "HomeCameraDevicesLocalActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class HomeCameraDevicesLocalActivity$addLanReservedDHCP$2 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ HomeCameraDevicesLocalActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeCameraDevicesLocalActivity$addLanReservedDHCP$2(HomeCameraDevicesLocalActivity homeCameraDevicesLocalActivity, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = homeCameraDevicesLocalActivity;
    }

    public static final void v(HomeCameraDevicesLocalActivity homeCameraDevicesLocalActivity, View view) {
        ESimCustomDialogBox eSimCustomDialogBox;
        eSimCustomDialogBox = homeCameraDevicesLocalActivity.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new HomeCameraDevicesLocalActivity$addLanReservedDHCP$2(this.this$0, cVar);
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
            String str = "Step 11: " + this.this$0.getString(pf.g.esim_idu_local_no_device_selected);
            String string = this.this$0.getString(pf.g.esim_idu_local_select_some_devices_from_list);
            String string2 = this.this$0.getString(pf.g.esim_btn_ok);
            final HomeCameraDevicesLocalActivity homeCameraDevicesLocalActivity = this.this$0;
            Dialog A = eSimCustomDialogBox3.A(this.this$0, str, string, string2, "", true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.h7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomeCameraDevicesLocalActivity$addLanReservedDHCP$2.v(HomeCameraDevicesLocalActivity.this, view);
                }
            }, null, gi.a.a(false));
            kotlin.jvm.internal.k.f(A);
            A.show();
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((HomeCameraDevicesLocalActivity$addLanReservedDHCP$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

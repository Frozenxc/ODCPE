package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.view.View;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.model.data.attachedDevices.MasterConnectedDevices;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$deleteDHCPDeviceDialog$1", f = "HomeCameraDevicesActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class HomeCameraDevicesActivity$deleteDHCPDeviceDialog$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ MasterConnectedDevices $data;
    final /* synthetic */ int $position;
    int label;
    final /* synthetic */ HomeCameraDevicesActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeCameraDevicesActivity$deleteDHCPDeviceDialog$1(HomeCameraDevicesActivity homeCameraDevicesActivity, MasterConnectedDevices masterConnectedDevices, int i10, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = homeCameraDevicesActivity;
        this.$data = masterConnectedDevices;
        this.$position = i10;
    }

    public static final void w(HomeCameraDevicesActivity homeCameraDevicesActivity, MasterConnectedDevices masterConnectedDevices, int i10, View view) {
        ESimCustomDialogBox eSimCustomDialogBox;
        ArrayList arrayList;
        HomeCameraLocalAdaptor homeCameraLocalAdaptor;
        eSimCustomDialogBox = homeCameraDevicesActivity.customDialogBox;
        HomeCameraLocalAdaptor homeCameraLocalAdaptor2 = null;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        homeCameraDevicesActivity.recordId = masterConnectedDevices != null ? masterConnectedDevices.getRecordId() : null;
        try {
            arrayList = homeCameraDevicesActivity.totalDeviceDeviceList;
            arrayList.remove(i10);
            homeCameraLocalAdaptor = homeCameraDevicesActivity.wirelessDeviceAdapter;
            if (homeCameraLocalAdaptor == null) {
                kotlin.jvm.internal.k.A("wirelessDeviceAdapter");
            } else {
                homeCameraLocalAdaptor2 = homeCameraLocalAdaptor;
            }
            homeCameraLocalAdaptor2.i();
        } catch (Exception e10) {
            xf.v.b("ACS cannot remove reserved object as position is not valid: " + e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z(HomeCameraDevicesActivity homeCameraDevicesActivity, View view) {
        ESimCustomDialogBox eSimCustomDialogBox;
        eSimCustomDialogBox = homeCameraDevicesActivity.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new HomeCameraDevicesActivity$deleteDHCPDeviceDialog$1(this.this$0, this.$data, this.$position, cVar);
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
            String str = "Step 10: " + this.this$0.getString(pf.g.esim_idu_local_delete_reserved_device);
            String string = this.this$0.getString(pf.g.esim_idu_local_this_device_is_already_dhcp_reserved);
            String string2 = this.this$0.getString(pf.g.esim_yes);
            String string3 = this.this$0.getString(pf.g.esim_btn_no);
            final HomeCameraDevicesActivity homeCameraDevicesActivity = this.this$0;
            final MasterConnectedDevices masterConnectedDevices = this.$data;
            final int i10 = this.$position;
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.v6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomeCameraDevicesActivity$deleteDHCPDeviceDialog$1.w(HomeCameraDevicesActivity.this, masterConnectedDevices, i10, view);
                }
            };
            final HomeCameraDevicesActivity homeCameraDevicesActivity2 = this.this$0;
            Dialog A = eSimCustomDialogBox3.A(this.this$0, str, string, string2, string3, true, true, onClickListener, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.w6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomeCameraDevicesActivity$deleteDHCPDeviceDialog$1.z(HomeCameraDevicesActivity.this, view);
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
        return ((HomeCameraDevicesActivity$deleteDHCPDeviceDialog$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

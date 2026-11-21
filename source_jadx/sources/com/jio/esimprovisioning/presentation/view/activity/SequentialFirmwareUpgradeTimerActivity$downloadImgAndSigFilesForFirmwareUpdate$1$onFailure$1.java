package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.view.View;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$downloadImgAndSigFilesForFirmwareUpdate$1$onFailure$1", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class SequentialFirmwareUpgradeTimerActivity$downloadImgAndSigFilesForFirmwareUpdate$1$onFailure$1 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ SequentialFirmwareUpgradeTimerActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SequentialFirmwareUpgradeTimerActivity$downloadImgAndSigFilesForFirmwareUpdate$1$onFailure$1(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = sequentialFirmwareUpgradeTimerActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
        ESimCustomDialogBox eSimCustomDialogBox = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        sequentialFirmwareUpgradeTimerActivity.n1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, View view) {
        ESimCustomDialogBox eSimCustomDialogBox = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        sequentialFirmwareUpgradeTimerActivity.finish();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new SequentialFirmwareUpgradeTimerActivity$downloadImgAndSigFilesForFirmwareUpdate$1$onFailure$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ag.a aVar;
        ESimCustomDialogBox eSimCustomDialogBox;
        Dialog A;
        ag.a aVar2;
        ag.a aVar3;
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
        if (aVar.b() != null && !this.this$0.isFinishing()) {
            aVar2 = this.this$0.customProgressDialog;
            if (aVar2 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar2 = null;
            }
            Dialog b10 = aVar2.b();
            kotlin.jvm.internal.k.f(b10);
            if (b10.isShowing()) {
                aVar3 = this.this$0.customProgressDialog;
                if (aVar3 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar3 = null;
                }
                Dialog b11 = aVar3.b();
                kotlin.jvm.internal.k.f(b11);
                b11.dismiss();
            }
        }
        ESimCustomDialogBox eSimCustomDialogBox2 = this.this$0.customDialogBox;
        if (eSimCustomDialogBox2 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        } else {
            eSimCustomDialogBox = eSimCustomDialogBox2;
        }
        String string = this.this$0.getString(pf.g.esim_error);
        String string2 = this.this$0.getString(pf.g.esim_check_internet_connection);
        String string3 = this.this$0.getString(pf.g.esim_btn_retry);
        String string4 = this.this$0.getString(pf.g.esim_btn_close_app);
        final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = this.this$0;
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.of
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SequentialFirmwareUpgradeTimerActivity$downloadImgAndSigFilesForFirmwareUpdate$1$onFailure$1.w(SequentialFirmwareUpgradeTimerActivity.this, view);
            }
        };
        final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity2 = this.this$0;
        A = eSimCustomDialogBox.A(this.this$0, string, string2, string3, string4, true, true, onClickListener, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.pf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SequentialFirmwareUpgradeTimerActivity$downloadImgAndSigFilesForFirmwareUpdate$1$onFailure$1.z(SequentialFirmwareUpgradeTimerActivity.this, view);
            }
        }, (r23 & 512) != 0 ? Boolean.TRUE : null);
        kotlin.jvm.internal.k.f(A);
        A.show();
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((SequentialFirmwareUpgradeTimerActivity$downloadImgAndSigFilesForFirmwareUpdate$1$onFailure$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

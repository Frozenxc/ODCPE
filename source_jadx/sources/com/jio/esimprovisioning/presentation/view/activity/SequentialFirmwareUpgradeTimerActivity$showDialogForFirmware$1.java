package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SequentialFirmwareUpgradeTimerActivity$showDialogForFirmware$1", f = "SequentialFirmwareUpgradeTimerActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class SequentialFirmwareUpgradeTimerActivity$showDialogForFirmware$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ boolean $closeButtonVisibility;
    final /* synthetic */ Context $context;
    final /* synthetic */ String $header;
    final /* synthetic */ String $message;
    final /* synthetic */ String $negativeBtnText;
    final /* synthetic */ boolean $negativeButtonVisibility;
    final /* synthetic */ ni.a $onNegativeClick;
    final /* synthetic */ ni.a $onPositiveClick;
    final /* synthetic */ String $positiveBtnText;
    int label;
    final /* synthetic */ SequentialFirmwareUpgradeTimerActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SequentialFirmwareUpgradeTimerActivity$showDialogForFirmware$1(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, Context context, String str, String str2, String str3, String str4, boolean z10, boolean z11, ni.a aVar, ni.a aVar2, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = sequentialFirmwareUpgradeTimerActivity;
        this.$context = context;
        this.$header = str;
        this.$message = str2;
        this.$positiveBtnText = str3;
        this.$negativeBtnText = str4;
        this.$negativeButtonVisibility = z10;
        this.$closeButtonVisibility = z11;
        this.$onPositiveClick = aVar;
        this.$onNegativeClick = aVar2;
    }

    public static final void w(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, ni.a aVar, View view) {
        ESimCustomDialogBox eSimCustomDialogBox = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        aVar.invoke();
    }

    public static final void z(SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity, ni.a aVar, View view) {
        ESimCustomDialogBox eSimCustomDialogBox = sequentialFirmwareUpgradeTimerActivity.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        aVar.invoke();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new SequentialFirmwareUpgradeTimerActivity$showDialogForFirmware$1(this.this$0, this.$context, this.$header, this.$message, this.$positiveBtnText, this.$negativeBtnText, this.$negativeButtonVisibility, this.$closeButtonVisibility, this.$onPositiveClick, this.$onNegativeClick, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ESimCustomDialogBox eSimCustomDialogBox;
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        ESimCustomDialogBox eSimCustomDialogBox2 = this.this$0.customDialogBox;
        if (eSimCustomDialogBox2 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox2 = null;
        }
        if (!eSimCustomDialogBox2.u()) {
            ESimCustomDialogBox eSimCustomDialogBox3 = this.this$0.customDialogBox;
            if (eSimCustomDialogBox3 == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox = null;
            } else {
                eSimCustomDialogBox = eSimCustomDialogBox3;
            }
            final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity = this.this$0;
            final ni.a aVar = this.$onPositiveClick;
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.ig
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    SequentialFirmwareUpgradeTimerActivity$showDialogForFirmware$1.w(SequentialFirmwareUpgradeTimerActivity.this, aVar, view);
                }
            };
            final SequentialFirmwareUpgradeTimerActivity sequentialFirmwareUpgradeTimerActivity2 = this.this$0;
            final ni.a aVar2 = this.$onNegativeClick;
            Dialog A = eSimCustomDialogBox.A(this.$context, this.$header, this.$message, this.$positiveBtnText, this.$negativeBtnText, true, this.$negativeButtonVisibility, onClickListener, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.jg
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    SequentialFirmwareUpgradeTimerActivity$showDialogForFirmware$1.z(SequentialFirmwareUpgradeTimerActivity.this, aVar2, view);
                }
            }, gi.a.a(this.$closeButtonVisibility));
            kotlin.jvm.internal.k.f(A);
            A.show();
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((SequentialFirmwareUpgradeTimerActivity$showDialogForFirmware$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

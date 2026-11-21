package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Context;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1$onTick$1", f = "SetIPV4LanConfigurationTimerActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1$onTick$1 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ SetIPV4LanConfigurationTimerActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1$onTick$1(SetIPV4LanConfigurationTimerActivity setIPV4LanConfigurationTimerActivity, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = setIPV4LanConfigurationTimerActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1$onTick$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ESimCustomDialogBox eSimCustomDialogBox;
        Dialog dialog;
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
            SetIPV4LanConfigurationTimerActivity setIPV4LanConfigurationTimerActivity = this.this$0;
            dialog = setIPV4LanConfigurationTimerActivity.setIpDialog;
            Context context = dialog != null ? dialog.getContext() : null;
            String string = this.this$0.getString(pf.g.esim_please_connect_nvr_dvr_switch);
            kotlin.jvm.internal.k.h(string, "getString(...)");
            String string2 = this.this$0.getString(pf.g.esim_btn_ok);
            kotlin.jvm.internal.k.h(string2, "getString(...)");
            SetIPV4LanConfigurationTimerActivity.e1(setIPV4LanConfigurationTimerActivity, context, null, string, string2, 2, null);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((SetIPV4LanConfigurationTimerActivity$runSetIpv4Timer$1$onTick$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

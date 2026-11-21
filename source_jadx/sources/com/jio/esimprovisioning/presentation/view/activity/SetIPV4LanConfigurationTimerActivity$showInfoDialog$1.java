package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.SetIPV4LanConfigurationTimerActivity$showInfoDialog$1", f = "SetIPV4LanConfigurationTimerActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class SetIPV4LanConfigurationTimerActivity$showInfoDialog$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ Context $context;
    final /* synthetic */ String $header;
    final /* synthetic */ String $message;
    final /* synthetic */ String $positiveBtnText;
    int label;
    final /* synthetic */ SetIPV4LanConfigurationTimerActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetIPV4LanConfigurationTimerActivity$showInfoDialog$1(SetIPV4LanConfigurationTimerActivity setIPV4LanConfigurationTimerActivity, Context context, String str, String str2, String str3, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = setIPV4LanConfigurationTimerActivity;
        this.$context = context;
        this.$header = str;
        this.$message = str2;
        this.$positiveBtnText = str3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w(SetIPV4LanConfigurationTimerActivity setIPV4LanConfigurationTimerActivity, View view) {
        ESimCustomDialogBox eSimCustomDialogBox;
        eSimCustomDialogBox = setIPV4LanConfigurationTimerActivity.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z(View view) {
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new SetIPV4LanConfigurationTimerActivity$showInfoDialog$1(this.this$0, this.$context, this.$header, this.$message, this.$positiveBtnText, cVar);
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
            final SetIPV4LanConfigurationTimerActivity setIPV4LanConfigurationTimerActivity = this.this$0;
            Dialog E = eSimCustomDialogBox3.E(this.$context, this.$header, this.$message, gi.a.c(-16777216), this.$positiveBtnText, "", true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.og
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    SetIPV4LanConfigurationTimerActivity$showInfoDialog$1.w(SetIPV4LanConfigurationTimerActivity.this, view);
                }
            }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.pg
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    SetIPV4LanConfigurationTimerActivity$showInfoDialog$1.z(view);
                }
            }, gi.a.a(false));
            kotlin.jvm.internal.k.f(E);
            E.show();
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((SetIPV4LanConfigurationTimerActivity$showInfoDialog$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

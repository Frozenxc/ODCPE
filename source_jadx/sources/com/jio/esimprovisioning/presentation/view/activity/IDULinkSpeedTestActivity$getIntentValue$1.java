package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.view.View;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$ObjectRef;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.IDULinkSpeedTestActivity$getIntentValue$1", f = "IDULinkSpeedTestActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class IDULinkSpeedTestActivity$getIntentValue$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ Ref$ObjectRef<String> $missingParam;
    int label;
    final /* synthetic */ IDULinkSpeedTestActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDULinkSpeedTestActivity$getIntentValue$1(IDULinkSpeedTestActivity iDULinkSpeedTestActivity, Ref$ObjectRef ref$ObjectRef, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = iDULinkSpeedTestActivity;
        this.$missingParam = ref$ObjectRef;
    }

    public static final void v(IDULinkSpeedTestActivity iDULinkSpeedTestActivity, View view) {
        ESimCustomDialogBox eSimCustomDialogBox;
        eSimCustomDialogBox = iDULinkSpeedTestActivity.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        iDULinkSpeedTestActivity.finishAffinity();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new IDULinkSpeedTestActivity$getIntentValue$1(this.this$0, this.$missingParam, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ESimCustomDialogBox eSimCustomDialogBox;
        ESimCustomDialogBox eSimCustomDialogBox2;
        ESimCustomDialogBox eSimCustomDialogBox3;
        String string;
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
            String string2 = this.this$0.getString(pf.g.esim_link_speed_jpw_parameter_missing);
            IDULinkSpeedTestActivity iDULinkSpeedTestActivity = this.this$0;
            int i10 = pf.g.esim_jpw_missing_error;
            if (this.$missingParam.element.length() > 0) {
                string = this.$missingParam.element;
            } else {
                string = this.this$0.getString(pf.g.esim_some_parameter);
                kotlin.jvm.internal.k.h(string, "getString(...)");
            }
            String string3 = iDULinkSpeedTestActivity.getString(i10, string);
            String string4 = this.this$0.getString(pf.g.esim_btn_ok);
            final IDULinkSpeedTestActivity iDULinkSpeedTestActivity2 = this.this$0;
            Dialog A = eSimCustomDialogBox3.A(this.this$0, string2, string3, string4, "", true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.ga
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    IDULinkSpeedTestActivity$getIntentValue$1.v(IDULinkSpeedTestActivity.this, view);
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
        return ((IDULinkSpeedTestActivity$getIntentValue$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

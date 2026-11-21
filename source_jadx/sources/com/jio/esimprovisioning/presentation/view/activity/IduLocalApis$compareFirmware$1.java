package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.view.View;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.IduLocalApis$compareFirmware$1", f = "IduLocalApis.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class IduLocalApis$compareFirmware$1 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ IduLocalApis this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IduLocalApis$compareFirmware$1(IduLocalApis iduLocalApis, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = iduLocalApis;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v(IduLocalApis iduLocalApis, View view) {
        ESimCustomDialogBox eSimCustomDialogBox;
        eSimCustomDialogBox = iduLocalApis.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new IduLocalApis$compareFirmware$1(this.this$0, cVar);
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
            String string = this.this$0.getString(pf.g.esim_please_make_sure_the_lan_connection_of_the_nvr_dvr_switch);
            String string2 = this.this$0.getString(pf.g.esim_btn_ok);
            final IduLocalApis iduLocalApis = this.this$0;
            Dialog A = eSimCustomDialogBox3.A(this.this$0, null, string, string2, null, true, false, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.db
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    IduLocalApis$compareFirmware$1.v(IduLocalApis.this, view);
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
        return ((IduLocalApis$compareFirmware$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

package com.odcpe.connect.presentation.activity;

import android.content.DialogInterface;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$internetAndIDUWifiCheck$3", f = "DefaultMainDashboardActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class DefaultMainDashboardActivity$internetAndIDUWifiCheck$3 extends SuspendLambda implements ni.o {
    final /* synthetic */ ni.a $actionIfSuccess;
    final /* synthetic */ ni.a $finishActivityCallback;
    int label;
    final /* synthetic */ DefaultMainDashboardActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultMainDashboardActivity$internetAndIDUWifiCheck$3(DefaultMainDashboardActivity defaultMainDashboardActivity, ni.a aVar, ni.a aVar2, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = defaultMainDashboardActivity;
        this.$actionIfSuccess = aVar;
        this.$finishActivityCallback = aVar2;
    }

    public static final void v(DefaultMainDashboardActivity defaultMainDashboardActivity, ni.a aVar, ni.a aVar2, DialogInterface dialogInterface, int i10) {
        if (i10 == -2) {
            aVar2.invoke();
            if (dialogInterface != null) {
                dialogInterface.dismiss();
                return;
            }
            return;
        }
        if (i10 != -1) {
            return;
        }
        if (dialogInterface != null) {
            dialogInterface.dismiss();
        }
        defaultMainDashboardActivity.s2(aVar, aVar2);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new DefaultMainDashboardActivity$internetAndIDUWifiCheck$3(this.this$0, this.$actionIfSuccess, this.$finishActivityCallback, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        DefaultMainDashboardActivity defaultMainDashboardActivity = this.this$0;
        String string = defaultMainDashboardActivity.getString(dg.f.jfe_idu_local_not_connect_to_homegateway_title);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        String string2 = this.this$0.getString(dg.f.jfe_idu_local_not_connected_to_homegateway_desc);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        String string3 = this.this$0.getString(dg.f.jfe_label_retry);
        kotlin.jvm.internal.k.h(string3, "getString(...)");
        String string4 = this.this$0.getString(dg.f.jfe_cancel_txt);
        kotlin.jvm.internal.k.h(string4, "getString(...)");
        final DefaultMainDashboardActivity defaultMainDashboardActivity2 = this.this$0;
        final ni.a aVar = this.$actionIfSuccess;
        final ni.a aVar2 = this.$finishActivityCallback;
        defaultMainDashboardActivity.c3(string, string2, string3, string4, new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.v0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                DefaultMainDashboardActivity$internetAndIDUWifiCheck$3.v(DefaultMainDashboardActivity.this, aVar, aVar2, dialogInterface, i10);
            }
        });
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((DefaultMainDashboardActivity$internetAndIDUWifiCheck$3) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

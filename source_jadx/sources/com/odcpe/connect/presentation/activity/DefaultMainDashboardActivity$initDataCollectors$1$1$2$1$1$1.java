package com.odcpe.connect.presentation.activity;

import android.content.DialogInterface;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$initDataCollectors$1$1$2$1$1$1", f = "DefaultMainDashboardActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class DefaultMainDashboardActivity$initDataCollectors$1$1$2$1$1$1 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ DefaultMainDashboardActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultMainDashboardActivity$initDataCollectors$1$1$2$1$1$1(DefaultMainDashboardActivity defaultMainDashboardActivity, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = defaultMainDashboardActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v(DefaultMainDashboardActivity defaultMainDashboardActivity, DialogInterface dialogInterface, int i10) {
        og.a aVar;
        if (i10 == -2) {
            if (dialogInterface != null) {
                dialogInterface.dismiss();
            }
        } else {
            if (i10 != -1) {
                return;
            }
            aVar = defaultMainDashboardActivity.customProgressDialog;
            if (aVar == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar = null;
            }
            aVar.a();
            if (dialogInterface != null) {
                dialogInterface.dismiss();
            }
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new DefaultMainDashboardActivity$initDataCollectors$1$1$2$1$1$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        og.a aVar;
        og.a aVar2;
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        aVar = this.this$0.customProgressDialog;
        og.a aVar3 = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        }
        if (aVar.b()) {
            aVar2 = this.this$0.customProgressDialog;
            if (aVar2 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
            } else {
                aVar3 = aVar2;
            }
            aVar3.a();
        }
        this.this$0.p2().getIsApiLoading().setValue(gi.a.a(false));
        DefaultMainDashboardActivity defaultMainDashboardActivity = this.this$0;
        String string = defaultMainDashboardActivity.getString(dg.f.jfe_Success_label);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        String string2 = this.this$0.getString(dg.f.jfe_jiohome_jfe_logs_sent_successfully);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        String string3 = this.this$0.getString(dg.f.jfe_label_ok);
        kotlin.jvm.internal.k.h(string3, "getString(...)");
        final DefaultMainDashboardActivity defaultMainDashboardActivity2 = this.this$0;
        defaultMainDashboardActivity.c3(string, string2, string3, "", new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.t0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                DefaultMainDashboardActivity$initDataCollectors$1$1$2$1$1$1.v(DefaultMainDashboardActivity.this, dialogInterface, i10);
            }
        });
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((DefaultMainDashboardActivity$initDataCollectors$1$1$2$1$1$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

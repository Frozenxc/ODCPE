package com.odcpe.connect.presentation.activity;

import android.content.DialogInterface;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$9", f = "DefaultMainDashboardActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$9 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ DefaultMainDashboardActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$9(DefaultMainDashboardActivity defaultMainDashboardActivity, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = defaultMainDashboardActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v(DefaultMainDashboardActivity defaultMainDashboardActivity, DialogInterface dialogInterface, int i10) {
        RelativeLayout relativeLayout;
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        TextView textView;
        dialogInterface.dismiss();
        relativeLayout = defaultMainDashboardActivity.scannerLayout;
        TextView textView2 = null;
        if (relativeLayout == null) {
            kotlin.jvm.internal.k.A("scannerLayout");
            relativeLayout = null;
        }
        relativeLayout.setVisibility(8);
        linearLayout = defaultMainDashboardActivity.tryManuallyLayoutONTLocalFlow;
        if (linearLayout == null) {
            kotlin.jvm.internal.k.A("tryManuallyLayoutONTLocalFlow");
            linearLayout = null;
        }
        linearLayout.setVisibility(8);
        linearLayout2 = defaultMainDashboardActivity.runDiagnosticLayout;
        if (linearLayout2 == null) {
            kotlin.jvm.internal.k.A("runDiagnosticLayout");
            linearLayout2 = null;
        }
        linearLayout2.setVisibility(0);
        defaultMainDashboardActivity.a3();
        textView = defaultMainDashboardActivity.title;
        if (textView == null) {
            kotlin.jvm.internal.k.A("title");
        } else {
            textView2 = textView;
        }
        textView2.setText(defaultMainDashboardActivity.getString(dg.f.jfe_label_jfe_main_dashboard));
        defaultMainDashboardActivity.b3();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$9(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        DefaultMainDashboardActivity defaultMainDashboardActivity = this.this$0;
        String string = defaultMainDashboardActivity.getString(dg.f.jfe_str_no_internet_try_again);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        String string2 = this.this$0.getString(dg.f.jfe_label_ok);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        final DefaultMainDashboardActivity defaultMainDashboardActivity2 = this.this$0;
        defaultMainDashboardActivity.c3(string, "", string2, "", new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.r0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$9.v(DefaultMainDashboardActivity.this, dialogInterface, i10);
            }
        });
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$9) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

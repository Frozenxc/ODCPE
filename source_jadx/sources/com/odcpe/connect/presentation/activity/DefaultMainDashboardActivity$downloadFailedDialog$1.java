package com.odcpe.connect.presentation.activity;

import android.content.DialogInterface;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$downloadFailedDialog$1", f = "DefaultMainDashboardActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class DefaultMainDashboardActivity$downloadFailedDialog$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ String $imgFileName;
    final /* synthetic */ String $sigFileName;
    int label;
    final /* synthetic */ DefaultMainDashboardActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultMainDashboardActivity$downloadFailedDialog$1(DefaultMainDashboardActivity defaultMainDashboardActivity, String str, String str2, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = defaultMainDashboardActivity;
        this.$imgFileName = str;
        this.$sigFileName = str2;
    }

    public static final void v(DefaultMainDashboardActivity defaultMainDashboardActivity, String str, String str2, DialogInterface dialogInterface, int i10) {
        og.a aVar;
        RelativeLayout relativeLayout;
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        TextView textView;
        og.a aVar2;
        dialogInterface.dismiss();
        aVar = defaultMainDashboardActivity.customProgressDialog;
        TextView textView2 = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        }
        if (aVar.b()) {
            aVar2 = defaultMainDashboardActivity.customProgressDialog;
            if (aVar2 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar2 = null;
            }
            aVar2.a();
        }
        defaultMainDashboardActivity.h2(str, str2);
        relativeLayout = defaultMainDashboardActivity.scannerLayout;
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
        return new DefaultMainDashboardActivity$downloadFailedDialog$1(this.this$0, this.$imgFileName, this.$sigFileName, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        DefaultMainDashboardActivity defaultMainDashboardActivity = this.this$0;
        String string = defaultMainDashboardActivity.getString(dg.f.jfe_firmware_download_failed);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        String string2 = this.this$0.getString(dg.f.jfe_please_check_your_internet_connection);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        String string3 = this.this$0.getString(dg.f.jfe_label_ok);
        kotlin.jvm.internal.k.h(string3, "getString(...)");
        final DefaultMainDashboardActivity defaultMainDashboardActivity2 = this.this$0;
        final String str = this.$imgFileName;
        final String str2 = this.$sigFileName;
        defaultMainDashboardActivity.c3(string, string2, string3, "", new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.o0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                DefaultMainDashboardActivity$downloadFailedDialog$1.v(DefaultMainDashboardActivity.this, str, str2, dialogInterface, i10);
            }
        });
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((DefaultMainDashboardActivity$downloadFailedDialog$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

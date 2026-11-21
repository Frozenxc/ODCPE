package com.odcpe.connect.presentation.activity;

import android.content.DialogInterface;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$showDialog$1", f = "DefaultMainDashboardActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class DefaultMainDashboardActivity$showDialog$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ String $message;
    final /* synthetic */ DialogInterface.OnClickListener $okListener;
    final /* synthetic */ String $primaryCTA;
    final /* synthetic */ String $secondaryCTA;
    final /* synthetic */ String $title;
    int label;
    final /* synthetic */ DefaultMainDashboardActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultMainDashboardActivity$showDialog$1(DefaultMainDashboardActivity defaultMainDashboardActivity, String str, String str2, String str3, DialogInterface.OnClickListener onClickListener, String str4, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = defaultMainDashboardActivity;
        this.$title = str;
        this.$message = str2;
        this.$primaryCTA = str3;
        this.$okListener = onClickListener;
        this.$secondaryCTA = str4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new DefaultMainDashboardActivity$showDialog$1(this.this$0, this.$title, this.$message, this.$primaryCTA, this.$okListener, this.$secondaryCTA, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0049, code lost:
    
        r4 = r3.this$0.alertDialog;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
        /*
            r3 = this;
            kotlin.coroutines.intrinsics.a.c()
            int r0 = r3.label
            if (r0 != 0) goto L57
            kotlin.b.b(r4)
            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r4 = r3.this$0
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder
            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r1 = r3.this$0
            r0.<init>(r1)
            java.lang.String r1 = r3.$title
            android.app.AlertDialog$Builder r0 = r0.setTitle(r1)
            r1 = 0
            android.app.AlertDialog$Builder r0 = r0.setCancelable(r1)
            java.lang.String r1 = r3.$message
            android.app.AlertDialog$Builder r0 = r0.setMessage(r1)
            java.lang.String r1 = r3.$primaryCTA
            android.content.DialogInterface$OnClickListener r2 = r3.$okListener
            android.app.AlertDialog$Builder r0 = r0.setPositiveButton(r1, r2)
            java.lang.String r1 = r3.$secondaryCTA
            android.content.DialogInterface$OnClickListener r2 = r3.$okListener
            android.app.AlertDialog$Builder r0 = r0.setNegativeButton(r1, r2)
            android.app.AlertDialog r0 = r0.create()
            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.N1(r4, r0)
            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r4 = r3.this$0
            android.app.AlertDialog r4 = com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.t1(r4)
            if (r4 == 0) goto L54
            boolean r4 = r4.isShowing()
            if (r4 != 0) goto L54
            com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity r4 = r3.this$0
            android.app.AlertDialog r4 = com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity.t1(r4)
            if (r4 == 0) goto L54
            r4.show()
        L54:
            di.k r4 = di.k.f20160a
            return r4
        L57:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$showDialog$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((DefaultMainDashboardActivity$showDialog$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

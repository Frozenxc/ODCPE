package com.odcpe.connect.presentation.activity;

import android.content.DialogInterface;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.activity.HandleJioSecureActivity$checkRSNForCamera$6", f = "HandleJioSecureActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class HandleJioSecureActivity$checkRSNForCamera$6 extends SuspendLambda implements ni.o {
    final /* synthetic */ boolean $tryManual;
    int label;
    final /* synthetic */ HandleJioSecureActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandleJioSecureActivity$checkRSNForCamera$6(HandleJioSecureActivity handleJioSecureActivity, boolean z10, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = handleJioSecureActivity;
        this.$tryManual = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v(HandleJioSecureActivity handleJioSecureActivity, DialogInterface dialogInterface, int i10) {
        dialogInterface.dismiss();
        handleJioSecureActivity.M1();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new HandleJioSecureActivity$checkRSNForCamera$6(this.this$0, this.$tryManual, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String string;
        StringBuilder sb2;
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        HandleJioSecureActivity handleJioSecureActivity = this.this$0;
        if (this.$tryManual) {
            string = handleJioSecureActivity.getString(dg.f.jfe_label_jfe_indoor_unit_not_for_device_manual);
            sb2 = new StringBuilder();
        } else {
            string = handleJioSecureActivity.getString(dg.f.jfe_label_jfe_indoor_unit_not_for_device);
            sb2 = new StringBuilder();
        }
        sb2.append("Step 3.3: ");
        sb2.append(string);
        String sb3 = sb2.toString();
        String string2 = this.this$0.getString(dg.f.jfe_str_cancel);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        final HandleJioSecureActivity handleJioSecureActivity2 = this.this$0;
        handleJioSecureActivity.J1(sb3, "", string2, "", new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.n1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                HandleJioSecureActivity$checkRSNForCamera$6.v(HandleJioSecureActivity.this, dialogInterface, i10);
            }
        });
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((HandleJioSecureActivity$checkRSNForCamera$6) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

package com.odcpe.connect.presentation.activity;

import android.content.DialogInterface;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.activity.HandleJioSecureActivity$internetAndONTWifiCheck$3", f = "HandleJioSecureActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class HandleJioSecureActivity$internetAndONTWifiCheck$3 extends SuspendLambda implements ni.o {
    final /* synthetic */ ni.a $actionIfSuccess;
    final /* synthetic */ ni.a $finishActivityCallback;
    int label;
    final /* synthetic */ HandleJioSecureActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandleJioSecureActivity$internetAndONTWifiCheck$3(HandleJioSecureActivity handleJioSecureActivity, ni.a aVar, ni.a aVar2, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = handleJioSecureActivity;
        this.$finishActivityCallback = aVar;
        this.$actionIfSuccess = aVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v(HandleJioSecureActivity handleJioSecureActivity, ni.a aVar, ni.a aVar2, DialogInterface dialogInterface, int i10) {
        boolean n12;
        if (i10 == -2) {
            aVar.invoke();
            if (dialogInterface != null) {
                dialogInterface.dismiss();
                return;
            }
            return;
        }
        if (i10 != -1) {
            return;
        }
        n12 = handleJioSecureActivity.n1(handleJioSecureActivity);
        if (n12) {
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new HandleJioSecureActivity$internetAndONTWifiCheck$3$1$1(handleJioSecureActivity, dialogInterface, aVar2, aVar, null), 3, null);
        } else {
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2(dialogInterface, handleJioSecureActivity, aVar2, aVar, null), 3, null);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new HandleJioSecureActivity$internetAndONTWifiCheck$3(this.this$0, this.$finishActivityCallback, this.$actionIfSuccess, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        HandleJioSecureActivity handleJioSecureActivity = this.this$0;
        String str = "Step 3.4: " + handleJioSecureActivity.getString(dg.f.jfe_ont_local_not_connect_to_mesh_title);
        String string = this.this$0.getString(dg.f.jfe_ont_local_not_connect_to_mesh_desc);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        String string2 = this.this$0.getString(dg.f.jfe_label_retry);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        String string3 = this.this$0.getString(dg.f.jfe_cancel_txt);
        kotlin.jvm.internal.k.h(string3, "getString(...)");
        final HandleJioSecureActivity handleJioSecureActivity2 = this.this$0;
        final ni.a aVar = this.$finishActivityCallback;
        final ni.a aVar2 = this.$actionIfSuccess;
        handleJioSecureActivity.J1(str, string, string2, string3, new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.p1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                HandleJioSecureActivity$internetAndONTWifiCheck$3.v(HandleJioSecureActivity.this, aVar, aVar2, dialogInterface, i10);
            }
        });
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((HandleJioSecureActivity$internetAndONTWifiCheck$3) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

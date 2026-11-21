package com.odcpe.connect.ui.activity;

import android.content.DialogInterface;
import com.odcpe.connect.core.utils.JioHomeUtility;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.ui.activity.HandleJPWIntentActivity$onCreate$3$2", f = "HandleJPWIntentActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class HandleJPWIntentActivity$onCreate$3$2 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ HandleJPWIntentActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandleJPWIntentActivity$onCreate$3$2(HandleJPWIntentActivity handleJPWIntentActivity, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = handleJPWIntentActivity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void v(HandleJPWIntentActivity handleJPWIntentActivity, DialogInterface dialogInterface, int i10) {
        androidx.view.result.b bVar;
        if (i10 == -2) {
            dialogInterface.dismiss();
            handleJPWIntentActivity.finishAffinity();
        } else {
            if (i10 != -1) {
                return;
            }
            dialogInterface.dismiss();
            bVar = handleJPWIntentActivity.permissionLauncher;
            if (bVar == null) {
                kotlin.jvm.internal.k.A("permissionLauncher");
                bVar = null;
            }
            bVar.a("android.permission.ACCESS_FINE_LOCATION");
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new HandleJPWIntentActivity$onCreate$3$2(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        JioHomeUtility.Companion companion = JioHomeUtility.f18926a;
        HandleJPWIntentActivity handleJPWIntentActivity = this.this$0;
        String string = handleJPWIntentActivity.getString(dg.f.jfe_iot_dailog_title);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        String string2 = this.this$0.getString(dg.f.jfe_request_for_location_permission);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        String string3 = this.this$0.getString(dg.f.jfe_label_allow);
        kotlin.jvm.internal.k.h(string3, "getString(...)");
        String string4 = this.this$0.getString(dg.f.jfe_permission_deny);
        kotlin.jvm.internal.k.h(string4, "getString(...)");
        final HandleJPWIntentActivity handleJPWIntentActivity2 = this.this$0;
        companion.f0(handleJPWIntentActivity, string, string2, string3, string4, new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.ui.activity.n
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                HandleJPWIntentActivity$onCreate$3$2.v(HandleJPWIntentActivity.this, dialogInterface, i10);
            }
        });
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((HandleJPWIntentActivity$onCreate$3$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

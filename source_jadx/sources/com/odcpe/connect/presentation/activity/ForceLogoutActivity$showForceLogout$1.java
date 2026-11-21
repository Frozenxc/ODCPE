package com.odcpe.connect.presentation.activity;

import android.content.DialogInterface;
import android.content.Intent;
import com.odcpe.connect.core.jiopush.CleverTapApiManager;
import com.odcpe.connect.core.utils.JioHomeUtility;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.presentation.activity.ForceLogoutActivity$showForceLogout$1", f = "ForceLogoutActivity.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class ForceLogoutActivity$showForceLogout$1 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ ForceLogoutActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForceLogoutActivity$showForceLogout$1(ForceLogoutActivity forceLogoutActivity, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = forceLogoutActivity;
    }

    public static final void v(ForceLogoutActivity forceLogoutActivity, DialogInterface dialogInterface, int i10) {
        if (i10 == -1) {
            Intent intent = new Intent(forceLogoutActivity, (Class<?>) LoginActivity.class);
            com.odcpe.connect.core.jiopush.d.f18918a.a(forceLogoutActivity, "Force_LogOut_Status", (r23 & 4) != 0 ? null : null, (r23 & 8) != 0 ? null : "Status", (r23 & 16) != 0 ? null : "true", (r23 & 32) != 0 ? null : null, (r23 & 64) != 0 ? null : null, (r23 & 128) != 0 ? null : null, (r23 & 256) != 0 ? null : null);
            CleverTapApiManager.f18914a.j(forceLogoutActivity);
            hg.a.a(forceLogoutActivity);
            forceLogoutActivity.startActivity(intent);
            forceLogoutActivity.finish();
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ForceLogoutActivity$showForceLogout$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        JioHomeUtility.Companion companion = JioHomeUtility.f18926a;
        ForceLogoutActivity forceLogoutActivity = this.this$0;
        String string = forceLogoutActivity.getString(dg.f.jfe_force_logout_title);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        String string2 = this.this$0.getString(dg.f.jfe_force_logout_description);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        String string3 = this.this$0.getString(dg.f.jfe_ok);
        kotlin.jvm.internal.k.h(string3, "getString(...)");
        final ForceLogoutActivity forceLogoutActivity2 = this.this$0;
        JioHomeUtility.Companion.g0(companion, forceLogoutActivity, string, string2, string3, null, new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.y0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                ForceLogoutActivity$showForceLogout$1.v(ForceLogoutActivity.this, dialogInterface, i10);
            }
        }, 16, null);
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ForceLogoutActivity$showForceLogout$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

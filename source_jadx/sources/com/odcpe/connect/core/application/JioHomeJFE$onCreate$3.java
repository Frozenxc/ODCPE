package com.odcpe.connect.core.application;

import android.content.Context;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.Constants;
import com.google.firebase.messaging.FirebaseMessaging;
import com.odcpe.connect.core.application.JioHomeJFE;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@gi.d(c = "com.odcpe.connect.core.application.JioHomeJFE$onCreate$3", f = "JioHomeJFE.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class JioHomeJFE$onCreate$3 extends SuspendLambda implements ni.o {
    int label;

    public JioHomeJFE$onCreate$3(kotlin.coroutines.c cVar) {
        super(2, cVar);
    }

    public static final void v(Task task) {
        if (!task.r()) {
            JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "FIS- FCM token failed", null);
            return;
        }
        String str = (String) task.n();
        JioHomeJFE.Companion companion = JioHomeJFE.INSTANCE;
        companion.d("info", "JioHomeJFE", "FIS- FCM token success", null);
        Context a10 = companion.a();
        kotlin.jvm.internal.k.f(a10);
        hg.a.o(a10, str);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new JioHomeJFE$onCreate$3(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        FirebaseMessaging.getInstance().getToken().c(new x9.e() { // from class: com.odcpe.connect.core.application.p
            @Override // x9.e
            public final void onComplete(Task task) {
                JioHomeJFE$onCreate$3.v(task);
            }
        });
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((JioHomeJFE$onCreate$3) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

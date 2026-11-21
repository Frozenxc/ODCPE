package com.jio.esimprovisioning.core.manager;

import com.jio.esimprovisioning.core.manager.ConnectivityObserver;
import di.k;
import gi.d;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.channels.l;
import kotlinx.coroutines.i0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
@d(c = "com.jio.esimprovisioning.core.manager.NetworkConnectivityObserver$observe$1$callback$1$onAvailable$1", f = "NetworkConnectivityObserver.kt", l = {24}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class NetworkConnectivityObserver$observe$1$callback$1$onAvailable$1 extends SuspendLambda implements o {
    final /* synthetic */ l $$this$callbackFlow;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkConnectivityObserver$observe$1$callback$1$onAvailable$1(l lVar, c cVar) {
        super(2, cVar);
        this.$$this$callbackFlow = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        return new NetworkConnectivityObserver$observe$1$callback$1$onAvailable$1(this.$$this$callbackFlow, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            b.b(obj);
            l lVar = this.$$this$callbackFlow;
            ConnectivityObserver.Status status = ConnectivityObserver.Status.Available;
            this.label = 1;
            if (lVar.r(status, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b.b(obj);
        }
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, c cVar) {
        return ((NetworkConnectivityObserver$observe$1$callback$1$onAvailable$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}

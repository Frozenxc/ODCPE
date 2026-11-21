package com.jio.esimprovisioning.core.manager;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import gi.d;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.l;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/channels/l;", "Lcom/jio/esimprovisioning/core/manager/ConnectivityObserver$Status;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/channels/l;)V"}, k = 3, mv = {1, 9, 0})
@d(c = "com.jio.esimprovisioning.core.manager.NetworkConnectivityObserver$observe$1", f = "NetworkConnectivityObserver.kt", l = {51}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class NetworkConnectivityObserver$observe$1 extends SuspendLambda implements o {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ NetworkConnectivityObserver this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkConnectivityObserver$observe$1(NetworkConnectivityObserver networkConnectivityObserver, c cVar) {
        super(2, cVar);
        this.this$0 = networkConnectivityObserver;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        NetworkConnectivityObserver$observe$1 networkConnectivityObserver$observe$1 = new NetworkConnectivityObserver$observe$1(this.this$0, cVar);
        networkConnectivityObserver$observe$1.L$0 = obj;
        return networkConnectivityObserver$observe$1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.net.ConnectivityManager$NetworkCallback, com.jio.esimprovisioning.core.manager.NetworkConnectivityObserver$observe$1$callback$1] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ConnectivityManager connectivityManager;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            b.b(obj);
            final l lVar = (l) this.L$0;
            final ?? r12 = new ConnectivityManager.NetworkCallback() { // from class: com.jio.esimprovisioning.core.manager.NetworkConnectivityObserver$observe$1$callback$1
                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onAvailable(Network network) {
                    k.i(network, "network");
                    super.onAvailable(network);
                    l lVar2 = l.this;
                    kotlinx.coroutines.k.d(lVar2, null, null, new NetworkConnectivityObserver$observe$1$callback$1$onAvailable$1(lVar2, null), 3, null);
                }

                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
                    k.i(network, "network");
                    k.i(linkProperties, "linkProperties");
                    super.onLinkPropertiesChanged(network, linkProperties);
                    l lVar2 = l.this;
                    kotlinx.coroutines.k.d(lVar2, null, null, new NetworkConnectivityObserver$observe$1$callback$1$onLinkPropertiesChanged$1(lVar2, null), 3, null);
                }

                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onLosing(Network network, int i11) {
                    k.i(network, "network");
                    super.onLosing(network, i11);
                    l lVar2 = l.this;
                    kotlinx.coroutines.k.d(lVar2, null, null, new NetworkConnectivityObserver$observe$1$callback$1$onLosing$1(lVar2, null), 3, null);
                }

                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onLost(Network network) {
                    k.i(network, "network");
                    super.onLost(network);
                    l lVar2 = l.this;
                    kotlinx.coroutines.k.d(lVar2, null, null, new NetworkConnectivityObserver$observe$1$callback$1$onLost$1(lVar2, null), 3, null);
                }

                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onUnavailable() {
                    super.onUnavailable();
                    l lVar2 = l.this;
                    kotlinx.coroutines.k.d(lVar2, null, null, new NetworkConnectivityObserver$observe$1$callback$1$onUnavailable$1(lVar2, null), 3, null);
                }
            };
            connectivityManager = this.this$0.f17562a;
            connectivityManager.registerDefaultNetworkCallback(r12);
            final NetworkConnectivityObserver networkConnectivityObserver = this.this$0;
            ni.a aVar = new ni.a() { // from class: com.jio.esimprovisioning.core.manager.NetworkConnectivityObserver$observe$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m158invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m158invoke() {
                    ConnectivityManager connectivityManager2;
                    connectivityManager2 = NetworkConnectivityObserver.this.f17562a;
                    connectivityManager2.unregisterNetworkCallback(r12);
                }
            };
            this.label = 1;
            if (ProduceKt.a(lVar, aVar, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b.b(obj);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(l lVar, c cVar) {
        return ((NetworkConnectivityObserver$observe$1) create(lVar, cVar)).invokeSuspend(di.k.f20160a);
    }
}

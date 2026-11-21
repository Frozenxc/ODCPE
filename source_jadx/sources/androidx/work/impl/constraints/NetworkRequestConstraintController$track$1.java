package androidx.work.impl.constraints;

import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Build;
import androidx.work.impl.constraints.IndividualNetworkCallback;
import di.k;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.l;
import kotlinx.coroutines.channels.o;
import kotlinx.coroutines.q1;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlinx/coroutines/channels/l;", "Landroidx/work/impl/constraints/b;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/channels/l;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1", f = "WorkConstraintsTracker.kt", l = {178}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class NetworkRequestConstraintController$track$1 extends SuspendLambda implements o {
    final /* synthetic */ androidx.work.d $constraints;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ NetworkRequestConstraintController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkRequestConstraintController$track$1(androidx.work.d dVar, NetworkRequestConstraintController networkRequestConstraintController, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$constraints = dVar;
        this.this$0 = networkRequestConstraintController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        NetworkRequestConstraintController$track$1 networkRequestConstraintController$track$1 = new NetworkRequestConstraintController$track$1(this.$constraints, this.this$0, cVar);
        networkRequestConstraintController$track$1.L$0 = obj;
        return networkRequestConstraintController$track$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        final q1 d10;
        ConnectivityManager connectivityManager;
        final ni.a a10;
        ConnectivityManager connectivityManager2;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            final l lVar = (l) this.L$0;
            NetworkRequest d11 = this.$constraints.d();
            if (d11 == null) {
                o.a.a(lVar.u(), null, 1, null);
                return k.f20160a;
            }
            d10 = kotlinx.coroutines.k.d(lVar, null, null, new NetworkRequestConstraintController$track$1$timeoutJob$1(this.this$0, lVar, null), 3, null);
            Function1 function1 = new Function1() { // from class: androidx.work.impl.constraints.NetworkRequestConstraintController$track$1$onConstraintState$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(b it) {
                    kotlin.jvm.internal.k.i(it, "it");
                    q1.a.a(q1.this, null, 1, null);
                    lVar.q(it);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    a((b) obj2);
                    return k.f20160a;
                }
            };
            if (Build.VERSION.SDK_INT >= 30) {
                SharedNetworkCallback sharedNetworkCallback = SharedNetworkCallback.f9735a;
                connectivityManager2 = this.this$0.f9733a;
                a10 = sharedNetworkCallback.c(connectivityManager2, d11, function1);
            } else {
                IndividualNetworkCallback.Companion companion = IndividualNetworkCallback.f9731b;
                connectivityManager = this.this$0.f9733a;
                a10 = companion.a(connectivityManager, d11, function1);
            }
            ni.a aVar = new ni.a() { // from class: androidx.work.impl.constraints.NetworkRequestConstraintController$track$1.1
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m67invoke();
                    return k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m67invoke() {
                    ni.a.this.invoke();
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
            kotlin.b.b(obj);
        }
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(l lVar, kotlin.coroutines.c cVar) {
        return ((NetworkRequestConstraintController$track$1) create(lVar, cVar)).invokeSuspend(k.f20160a);
    }
}

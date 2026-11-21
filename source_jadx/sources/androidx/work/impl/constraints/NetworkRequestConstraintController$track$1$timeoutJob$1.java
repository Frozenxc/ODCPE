package androidx.work.impl.constraints;

import androidx.work.impl.constraints.b;
import androidx.work.r;
import di.k;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.channels.l;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.q0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1$timeoutJob$1", f = "WorkConstraintsTracker.kt", l = {149}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class NetworkRequestConstraintController$track$1$timeoutJob$1 extends SuspendLambda implements o {
    final /* synthetic */ l $$this$callbackFlow;
    int label;
    final /* synthetic */ NetworkRequestConstraintController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkRequestConstraintController$track$1$timeoutJob$1(NetworkRequestConstraintController networkRequestConstraintController, l lVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = networkRequestConstraintController;
        this.$$this$callbackFlow = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new NetworkRequestConstraintController$track$1$timeoutJob$1(this.this$0, this.$$this$callbackFlow, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long j10;
        String str;
        long j11;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            j10 = this.this$0.f9734b;
            this.label = 1;
            if (q0.a(j10, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        r e10 = r.e();
        str = WorkConstraintsTrackerKt.f9740a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("NetworkRequestConstraintController didn't receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after ");
        j11 = this.this$0.f9734b;
        sb2.append(j11);
        sb2.append(" ms");
        e10.a(str, sb2.toString());
        this.$$this$callbackFlow.q(new b.C0100b(7));
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((NetworkRequestConstraintController$track$1$timeoutJob$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}

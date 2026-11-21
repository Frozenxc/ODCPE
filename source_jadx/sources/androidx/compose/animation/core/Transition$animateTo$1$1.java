package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"S", "Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.animation.core.Transition$animateTo$1$1", f = "Transition.kt", l = {649}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Transition$animateTo$1$1 extends SuspendLambda implements ni.o {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ Transition this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Transition$animateTo$1$1(Transition transition, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = transition;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        Transition$animateTo$1$1 transition$animateTo$1$1 = new Transition$animateTo$1$1(this.this$0, cVar);
        transition$animateTo$1$1.L$0 = obj;
        return transition$animateTo$1$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlinx.coroutines.i0 i0Var;
        Function1 function1;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            i0Var = (kotlinx.coroutines.i0) this.L$0;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i0Var = (kotlinx.coroutines.i0) this.L$0;
            kotlin.b.b(obj);
        }
        do {
            final float n10 = SuspendAnimationKt.n(i0Var.getCoroutineContext());
            final Transition transition = this.this$0;
            function1 = new Function1() { // from class: androidx.compose.animation.core.Transition$animateTo$1$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(long j10) {
                    if (Transition.this.r()) {
                        return;
                    }
                    Transition.this.t(j10, n10);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    a(((Number) obj2).longValue());
                    return di.k.f20160a;
                }
            };
            this.L$0 = i0Var;
            this.label = 1;
        } while (androidx.compose.runtime.p0.c(function1, this) != c10);
        return c10;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((Transition$animateTo$1$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

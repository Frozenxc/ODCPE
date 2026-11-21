package androidx.compose.animation.core;

import androidx.compose.animation.core.MutatorMutex;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"R", "Lkotlinx/coroutines/i0;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.animation.core.MutatorMutex$mutate$2", f = "InternalMutatorMutex.kt", l = {184, 132}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class MutatorMutex$mutate$2 extends SuspendLambda implements ni.o {
    final /* synthetic */ Function1 $block;
    final /* synthetic */ MutatePriority $priority;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ MutatorMutex this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutatorMutex$mutate$2(MutatePriority mutatePriority, MutatorMutex mutatorMutex, Function1 function1, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$priority = mutatePriority;
        this.this$0 = mutatorMutex;
        this.$block = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        MutatorMutex$mutate$2 mutatorMutex$mutate$2 = new MutatorMutex$mutate$2(this.$priority, this.this$0, this.$block, cVar);
        mutatorMutex$mutate$2.L$0 = obj;
        return mutatorMutex$mutate$2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [int, kotlinx.coroutines.sync.a] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlinx.coroutines.sync.a aVar;
        Function1 function1;
        MutatorMutex.a aVar2;
        MutatorMutex mutatorMutex;
        MutatorMutex.a aVar3;
        Throwable th2;
        MutatorMutex mutatorMutex2;
        kotlinx.coroutines.sync.a aVar4;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        ?? r12 = this.label;
        try {
            try {
                if (r12 == 0) {
                    kotlin.b.b(obj);
                    kotlinx.coroutines.i0 i0Var = (kotlinx.coroutines.i0) this.L$0;
                    MutatePriority mutatePriority = this.$priority;
                    CoroutineContext.a e10 = i0Var.getCoroutineContext().e(q1.f26837e0);
                    kotlin.jvm.internal.k.f(e10);
                    MutatorMutex.a aVar5 = new MutatorMutex.a(mutatePriority, (q1) e10);
                    this.this$0.f(aVar5);
                    aVar = this.this$0.f2351b;
                    Function1 function12 = this.$block;
                    MutatorMutex mutatorMutex3 = this.this$0;
                    this.L$0 = aVar5;
                    this.L$1 = aVar;
                    this.L$2 = function12;
                    this.L$3 = mutatorMutex3;
                    this.label = 1;
                    if (aVar.c(null, this) == c10) {
                        return c10;
                    }
                    function1 = function12;
                    aVar2 = aVar5;
                    mutatorMutex = mutatorMutex3;
                } else {
                    if (r12 != 1) {
                        if (r12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mutatorMutex2 = (MutatorMutex) this.L$2;
                        aVar4 = (kotlinx.coroutines.sync.a) this.L$1;
                        aVar3 = (MutatorMutex.a) this.L$0;
                        try {
                            kotlin.b.b(obj);
                            atomicReference2 = mutatorMutex2.f2350a;
                            l0.g.a(atomicReference2, aVar3, null);
                            aVar4.d(null);
                            return obj;
                        } catch (Throwable th3) {
                            th2 = th3;
                            atomicReference = mutatorMutex2.f2350a;
                            l0.g.a(atomicReference, aVar3, null);
                            throw th2;
                        }
                    }
                    mutatorMutex = (MutatorMutex) this.L$3;
                    function1 = (Function1) this.L$2;
                    kotlinx.coroutines.sync.a aVar6 = (kotlinx.coroutines.sync.a) this.L$1;
                    aVar2 = (MutatorMutex.a) this.L$0;
                    kotlin.b.b(obj);
                    aVar = aVar6;
                }
                this.L$0 = aVar2;
                this.L$1 = aVar;
                this.L$2 = mutatorMutex;
                this.L$3 = null;
                this.label = 2;
                Object invoke = function1.invoke(this);
                if (invoke == c10) {
                    return c10;
                }
                mutatorMutex2 = mutatorMutex;
                aVar4 = aVar;
                obj = invoke;
                aVar3 = aVar2;
                atomicReference2 = mutatorMutex2.f2350a;
                l0.g.a(atomicReference2, aVar3, null);
                aVar4.d(null);
                return obj;
            } catch (Throwable th4) {
                aVar3 = aVar2;
                th2 = th4;
                mutatorMutex2 = mutatorMutex;
                atomicReference = mutatorMutex2.f2350a;
                l0.g.a(atomicReference, aVar3, null);
                throw th2;
            }
        } catch (Throwable th5) {
            r12.d(null);
            throw th5;
        }
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
        return ((MutatorMutex$mutate$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

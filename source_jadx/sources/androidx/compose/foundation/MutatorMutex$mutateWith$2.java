package androidx.compose.foundation;

import androidx.compose.foundation.MutatorMutex;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@"}, d2 = {"T", "R", "Lkotlinx/coroutines/i0;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.MutatorMutex$mutateWith$2", f = "MutatorMutex.kt", l = {220, 173}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class MutatorMutex$mutateWith$2 extends SuspendLambda implements ni.o {
    final /* synthetic */ ni.o $block;
    final /* synthetic */ MutatePriority $priority;
    final /* synthetic */ Object $receiver;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ MutatorMutex this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutatorMutex$mutateWith$2(MutatePriority mutatePriority, MutatorMutex mutatorMutex, ni.o oVar, Object obj, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$priority = mutatePriority;
        this.this$0 = mutatorMutex;
        this.$block = oVar;
        this.$receiver = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        MutatorMutex$mutateWith$2 mutatorMutex$mutateWith$2 = new MutatorMutex$mutateWith$2(this.$priority, this.this$0, this.$block, this.$receiver, cVar);
        mutatorMutex$mutateWith$2.L$0 = obj;
        return mutatorMutex$mutateWith$2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [int, kotlinx.coroutines.sync.a] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlinx.coroutines.sync.a aVar;
        ni.o oVar;
        Object obj2;
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
                    i0 i0Var = (i0) this.L$0;
                    MutatePriority mutatePriority = this.$priority;
                    CoroutineContext.a e10 = i0Var.getCoroutineContext().e(q1.f26837e0);
                    kotlin.jvm.internal.k.f(e10);
                    MutatorMutex.a aVar5 = new MutatorMutex.a(mutatePriority, (q1) e10);
                    this.this$0.g(aVar5);
                    aVar = this.this$0.f2686b;
                    oVar = this.$block;
                    Object obj3 = this.$receiver;
                    MutatorMutex mutatorMutex3 = this.this$0;
                    this.L$0 = aVar5;
                    this.L$1 = aVar;
                    this.L$2 = oVar;
                    this.L$3 = obj3;
                    this.L$4 = mutatorMutex3;
                    this.label = 1;
                    if (aVar.c(null, this) == c10) {
                        return c10;
                    }
                    obj2 = obj3;
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
                            atomicReference2 = mutatorMutex2.f2685a;
                            l0.g.a(atomicReference2, aVar3, null);
                            aVar4.d(null);
                            return obj;
                        } catch (Throwable th3) {
                            th2 = th3;
                            atomicReference = mutatorMutex2.f2685a;
                            l0.g.a(atomicReference, aVar3, null);
                            throw th2;
                        }
                    }
                    mutatorMutex = (MutatorMutex) this.L$4;
                    obj2 = this.L$3;
                    oVar = (ni.o) this.L$2;
                    kotlinx.coroutines.sync.a aVar6 = (kotlinx.coroutines.sync.a) this.L$1;
                    aVar2 = (MutatorMutex.a) this.L$0;
                    kotlin.b.b(obj);
                    aVar = aVar6;
                }
                this.L$0 = aVar2;
                this.L$1 = aVar;
                this.L$2 = mutatorMutex;
                this.L$3 = null;
                this.L$4 = null;
                this.label = 2;
                Object o10 = oVar.o(obj2, this);
                if (o10 == c10) {
                    return c10;
                }
                mutatorMutex2 = mutatorMutex;
                aVar4 = aVar;
                obj = o10;
                aVar3 = aVar2;
                atomicReference2 = mutatorMutex2.f2685a;
                l0.g.a(atomicReference2, aVar3, null);
                aVar4.d(null);
                return obj;
            } catch (Throwable th4) {
                aVar3 = aVar2;
                th2 = th4;
                mutatorMutex2 = mutatorMutex;
                atomicReference = mutatorMutex2.f2685a;
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
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((MutatorMutex$mutateWith$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

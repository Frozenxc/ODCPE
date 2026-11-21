package androidx.compose.foundation.lazy;

import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.animation.core.q0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.lazy.LazyListState$updateScrollDeltaForPostLookahead$2$1", f = "LazyListState.kt", l = {495}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LazyListState$updateScrollDeltaForPostLookahead$2$1 extends SuspendLambda implements ni.o {
    int label;
    final /* synthetic */ LazyListState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyListState$updateScrollDeltaForPostLookahead$2$1(LazyListState lazyListState, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = lazyListState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new LazyListState$updateScrollDeltaForPostLookahead$2$1(this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        androidx.compose.animation.core.h hVar;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            hVar = this.this$0.A;
            Float b10 = gi.a.b(0.0f);
            q0 g10 = androidx.compose.animation.core.g.g(0.0f, 400.0f, gi.a.b(0.5f), 1, null);
            this.label = 1;
            if (SuspendAnimationKt.j(hVar, b10, g10, true, null, this, 8, null) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((LazyListState$updateScrollDeltaForPostLookahead$2$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

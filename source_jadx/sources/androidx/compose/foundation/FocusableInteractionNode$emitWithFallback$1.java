package androidx.compose.foundation;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.FocusableInteractionNode$emitWithFallback$1", f = "Focusable.kt", l = {311}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class FocusableInteractionNode$emitWithFallback$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ androidx.compose.foundation.interaction.h $interaction;
    final /* synthetic */ androidx.compose.foundation.interaction.k $this_emitWithFallback;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FocusableInteractionNode$emitWithFallback$1(androidx.compose.foundation.interaction.k kVar, androidx.compose.foundation.interaction.h hVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$this_emitWithFallback = kVar;
        this.$interaction = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new FocusableInteractionNode$emitWithFallback$1(this.$this_emitWithFallback, this.$interaction, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            androidx.compose.foundation.interaction.k kVar = this.$this_emitWithFallback;
            androidx.compose.foundation.interaction.h hVar = this.$interaction;
            this.label = 1;
            if (kVar.a(hVar, this) == c10) {
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
        return ((FocusableInteractionNode$emitWithFallback$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

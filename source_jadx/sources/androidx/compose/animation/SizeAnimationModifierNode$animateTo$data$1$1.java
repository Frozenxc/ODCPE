package androidx.compose.animation;

import androidx.compose.animation.SizeAnimationModifierNode;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationEndReason;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.animation.SizeAnimationModifierNode$animateTo$data$1$1", f = "AnimationModifier.kt", l = {175}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SizeAnimationModifierNode$animateTo$data$1$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ long $targetSize;
    final /* synthetic */ SizeAnimationModifierNode.a $this_apply;
    int label;
    final /* synthetic */ SizeAnimationModifierNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SizeAnimationModifierNode$animateTo$data$1$1(SizeAnimationModifierNode.a aVar, long j10, SizeAnimationModifierNode sizeAnimationModifierNode, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$this_apply = aVar;
        this.$targetSize = j10;
        this.this$0 = sizeAnimationModifierNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new SizeAnimationModifierNode$animateTo$data$1$1(this.$this_apply, this.$targetSize, this.this$0, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ni.o b22;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            Animatable a10 = this.$this_apply.a();
            r1.r b10 = r1.r.b(this.$targetSize);
            androidx.compose.animation.core.f a22 = this.this$0.a2();
            this.label = 1;
            obj = Animatable.f(a10, b10, a22, null, null, this, 12, null);
            if (obj == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        androidx.compose.animation.core.d dVar = (androidx.compose.animation.core.d) obj;
        if (dVar.a() == AnimationEndReason.Finished && (b22 = this.this$0.b2()) != null) {
            b22.o(r1.r.b(this.$this_apply.b()), dVar.b().getValue());
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((SizeAnimationModifierNode$animateTo$data$1$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

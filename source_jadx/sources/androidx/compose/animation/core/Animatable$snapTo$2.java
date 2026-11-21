package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Landroidx/compose/animation/core/n;", "V", "Ldi/k;", "<anonymous>", "()V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.animation.core.Animatable$snapTo$2", f = "Animatable.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class Animatable$snapTo$2 extends SuspendLambda implements Function1 {
    final /* synthetic */ Object $targetValue;
    int label;
    final /* synthetic */ Animatable this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Animatable$snapTo$2(Animatable animatable, Object obj, kotlin.coroutines.c cVar) {
        super(1, cVar);
        this.this$0 = animatable;
        this.$targetValue = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(kotlin.coroutines.c cVar) {
        return new Animatable$snapTo$2(this.this$0, this.$targetValue, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object h10;
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        this.this$0.i();
        h10 = this.this$0.h(this.$targetValue);
        this.this$0.j().H(h10);
        this.this$0.r(h10);
        return di.k.f20160a;
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object invoke(kotlin.coroutines.c cVar) {
        return ((Animatable$snapTo$2) create(cVar)).invokeSuspend(di.k.f20160a);
    }
}

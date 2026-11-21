package com.airbnb.lottie.compose;

import di.k;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ldi/k;", "<anonymous>", "()V"}, k = 3, mv = {1, 6, 0})
@gi.d(c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2", f = "LottieAnimatable.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LottieAnimatableImpl$snapTo$2 extends SuspendLambda implements Function1 {
    final /* synthetic */ com.airbnb.lottie.e $composition;
    final /* synthetic */ int $iteration;
    final /* synthetic */ float $progress;
    final /* synthetic */ boolean $resetLastFrameNanos;
    int label;
    final /* synthetic */ LottieAnimatableImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LottieAnimatableImpl$snapTo$2(LottieAnimatableImpl lottieAnimatableImpl, com.airbnb.lottie.e eVar, float f10, int i10, boolean z10, kotlin.coroutines.c cVar) {
        super(1, cVar);
        this.this$0 = lottieAnimatableImpl;
        this.$composition = eVar;
        this.$progress = f10;
        this.$iteration = i10;
        this.$resetLastFrameNanos = z10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(kotlin.coroutines.c cVar) {
        return new LottieAnimatableImpl$snapTo$2(this.this$0, this.$composition, this.$progress, this.$iteration, this.$resetLastFrameNanos, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        this.this$0.U(this.$composition);
        this.this$0.e0(this.$progress);
        this.this$0.V(this.$iteration);
        this.this$0.Y(false);
        if (this.$resetLastFrameNanos) {
            this.this$0.X(Long.MIN_VALUE);
        }
        return k.f20160a;
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object invoke(kotlin.coroutines.c cVar) {
        return ((LottieAnimatableImpl$snapTo$2) create(cVar)).invokeSuspend(k.f20160a);
    }
}

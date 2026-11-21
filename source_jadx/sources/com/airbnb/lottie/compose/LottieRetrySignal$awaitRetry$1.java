package com.airbnb.lottie.compose;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: com.odcpe.connect */
@gi.d(c = "com.airbnb.lottie.compose.LottieRetrySignal", f = "LottieRetrySignal.kt", l = {45}, m = "awaitRetry")
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class LottieRetrySignal$awaitRetry$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LottieRetrySignal this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LottieRetrySignal$awaitRetry$1(LottieRetrySignal lottieRetrySignal, kotlin.coroutines.c cVar) {
        super(cVar);
        this.this$0 = lottieRetrySignal;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(this);
    }
}

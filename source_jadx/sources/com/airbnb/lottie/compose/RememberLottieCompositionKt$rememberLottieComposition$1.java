package com.airbnb.lottie.compose;

import di.k;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import ni.p;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@gi.d(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$1", f = "rememberLottieComposition.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RememberLottieCompositionKt$rememberLottieComposition$1 extends SuspendLambda implements p {
    int label;

    public RememberLottieCompositionKt$rememberLottieComposition$1(kotlin.coroutines.c cVar) {
        super(3, cVar);
    }

    @Override // ni.p
    public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
        return t(((Number) obj).intValue(), (Throwable) obj2, (kotlin.coroutines.c) obj3);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        return gi.a.a(false);
    }

    public final Object t(int i10, Throwable th2, kotlin.coroutines.c cVar) {
        return new RememberLottieCompositionKt$rememberLottieComposition$1(cVar).invokeSuspend(k.f20160a);
    }
}

package com.airbnb.lottie.compose;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
@gi.d(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt", f = "rememberLottieComposition.kt", l = {125, WebSocketProtocol.PAYLOAD_SHORT, 127}, m = "lottieComposition")
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class RememberLottieCompositionKt$lottieComposition$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;

    public RememberLottieCompositionKt$lottieComposition$1(kotlin.coroutines.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object m10;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        m10 = RememberLottieCompositionKt.m(null, null, null, null, null, null, this);
        return m10;
    }
}

package com.jio.ds.compose.core.engine.sdl.common;

import com.airbnb.lottie.compose.LottieRetrySignal;
import di.k;
import gi.d;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import ni.p;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@d(c = "com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawLottie$1$composition$2", f = "UiUnits.kt", l = {636}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class UiUnitsKt$drawLottie$1$composition$2 extends SuspendLambda implements p {
    final /* synthetic */ com.jio.ds.compose.jdsIcon.d $lottieAttributes;
    final /* synthetic */ LottieRetrySignal $retrySignal;
    /* synthetic */ int I$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UiUnitsKt$drawLottie$1$composition$2(LottieRetrySignal lottieRetrySignal, com.jio.ds.compose.jdsIcon.d dVar, c cVar) {
        super(3, cVar);
        this.$retrySignal = lottieRetrySignal;
        this.$lottieAttributes = dVar;
    }

    @Override // ni.p
    public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
        return t(((Number) obj).intValue(), (Throwable) obj2, (c) obj3);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i10;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i11 = this.label;
        if (i11 == 0) {
            b.b(obj);
            int i12 = this.I$0;
            LottieRetrySignal lottieRetrySignal = this.$retrySignal;
            this.I$0 = i12;
            this.label = 1;
            if (lottieRetrySignal.a(this) == c10) {
                return c10;
            }
            i10 = i12;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = this.I$0;
            b.b(obj);
        }
        return gi.a.a(i10 <= this.$lottieAttributes.b());
    }

    public final Object t(int i10, Throwable th2, c cVar) {
        UiUnitsKt$drawLottie$1$composition$2 uiUnitsKt$drawLottie$1$composition$2 = new UiUnitsKt$drawLottie$1$composition$2(this.$retrySignal, this.$lottieAttributes, cVar);
        uiUnitsKt$drawLottie$1$composition$2.I$0 = i10;
        return uiUnitsKt$drawLottie$1$composition$2.invokeSuspend(k.f20160a);
    }
}

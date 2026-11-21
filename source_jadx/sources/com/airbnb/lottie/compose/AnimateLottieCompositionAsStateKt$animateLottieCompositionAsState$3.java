package com.airbnb.lottie.compose;

import androidx.compose.runtime.MutableState;
import com.airbnb.lottie.compose.a;
import di.k;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@gi.d(c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3", f = "animateLottieCompositionAsState.kt", l = {73, 78}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3 extends SuspendLambda implements o {
    final /* synthetic */ float $actualSpeed;
    final /* synthetic */ a $animatable;
    final /* synthetic */ LottieCancellationBehavior $cancellationBehavior;
    final /* synthetic */ d $clipSpec;
    final /* synthetic */ com.airbnb.lottie.e $composition;
    final /* synthetic */ boolean $isPlaying;
    final /* synthetic */ int $iterations;
    final /* synthetic */ boolean $restartOnPlay;
    final /* synthetic */ boolean $reverseOnRepeat;
    final /* synthetic */ boolean $useCompositionFrameRate;
    final /* synthetic */ MutableState $wasPlaying$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3(boolean z10, boolean z11, a aVar, com.airbnb.lottie.e eVar, int i10, boolean z12, float f10, d dVar, LottieCancellationBehavior lottieCancellationBehavior, boolean z13, MutableState mutableState, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$isPlaying = z10;
        this.$restartOnPlay = z11;
        this.$animatable = aVar;
        this.$composition = eVar;
        this.$iterations = i10;
        this.$reverseOnRepeat = z12;
        this.$actualSpeed = f10;
        this.$cancellationBehavior = lottieCancellationBehavior;
        this.$useCompositionFrameRate = z13;
        this.$wasPlaying$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3(this.$isPlaying, this.$restartOnPlay, this.$animatable, this.$composition, this.$iterations, this.$reverseOnRepeat, this.$actualSpeed, null, this.$cancellationBehavior, this.$useCompositionFrameRate, this.$wasPlaying$delegate, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean d10;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            if (this.$isPlaying) {
                d10 = AnimateLottieCompositionAsStateKt.d(this.$wasPlaying$delegate);
                if (!d10 && this.$restartOnPlay) {
                    a aVar = this.$animatable;
                    this.label = 1;
                    if (b.e(aVar, this) == c10) {
                        return c10;
                    }
                }
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                return k.f20160a;
            }
            kotlin.b.b(obj);
        }
        AnimateLottieCompositionAsStateKt.e(this.$wasPlaying$delegate, this.$isPlaying);
        if (!this.$isPlaying) {
            return k.f20160a;
        }
        a aVar2 = this.$animatable;
        com.airbnb.lottie.e eVar = this.$composition;
        int i11 = this.$iterations;
        boolean z10 = this.$reverseOnRepeat;
        float f10 = this.$actualSpeed;
        float l10 = aVar2.l();
        LottieCancellationBehavior lottieCancellationBehavior = this.$cancellationBehavior;
        boolean z11 = this.$useCompositionFrameRate;
        this.label = 2;
        if (a.C0127a.a(aVar2, eVar, 0, i11, z10, f10, null, l10, false, lottieCancellationBehavior, false, z11, this, 514, null) == c10) {
            return c10;
        }
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}

package com.jio.ds.engine.draw;

import androidx.compose.runtime.MutableState;
import di.k;
import gi.d;
import kotlin.Metadata;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@d(c = "com.jio.ds.engine.draw.CustomSliderKt$CustomSlider$4$1", f = "CustomSlider.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class CustomSliderKt$CustomSlider$4$1 extends SuspendLambda implements o {
    final /* synthetic */ float $max;
    final /* synthetic */ MutableState $maxValue$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomSliderKt$CustomSlider$4$1(float f10, MutableState mutableState, c cVar) {
        super(2, cVar);
        this.$max = f10;
        this.$maxValue$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        return new CustomSliderKt$CustomSlider$4$1(this.$max, this.$maxValue$delegate, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        CustomSliderKt.l(this.$maxValue$delegate, this.$max);
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, c cVar) {
        return ((CustomSliderKt$CustomSlider$4$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}

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
@d(c = "com.jio.ds.engine.draw.CustomSliderKt$CustomSlider$6$1", f = "CustomSlider.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class CustomSliderKt$CustomSlider$6$1 extends SuspendLambda implements o {
    final /* synthetic */ boolean $enabled;
    final /* synthetic */ MutableState $isEnabled$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomSliderKt$CustomSlider$6$1(boolean z10, MutableState mutableState, c cVar) {
        super(2, cVar);
        this.$enabled = z10;
        this.$isEnabled$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        return new CustomSliderKt$CustomSlider$6$1(this.$enabled, this.$isEnabled$delegate, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        CustomSliderKt.e(this.$isEnabled$delegate, this.$enabled);
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, c cVar) {
        return ((CustomSliderKt$CustomSlider$6$1) create(i0Var, cVar)).invokeSuspend(k.f20160a);
    }
}

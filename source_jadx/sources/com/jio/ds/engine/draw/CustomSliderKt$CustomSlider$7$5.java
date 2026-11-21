package com.jio.ds.engine.draw;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.input.pointer.c0;
import c1.f;
import di.k;
import gi.d;
import kotlin.Metadata;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$IntRef;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@d(c = "com.jio.ds.engine.draw.CustomSliderKt$CustomSlider$7$5", f = "CustomSlider.kt", l = {134}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class CustomSliderKt$CustomSlider$7$5 extends SuspendLambda implements o {
    final /* synthetic */ MutableState $isEnabled$delegate;
    final /* synthetic */ MutableState $maxValue$delegate;
    final /* synthetic */ MutableState $minValue$delegate;
    final /* synthetic */ Ref$IntRef $offsetX;
    final /* synthetic */ Function1 $onValueChangeListener;
    final /* synthetic */ MutableState $pxPerStep$delegate;
    final /* synthetic */ MutableState $stepValue$delegate;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomSliderKt$CustomSlider$7$5(Ref$IntRef ref$IntRef, Function1 function1, MutableState mutableState, MutableState mutableState2, MutableState mutableState3, MutableState mutableState4, MutableState mutableState5, c cVar) {
        super(2, cVar);
        this.$offsetX = ref$IntRef;
        this.$onValueChangeListener = function1;
        this.$isEnabled$delegate = mutableState;
        this.$minValue$delegate = mutableState2;
        this.$maxValue$delegate = mutableState3;
        this.$pxPerStep$delegate = mutableState4;
        this.$stepValue$delegate = mutableState5;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        CustomSliderKt$CustomSlider$7$5 customSliderKt$CustomSlider$7$5 = new CustomSliderKt$CustomSlider$7$5(this.$offsetX, this.$onValueChangeListener, this.$isEnabled$delegate, this.$minValue$delegate, this.$maxValue$delegate, this.$pxPerStep$delegate, this.$stepValue$delegate, cVar);
        customSliderKt$CustomSlider$7$5.L$0 = obj;
        return customSliderKt$CustomSlider$7$5;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            c0 c0Var = (c0) this.L$0;
            final Ref$IntRef ref$IntRef = this.$offsetX;
            final Function1 function1 = this.$onValueChangeListener;
            final MutableState mutableState = this.$isEnabled$delegate;
            final MutableState mutableState2 = this.$minValue$delegate;
            final MutableState mutableState3 = this.$maxValue$delegate;
            final MutableState mutableState4 = this.$pxPerStep$delegate;
            final MutableState mutableState5 = this.$stepValue$delegate;
            Function1 function12 = new Function1() { // from class: com.jio.ds.engine.draw.CustomSliderKt$CustomSlider$7$5.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(long j10) {
                    boolean d10;
                    float b10;
                    float k10;
                    float i11;
                    int m10;
                    d10 = CustomSliderKt.d(mutableState);
                    if (d10) {
                        Ref$IntRef.this.element = pi.c.d(f.o(j10));
                        b10 = CustomSliderKt.b(mutableState2);
                        k10 = CustomSliderKt.k(mutableState3);
                        i11 = CustomSliderKt.i(mutableState4);
                        int i12 = Ref$IntRef.this.element;
                        m10 = CustomSliderKt.m(mutableState5);
                        function1.invoke(Float.valueOf(CustomSliderKt.z(i12, i11, b10, k10, m10)));
                    }
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    a(((f) obj2).x());
                    return k.f20160a;
                }
            };
            this.label = 1;
            if (TapGestureDetectorKt.j(c0Var, null, null, null, function12, this, 7, null) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(c0 c0Var, c cVar) {
        return ((CustomSliderKt$CustomSlider$7$5) create(c0Var, cVar)).invokeSuspend(k.f20160a);
    }
}

package com.jio.ds.engine.draw;

import c1.f;
import di.k;
import gi.d;
import kotlin.Metadata;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.i0;
import ni.p;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@d(c = "com.jio.ds.engine.draw.CustomSliderKt$CustomSlider$7$3$1", f = "CustomSlider.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class CustomSliderKt$CustomSlider$7$3$1 extends SuspendLambda implements p {
    final /* synthetic */ Function1 $onDrag;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomSliderKt$CustomSlider$7$3$1(Function1 function1, c cVar) {
        super(3, cVar);
        this.$onDrag = function1;
    }

    @Override // ni.p
    public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
        return t((i0) obj, ((f) obj2).x(), (c) obj3);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        this.$onDrag.invoke(gi.a.a(true));
        return k.f20160a;
    }

    public final Object t(i0 i0Var, long j10, c cVar) {
        return new CustomSliderKt$CustomSlider$7$3$1(this.$onDrag, cVar).invokeSuspend(k.f20160a);
    }
}

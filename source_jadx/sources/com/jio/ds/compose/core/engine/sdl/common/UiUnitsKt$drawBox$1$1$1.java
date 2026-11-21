package com.jio.ds.compose.core.engine.sdl.common;

import androidx.compose.runtime.MutableState;
import gi.d;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.i0;
import ni.o;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@d(c = "com.jio.ds.compose.core.engine.sdl.common.UiUnitsKt$drawBox$1$1$1", f = "UiUnits.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class UiUnitsKt$drawBox$1$1$1 extends SuspendLambda implements o {
    final /* synthetic */ String $alignItems;
    final /* synthetic */ MutableState $verticalBias$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UiUnitsKt$drawBox$1$1$1(String str, MutableState mutableState, c cVar) {
        super(2, cVar);
        this.$alignItems = str;
        this.$verticalBias$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final c create(Object obj, c cVar) {
        return new UiUnitsKt$drawBox$1$1$1(this.$alignItems, this.$verticalBias$delegate, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        b.b(obj);
        UiUnitsKt$drawBox$1.g(this.$verticalBias$delegate, k.d(this.$alignItems, "flex-start") ? -1.0f : 1.0f);
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, c cVar) {
        return ((UiUnitsKt$drawBox$1$1$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

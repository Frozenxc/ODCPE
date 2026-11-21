package com.jio.ds.engine.core;

import di.k;
import gi.d;
import kotlin.Metadata;
import kotlin.b;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.t;
import kotlinx.coroutines.i0;
import ni.p;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/i0;", "", "it", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;F)V"}, k = 3, mv = {1, 8, 0})
@d(c = "com.jio.ds.engine.core.LayerModifierKt$addSwipeListener$2", f = "LayerModifier.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class LayerModifierKt$addSwipeListener$2 extends SuspendLambda implements p {
    final /* synthetic */ dk.d $value;
    /* synthetic */ float F$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayerModifierKt$addSwipeListener$2(dk.d dVar, c cVar) {
        super(3, cVar);
        this.$value = dVar;
    }

    @Override // ni.p
    public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
        return t((i0) obj, ((Number) obj2).floatValue(), (c) obj3);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        b.b(obj);
        if (this.F$0 > 0.0f) {
            ni.a aVar = (ni.a) t.f(this.$value.get("onSwipeRight"), 0);
            if (aVar != null) {
                aVar.invoke();
            }
        } else {
            ni.a aVar2 = (ni.a) t.f(this.$value.get("onSwipeLeft"), 0);
            if (aVar2 != null) {
                aVar2.invoke();
            }
        }
        return k.f20160a;
    }

    public final Object t(i0 i0Var, float f10, c cVar) {
        LayerModifierKt$addSwipeListener$2 layerModifierKt$addSwipeListener$2 = new LayerModifierKt$addSwipeListener$2(this.$value, cVar);
        layerModifierKt$addSwipeListener$2.F$0 = f10;
        return layerModifierKt$addSwipeListener$2.invokeSuspend(k.f20160a);
    }
}

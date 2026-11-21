package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.SuspendAnimationKt;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$FloatRef;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/m;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/foundation/gestures/m;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2", f = "ScrollExtensions.kt", l = {41}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ScrollExtensionsKt$animateScrollBy$2 extends SuspendLambda implements ni.o {
    final /* synthetic */ androidx.compose.animation.core.f $animationSpec;
    final /* synthetic */ Ref$FloatRef $previousValue;
    final /* synthetic */ float $value;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollExtensionsKt$animateScrollBy$2(float f10, androidx.compose.animation.core.f fVar, Ref$FloatRef ref$FloatRef, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$value = f10;
        this.$animationSpec = fVar;
        this.$previousValue = ref$FloatRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        ScrollExtensionsKt$animateScrollBy$2 scrollExtensionsKt$animateScrollBy$2 = new ScrollExtensionsKt$animateScrollBy$2(this.$value, this.$animationSpec, this.$previousValue, cVar);
        scrollExtensionsKt$animateScrollBy$2.L$0 = obj;
        return scrollExtensionsKt$animateScrollBy$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            final m mVar = (m) this.L$0;
            float f10 = this.$value;
            androidx.compose.animation.core.f fVar = this.$animationSpec;
            final Ref$FloatRef ref$FloatRef = this.$previousValue;
            ni.o oVar = new ni.o() { // from class: androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(float f11, float f12) {
                    Ref$FloatRef ref$FloatRef2 = Ref$FloatRef.this;
                    float f13 = ref$FloatRef2.element;
                    ref$FloatRef2.element = f13 + mVar.a(f11 - f13);
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj2, Object obj3) {
                    a(((Number) obj2).floatValue(), ((Number) obj3).floatValue());
                    return di.k.f20160a;
                }
            };
            this.label = 1;
            if (SuspendAnimationKt.e(0.0f, f10, 0.0f, fVar, oVar, this, 4, null) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(m mVar, kotlin.coroutines.c cVar) {
        return ((ScrollExtensionsKt$animateScrollBy$2) create(mVar, cVar)).invokeSuspend(di.k.f20160a);
    }
}

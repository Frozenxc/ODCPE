package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.animation.core.u;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$FloatRef;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "", "<anonymous>", "(Lkotlinx/coroutines/i0;)F"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2", f = "Scrollable.kt", l = {965}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DefaultFlingBehavior$performFling$2 extends SuspendLambda implements ni.o {
    final /* synthetic */ float $initialVelocity;
    final /* synthetic */ m $this_performFling;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ DefaultFlingBehavior this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFlingBehavior$performFling$2(float f10, DefaultFlingBehavior defaultFlingBehavior, m mVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$initialVelocity = f10;
        this.this$0 = defaultFlingBehavior;
        this.$this_performFling = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new DefaultFlingBehavior$performFling$2(this.$initialVelocity, this.this$0, this.$this_performFling, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        float f10;
        Ref$FloatRef ref$FloatRef;
        androidx.compose.animation.core.h hVar;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            if (Math.abs(this.$initialVelocity) <= 1.0f) {
                f10 = this.$initialVelocity;
                return gi.a.b(f10);
            }
            final Ref$FloatRef ref$FloatRef2 = new Ref$FloatRef();
            ref$FloatRef2.element = this.$initialVelocity;
            final Ref$FloatRef ref$FloatRef3 = new Ref$FloatRef();
            androidx.compose.animation.core.h c11 = androidx.compose.animation.core.i.c(0.0f, this.$initialVelocity, 0L, 0L, false, 28, null);
            try {
                u b10 = this.this$0.b();
                final m mVar = this.$this_performFling;
                final DefaultFlingBehavior defaultFlingBehavior = this.this$0;
                Function1 function1 = new Function1() { // from class: androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void a(androidx.compose.animation.core.e eVar) {
                        float floatValue = ((Number) eVar.e()).floatValue() - Ref$FloatRef.this.element;
                        float a10 = mVar.a(floatValue);
                        Ref$FloatRef.this.element = ((Number) eVar.e()).floatValue();
                        ref$FloatRef2.element = ((Number) eVar.f()).floatValue();
                        if (Math.abs(floatValue - a10) > 0.5f) {
                            eVar.a();
                        }
                        DefaultFlingBehavior defaultFlingBehavior2 = defaultFlingBehavior;
                        defaultFlingBehavior2.e(defaultFlingBehavior2.c() + 1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        a((androidx.compose.animation.core.e) obj2);
                        return di.k.f20160a;
                    }
                };
                this.L$0 = ref$FloatRef2;
                this.L$1 = c11;
                this.label = 1;
                if (SuspendAnimationKt.h(c11, b10, false, function1, this, 2, null) == c10) {
                    return c10;
                }
                ref$FloatRef = ref$FloatRef2;
            } catch (CancellationException unused) {
                ref$FloatRef = ref$FloatRef2;
                hVar = c11;
                ref$FloatRef.element = ((Number) hVar.u()).floatValue();
                f10 = ref$FloatRef.element;
                return gi.a.b(f10);
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            hVar = (androidx.compose.animation.core.h) this.L$1;
            ref$FloatRef = (Ref$FloatRef) this.L$0;
            try {
                kotlin.b.b(obj);
            } catch (CancellationException unused2) {
                ref$FloatRef.element = ((Number) hVar.u()).floatValue();
                f10 = ref$FloatRef.element;
                return gi.a.b(f10);
            }
        }
        f10 = ref$FloatRef.element;
        return gi.a.b(f10);
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((DefaultFlingBehavior$performFling$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

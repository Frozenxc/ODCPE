package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.material3.ButtonElevation$animateElevation$2$1", f = "Button.kt", l = {952, 960}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ButtonElevation$animateElevation$2$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ Animatable $animatable;
    final /* synthetic */ boolean $enabled;
    final /* synthetic */ androidx.compose.foundation.interaction.h $interaction;
    final /* synthetic */ float $target;
    int label;
    final /* synthetic */ ButtonElevation this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ButtonElevation$animateElevation$2$1(Animatable animatable, float f10, boolean z10, ButtonElevation buttonElevation, androidx.compose.foundation.interaction.h hVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$animatable = animatable;
        this.$target = f10;
        this.$enabled = z10;
        this.this$0 = buttonElevation;
        this.$interaction = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new ButtonElevation$animateElevation$2$1(this.$animatable, this.$target, this.$enabled, this.this$0, this.$interaction, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        float f10;
        float f11;
        float f12;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            if (!r1.h.j(((r1.h) this.$animatable.k()).n(), this.$target)) {
                if (this.$enabled) {
                    float n10 = ((r1.h) this.$animatable.k()).n();
                    f10 = this.this$0.f3865b;
                    androidx.compose.foundation.interaction.h hVar = null;
                    if (r1.h.j(n10, f10)) {
                        hVar = new androidx.compose.foundation.interaction.n(c1.f.f10592b.c(), null);
                    } else {
                        f11 = this.this$0.f3867d;
                        if (r1.h.j(n10, f11)) {
                            hVar = new androidx.compose.foundation.interaction.f();
                        } else {
                            f12 = this.this$0.f3866c;
                            if (r1.h.j(n10, f12)) {
                                hVar = new androidx.compose.foundation.interaction.d();
                            }
                        }
                    }
                    Animatable animatable = this.$animatable;
                    float f13 = this.$target;
                    androidx.compose.foundation.interaction.h hVar2 = this.$interaction;
                    this.label = 2;
                    if (i.d(animatable, f13, hVar, hVar2, this) == c10) {
                        return c10;
                    }
                } else {
                    Animatable animatable2 = this.$animatable;
                    r1.h c11 = r1.h.c(this.$target);
                    this.label = 1;
                    if (animatable2.s(c11, this) == c10) {
                        return c10;
                    }
                }
            }
        } else {
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((ButtonElevation$animateElevation$2$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

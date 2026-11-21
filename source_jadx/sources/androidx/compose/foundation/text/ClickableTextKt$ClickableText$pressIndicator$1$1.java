package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.input.pointer.c0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/c0;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/ui/input/pointer/c0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.text.ClickableTextKt$ClickableText$pressIndicator$1$1", f = "ClickableText.kt", l = {82}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ClickableTextKt$ClickableText$pressIndicator$1$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ MutableState $layoutResult;
    final /* synthetic */ Function1 $onClick;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClickableTextKt$ClickableText$pressIndicator$1$1(MutableState mutableState, Function1 function1, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$layoutResult = mutableState;
        this.$onClick = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        ClickableTextKt$ClickableText$pressIndicator$1$1 clickableTextKt$ClickableText$pressIndicator$1$1 = new ClickableTextKt$ClickableText$pressIndicator$1$1(this.$layoutResult, this.$onClick, cVar);
        clickableTextKt$ClickableText$pressIndicator$1$1.L$0 = obj;
        return clickableTextKt$ClickableText$pressIndicator$1$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            c0 c0Var = (c0) this.L$0;
            final MutableState mutableState = this.$layoutResult;
            final Function1 function1 = this.$onClick;
            Function1 function12 = new Function1() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$pressIndicator$1$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(long j10) {
                    androidx.compose.ui.text.w wVar = (androidx.compose.ui.text.w) MutableState.this.getValue();
                    if (wVar != null) {
                        function1.invoke(Integer.valueOf(wVar.x(j10)));
                    }
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    a(((c1.f) obj2).x());
                    return di.k.f20160a;
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
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(c0 c0Var, kotlin.coroutines.c cVar) {
        return ((ClickableTextKt$ClickableText$pressIndicator$1$1) create(c0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

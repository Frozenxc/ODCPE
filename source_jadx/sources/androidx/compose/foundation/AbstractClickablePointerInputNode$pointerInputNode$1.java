package androidx.compose.foundation;

import androidx.compose.ui.input.pointer.c0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/c0;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/ui/input/pointer/c0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.AbstractClickablePointerInputNode$pointerInputNode$1", f = "Clickable.kt", l = {938}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AbstractClickablePointerInputNode$pointerInputNode$1 extends SuspendLambda implements ni.o {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AbstractClickablePointerInputNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractClickablePointerInputNode$pointerInputNode$1(AbstractClickablePointerInputNode abstractClickablePointerInputNode, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = abstractClickablePointerInputNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        AbstractClickablePointerInputNode$pointerInputNode$1 abstractClickablePointerInputNode$pointerInputNode$1 = new AbstractClickablePointerInputNode$pointerInputNode$1(this.this$0, cVar);
        abstractClickablePointerInputNode$pointerInputNode$1.L$0 = obj;
        return abstractClickablePointerInputNode$pointerInputNode$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            c0 c0Var = (c0) this.L$0;
            AbstractClickablePointerInputNode abstractClickablePointerInputNode = this.this$0;
            this.label = 1;
            if (abstractClickablePointerInputNode.h2(c0Var, this) == c10) {
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
        return ((AbstractClickablePointerInputNode$pointerInputNode$1) create(c0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

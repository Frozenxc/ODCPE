package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.DraggableNode;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/f;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/foundation/gestures/f;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.gestures.DraggableNode$drag$2", f = "Draggable.kt", l = {322}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DraggableNode$drag$2 extends SuspendLambda implements ni.o {
    final /* synthetic */ ni.o $block;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ DraggableNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DraggableNode$drag$2(DraggableNode draggableNode, ni.o oVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = draggableNode;
        this.$block = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        DraggableNode$drag$2 draggableNode$drag$2 = new DraggableNode$drag$2(this.this$0, this.$block, cVar);
        draggableNode$drag$2.L$0 = obj;
        return draggableNode$drag$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        DraggableNode.a aVar;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            this.this$0.K2((f) this.L$0);
            ni.o oVar = this.$block;
            aVar = this.this$0.I;
            this.label = 1;
            if (oVar.o(aVar, this) == c10) {
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
    public final Object o(f fVar, kotlin.coroutines.c cVar) {
        return ((DraggableNode$drag$2) create(fVar, cVar)).invokeSuspend(di.k.f20160a);
    }
}

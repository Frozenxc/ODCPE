package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: com.odcpe.connect */
@gi.d(c = "androidx.compose.foundation.gestures.AbstractDraggableNode", f = "Draggable.kt", l = {546, 549}, m = "processDragStop")
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AbstractDraggableNode$processDragStop$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AbstractDraggableNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractDraggableNode$processDragStop$1(AbstractDraggableNode abstractDraggableNode, kotlin.coroutines.c cVar) {
        super(cVar);
        this.this$0 = abstractDraggableNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object y22;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        y22 = this.this$0.y2(null, null, this);
        return y22;
    }
}

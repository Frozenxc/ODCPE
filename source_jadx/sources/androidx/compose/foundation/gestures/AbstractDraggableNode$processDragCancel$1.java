package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: com.odcpe.connect */
@gi.d(c = "androidx.compose.foundation.gestures.AbstractDraggableNode", f = "Draggable.kt", l = {554, 557}, m = "processDragCancel")
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AbstractDraggableNode$processDragCancel$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AbstractDraggableNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractDraggableNode$processDragCancel$1(AbstractDraggableNode abstractDraggableNode, kotlin.coroutines.c cVar) {
        super(cVar);
        this.this$0 = abstractDraggableNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object w22;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        w22 = this.this$0.w2(null, this);
        return w22;
    }
}

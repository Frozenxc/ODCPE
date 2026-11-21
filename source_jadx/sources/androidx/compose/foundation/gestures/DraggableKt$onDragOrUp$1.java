package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: com.odcpe.connect */
@gi.d(c = "androidx.compose.foundation.gestures.DraggableKt", f = "Draggable.kt", l = {689}, m = "onDragOrUp-Axegvzg")
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DraggableKt$onDragOrUp$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;

    public DraggableKt$onDragOrUp$1(kotlin.coroutines.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object l10;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        l10 = DraggableKt.l(null, null, 0L, null, this);
        return l10;
    }
}

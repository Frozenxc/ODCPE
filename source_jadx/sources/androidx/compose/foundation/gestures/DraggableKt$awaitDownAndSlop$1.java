package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: com.odcpe.connect */
@gi.d(c = "androidx.compose.foundation.gestures.DraggableKt", f = "Draggable.kt", l = {575, 584, 689, 731}, m = "awaitDownAndSlop")
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DraggableKt$awaitDownAndSlop$1 extends ContinuationImpl {
    float F$0;
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;

    public DraggableKt$awaitDownAndSlop$1(kotlin.coroutines.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object h10;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        h10 = DraggableKt.h(null, null, null, null, null, this);
        return h10;
    }
}

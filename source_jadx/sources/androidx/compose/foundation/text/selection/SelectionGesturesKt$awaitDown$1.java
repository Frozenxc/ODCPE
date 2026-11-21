package androidx.compose.foundation.text.selection;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: com.odcpe.connect */
@gi.d(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", f = "SelectionGestures.kt", l = {225}, m = "awaitDown")
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SelectionGesturesKt$awaitDown$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    public SelectionGesturesKt$awaitDown$1(kotlin.coroutines.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object d10;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        d10 = SelectionGesturesKt.d(null, this);
        return d10;
    }
}

package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: com.odcpe.connect */
@gi.d(c = "androidx.compose.foundation.gestures.ScrollableKt", f = "Scrollable.kt", l = {701}, m = "awaitScrollEvent")
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ScrollableKt$awaitScrollEvent$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    public ScrollableKt$awaitScrollEvent$1(kotlin.coroutines.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object f10;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        f10 = ScrollableKt.f(null, this);
        return f10;
    }
}

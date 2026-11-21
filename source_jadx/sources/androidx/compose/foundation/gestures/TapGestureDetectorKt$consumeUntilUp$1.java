package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: com.odcpe.connect */
@gi.d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt", f = "TapGestureDetector.kt", l = {195}, m = "consumeUntilUp")
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class TapGestureDetectorKt$consumeUntilUp$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    public TapGestureDetectorKt$consumeUntilUp$1(kotlin.coroutines.c cVar) {
        super(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object g10;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        g10 = TapGestureDetectorKt.g(null, this);
        return g10;
    }
}

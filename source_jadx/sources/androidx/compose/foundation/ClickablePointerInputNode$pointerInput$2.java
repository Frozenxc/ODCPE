package androidx.compose.foundation;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Landroidx/compose/foundation/gestures/k;", "Lc1/f;", "offset", "Ldi/k;", "<anonymous>", "(Landroidx/compose/foundation/gestures/k;Lc1/f;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.ClickablePointerInputNode$pointerInput$2", f = "Clickable.kt", l = {984}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ClickablePointerInputNode$pointerInput$2 extends SuspendLambda implements ni.p {
    /* synthetic */ long J$0;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ClickablePointerInputNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClickablePointerInputNode$pointerInput$2(ClickablePointerInputNode clickablePointerInputNode, kotlin.coroutines.c cVar) {
        super(3, cVar);
        this.this$0 = clickablePointerInputNode;
    }

    @Override // ni.p
    public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
        return t((androidx.compose.foundation.gestures.k) obj, ((c1.f) obj2).x(), (kotlin.coroutines.c) obj3);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            androidx.compose.foundation.gestures.k kVar = (androidx.compose.foundation.gestures.k) this.L$0;
            long j10 = this.J$0;
            if (this.this$0.d2()) {
                ClickablePointerInputNode clickablePointerInputNode = this.this$0;
                this.label = 1;
                if (clickablePointerInputNode.g2(kVar, j10, this) == c10) {
                    return c10;
                }
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return di.k.f20160a;
    }

    public final Object t(androidx.compose.foundation.gestures.k kVar, long j10, kotlin.coroutines.c cVar) {
        ClickablePointerInputNode$pointerInput$2 clickablePointerInputNode$pointerInput$2 = new ClickablePointerInputNode$pointerInput$2(this.this$0, cVar);
        clickablePointerInputNode$pointerInput$2.L$0 = kVar;
        clickablePointerInputNode$pointerInput$2.J$0 = j10;
        return clickablePointerInputNode$pointerInput$2.invokeSuspend(di.k.f20160a);
    }
}

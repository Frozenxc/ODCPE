package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import ni.p;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Landroidx/compose/foundation/gestures/k;", "Lc1/f;", "it", "Ldi/k;", "<anonymous>", "(Landroidx/compose/foundation/gestures/k;Lc1/f;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$NoPressGesture$1", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class TapGestureDetectorKt$NoPressGesture$1 extends SuspendLambda implements p {
    int label;

    public TapGestureDetectorKt$NoPressGesture$1(kotlin.coroutines.c cVar) {
        super(3, cVar);
    }

    @Override // ni.p
    public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
        return t((k) obj, ((c1.f) obj2).x(), (kotlin.coroutines.c) obj3);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        return di.k.f20160a;
    }

    public final Object t(k kVar, long j10, kotlin.coroutines.c cVar) {
        return new TapGestureDetectorKt$NoPressGesture$1(cVar).invokeSuspend(di.k.f20160a);
    }
}

package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import ni.p;
import okhttp3.internal.http.HttpStatusCodesKt;
import r1.x;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/i0;", "Lr1/x;", "velocity", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;Lr1/x;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.gestures.DraggableKt$draggable$5", f = "Draggable.kt", l = {HttpStatusCodesKt.HTTP_NOT_AUTHORITATIVE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class DraggableKt$draggable$5 extends SuspendLambda implements p {
    final /* synthetic */ p $onDragStopped;
    final /* synthetic */ Orientation $orientation;
    /* synthetic */ long J$0;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DraggableKt$draggable$5(p pVar, Orientation orientation, kotlin.coroutines.c cVar) {
        super(3, cVar);
        this.$onDragStopped = pVar;
        this.$orientation = orientation;
    }

    @Override // ni.p
    public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
        return t((i0) obj, ((x) obj2).o(), (kotlin.coroutines.c) obj3);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        float o10;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            i0 i0Var = (i0) this.L$0;
            long j10 = this.J$0;
            p pVar = this.$onDragStopped;
            o10 = DraggableKt.o(j10, this.$orientation);
            Float b10 = gi.a.b(o10);
            this.label = 1;
            if (pVar.d(i0Var, b10, this) == c10) {
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

    public final Object t(i0 i0Var, long j10, kotlin.coroutines.c cVar) {
        DraggableKt$draggable$5 draggableKt$draggable$5 = new DraggableKt$draggable$5(this.$onDragStopped, this.$orientation, cVar);
        draggableKt$draggable$5.L$0 = i0Var;
        draggableKt$draggable$5.J$0 = j10;
        return draggableKt$draggable$5.invokeSuspend(di.k.f20160a);
    }
}

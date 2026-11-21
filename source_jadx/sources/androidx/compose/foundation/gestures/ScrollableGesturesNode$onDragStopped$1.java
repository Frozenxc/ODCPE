package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import ni.p;
import r1.x;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/i0;", "Lr1/x;", "velocity", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;Lr1/x;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.gestures.ScrollableGesturesNode$onDragStopped$1", f = "Scrollable.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ScrollableGesturesNode$onDragStopped$1 extends SuspendLambda implements p {
    /* synthetic */ long J$0;
    int label;
    final /* synthetic */ ScrollableGesturesNode this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "androidx.compose.foundation.gestures.ScrollableGesturesNode$onDragStopped$1$1", f = "Scrollable.kt", l = {612}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.gestures.ScrollableGesturesNode$onDragStopped$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        final /* synthetic */ long $velocity;
        int label;
        final /* synthetic */ ScrollableGesturesNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ScrollableGesturesNode scrollableGesturesNode, long j10, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.this$0 = scrollableGesturesNode;
            this.$velocity = j10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass1(this.this$0, this.$velocity, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                ScrollingLogic e22 = this.this$0.e2();
                long j10 = this.$velocity;
                this.label = 1;
                if (e22.g(j10, this) == c10) {
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

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollableGesturesNode$onDragStopped$1(ScrollableGesturesNode scrollableGesturesNode, kotlin.coroutines.c cVar) {
        super(3, cVar);
        this.this$0 = scrollableGesturesNode;
    }

    @Override // ni.p
    public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
        return t((i0) obj, ((x) obj2).o(), (kotlin.coroutines.c) obj3);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        kotlinx.coroutines.k.d(this.this$0.d2().e(), null, null, new AnonymousClass1(this.this$0, this.J$0, null), 3, null);
        return di.k.f20160a;
    }

    public final Object t(i0 i0Var, long j10, kotlin.coroutines.c cVar) {
        ScrollableGesturesNode$onDragStopped$1 scrollableGesturesNode$onDragStopped$1 = new ScrollableGesturesNode$onDragStopped$1(this.this$0, cVar);
        scrollableGesturesNode$onDragStopped$1.J$0 = j10;
        return scrollableGesturesNode$onDragStopped$1.invokeSuspend(di.k.f20160a);
    }
}

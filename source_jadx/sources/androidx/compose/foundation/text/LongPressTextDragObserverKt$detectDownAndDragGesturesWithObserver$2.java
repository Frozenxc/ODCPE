package androidx.compose.foundation.text;

import androidx.compose.ui.input.pointer.c0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Lkotlinx/coroutines/q1;", "<anonymous>", "(Lkotlinx/coroutines/i0;)Lkotlinx/coroutines/q1;"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2", f = "LongPressTextDragObserver.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2 extends SuspendLambda implements ni.o {
    final /* synthetic */ o $observer;
    final /* synthetic */ c0 $this_detectDownAndDragGesturesWithObserver;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1", f = "LongPressTextDragObserver.kt", l = {83}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        final /* synthetic */ o $observer;
        final /* synthetic */ c0 $this_detectDownAndDragGesturesWithObserver;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(c0 c0Var, o oVar, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.$this_detectDownAndDragGesturesWithObserver = c0Var;
            this.$observer = oVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass1(this.$this_detectDownAndDragGesturesWithObserver, this.$observer, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object e10;
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                c0 c0Var = this.$this_detectDownAndDragGesturesWithObserver;
                o oVar = this.$observer;
                this.label = 1;
                e10 = LongPressTextDragObserverKt.e(c0Var, oVar, this);
                if (e10 == c10) {
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

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2", f = "LongPressTextDragObserver.kt", l = {86}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2, reason: invalid class name */
    public static final class AnonymousClass2 extends SuspendLambda implements ni.o {
        final /* synthetic */ o $observer;
        final /* synthetic */ c0 $this_detectDownAndDragGesturesWithObserver;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(c0 c0Var, o oVar, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.$this_detectDownAndDragGesturesWithObserver = c0Var;
            this.$observer = oVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass2(this.$this_detectDownAndDragGesturesWithObserver, this.$observer, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object d10;
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                c0 c0Var = this.$this_detectDownAndDragGesturesWithObserver;
                o oVar = this.$observer;
                this.label = 1;
                d10 = LongPressTextDragObserverKt.d(c0Var, oVar, this);
                if (d10 == c10) {
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
            return ((AnonymousClass2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2(c0 c0Var, o oVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$this_detectDownAndDragGesturesWithObserver = c0Var;
        this.$observer = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2 longPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2 = new LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2(this.$this_detectDownAndDragGesturesWithObserver, this.$observer, cVar);
        longPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2.L$0 = obj;
        return longPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        q1 d10;
        kotlin.coroutines.intrinsics.a.c();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        i0 i0Var = (i0) this.L$0;
        CoroutineStart coroutineStart = CoroutineStart.UNDISPATCHED;
        kotlinx.coroutines.k.d(i0Var, null, coroutineStart, new AnonymousClass1(this.$this_detectDownAndDragGesturesWithObserver, this.$observer, null), 1, null);
        d10 = kotlinx.coroutines.k.d(i0Var, null, coroutineStart, new AnonymousClass2(this.$this_detectDownAndDragGesturesWithObserver, this.$observer, null), 1, null);
        return d10;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

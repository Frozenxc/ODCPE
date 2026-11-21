package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.c0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.j0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/c0;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/ui/input/pointer/c0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1", f = "Draggable.kt", l = {456}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AbstractDraggableNode$pointerInputNode$1 extends SuspendLambda implements ni.o {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AbstractDraggableNode this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1$1", f = "Draggable.kt", l = {458}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        final /* synthetic */ c0 $$this$SuspendingPointerInputModifierNode;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ AbstractDraggableNode this$0;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/b;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/ui/input/pointer/b;)V"}, k = 3, mv = {1, 8, 0})
        @gi.d(c = "androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1$1$1", f = "Draggable.kt", l = {460, 475}, m = "invokeSuspend")
        /* renamed from: androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C00201 extends RestrictedSuspendLambda implements ni.o {
            final /* synthetic */ i0 $$this$coroutineScope;
            int I$0;
            private /* synthetic */ Object L$0;
            Object L$1;
            Object L$2;
            int label;
            final /* synthetic */ AbstractDraggableNode this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00201(i0 i0Var, AbstractDraggableNode abstractDraggableNode, kotlin.coroutines.c cVar) {
                super(2, cVar);
                this.$$this$coroutineScope = i0Var;
                this.this$0 = abstractDraggableNode;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                C00201 c00201 = new C00201(this.$$this$coroutineScope, this.this$0, cVar);
                c00201.L$0 = obj;
                return c00201;
            }

            /* JADX WARN: Can't wrap try/catch for region: R(8:27|(1:29)|30|31|32|33|34|(1:36)(10:38|9|10|11|(0)(0)|17|18|19|20|(2:67|68)(0))) */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x0137, code lost:
            
                r0 = e;
             */
            /* JADX WARN: Code restructure failed: missing block: B:41:0x0138, code lost:
            
                r4 = r16;
                r2 = r19;
                r3 = r20;
             */
            /* JADX WARN: Code restructure failed: missing block: B:58:0x0133, code lost:
            
                r0 = th;
             */
            /* JADX WARN: Code restructure failed: missing block: B:59:0x0134, code lost:
            
                r3 = r20;
             */
            /* JADX WARN: Code restructure failed: missing block: B:61:0x0144, code lost:
            
                r0 = e;
             */
            /* JADX WARN: Code restructure failed: missing block: B:62:0x0145, code lost:
            
                r19 = r5;
                r20 = r6;
                r16 = r7;
                r12 = r8;
                r18 = r9;
             */
            /* JADX WARN: Code restructure failed: missing block: B:63:0x013f, code lost:
            
                r0 = th;
             */
            /* JADX WARN: Code restructure failed: missing block: B:64:0x0140, code lost:
            
                r20 = r6;
                r12 = r8;
             */
            /* JADX WARN: Removed duplicated region for block: B:13:0x00fc  */
            /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x008a  */
            /* JADX WARN: Removed duplicated region for block: B:45:0x0155  */
            /* JADX WARN: Removed duplicated region for block: B:46:0x0171 A[Catch: all -> 0x0172, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0172, blocks: (B:43:0x014f, B:46:0x0171), top: B:42:0x014f }] */
            /* JADX WARN: Removed duplicated region for block: B:51:0x0183  */
            /* JADX WARN: Removed duplicated region for block: B:57:0x01a9  */
            /* JADX WARN: Removed duplicated region for block: B:65:0x01b3  */
            /* JADX WARN: Removed duplicated region for block: B:67:0x01b9  */
            /* JADX WARN: Removed duplicated region for block: B:70:0x0123  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00df -> B:9:0x00e6). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0155 -> B:18:0x012c). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x01b3 -> B:20:0x0054). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r22) {
                /*
                    Method dump skipped, instructions count: 444
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1.AnonymousClass1.C00201.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            @Override // ni.o
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object o(androidx.compose.ui.input.pointer.b bVar, kotlin.coroutines.c cVar) {
                return ((C00201) create(bVar, cVar)).invokeSuspend(di.k.f20160a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(c0 c0Var, AbstractDraggableNode abstractDraggableNode, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.$$this$SuspendingPointerInputModifierNode = c0Var;
            this.this$0 = abstractDraggableNode;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$$this$SuspendingPointerInputModifierNode, this.this$0, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
                int r1 = r7.label
                r2 = 1
                if (r1 == 0) goto L1d
                if (r1 != r2) goto L15
                java.lang.Object r0 = r7.L$0
                kotlinx.coroutines.i0 r0 = (kotlinx.coroutines.i0) r0
                kotlin.b.b(r8)     // Catch: java.util.concurrent.CancellationException -> L13
                goto L43
            L13:
                r8 = move-exception
                goto L3d
            L15:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1d:
                kotlin.b.b(r8)
                java.lang.Object r8 = r7.L$0
                kotlinx.coroutines.i0 r8 = (kotlinx.coroutines.i0) r8
                androidx.compose.ui.input.pointer.c0 r1 = r7.$$this$SuspendingPointerInputModifierNode     // Catch: java.util.concurrent.CancellationException -> L39
                androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1$1$1 r3 = new androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1$1$1     // Catch: java.util.concurrent.CancellationException -> L39
                androidx.compose.foundation.gestures.AbstractDraggableNode r4 = r7.this$0     // Catch: java.util.concurrent.CancellationException -> L39
                r5 = 0
                r3.<init>(r8, r4, r5)     // Catch: java.util.concurrent.CancellationException -> L39
                r7.L$0 = r8     // Catch: java.util.concurrent.CancellationException -> L39
                r7.label = r2     // Catch: java.util.concurrent.CancellationException -> L39
                java.lang.Object r8 = r1.t1(r3, r7)     // Catch: java.util.concurrent.CancellationException -> L39
                if (r8 != r0) goto L43
                return r0
            L39:
                r0 = move-exception
                r6 = r0
                r0 = r8
                r8 = r6
            L3d:
                boolean r0 = kotlinx.coroutines.j0.g(r0)
                if (r0 == 0) goto L46
            L43:
                di.k r8 = di.k.f20160a
                return r8
            L46:
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractDraggableNode$pointerInputNode$1(AbstractDraggableNode abstractDraggableNode, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = abstractDraggableNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        AbstractDraggableNode$pointerInputNode$1 abstractDraggableNode$pointerInputNode$1 = new AbstractDraggableNode$pointerInputNode$1(this.this$0, cVar);
        abstractDraggableNode$pointerInputNode$1.L$0 = obj;
        return abstractDraggableNode$pointerInputNode$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            c0 c0Var = (c0) this.L$0;
            if (!this.this$0.q2()) {
                return di.k.f20160a;
            }
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(c0Var, this.this$0, null);
            this.label = 1;
            if (j0.e(anonymousClass1, this) == c10) {
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
    public final Object o(c0 c0Var, kotlin.coroutines.c cVar) {
        return ((AbstractDraggableNode$pointerInputNode$1) create(c0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.i0;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.foundation.gestures.AbstractDraggableNode$startListeningForEvents$1", f = "Draggable.kt", l = {HttpStatusCodesKt.HTTP_REQUEST_HEADER_FIELDS_TOO_LARGE, 433, 435, 442, 444, 447}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AbstractDraggableNode$startListeningForEvents$1 extends SuspendLambda implements ni.o {
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ AbstractDraggableNode this$0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/a;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/foundation/gestures/a;)V"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "androidx.compose.foundation.gestures.AbstractDraggableNode$startListeningForEvents$1$1", f = "Draggable.kt", l = {437, 438}, m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.gestures.AbstractDraggableNode$startListeningForEvents$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
        final /* synthetic */ Ref$ObjectRef<e> $event;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ AbstractDraggableNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Ref$ObjectRef ref$ObjectRef, AbstractDraggableNode abstractDraggableNode, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.$event = ref$ObjectRef;
            this.this$0 = abstractDraggableNode;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$event, this.this$0, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0075 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x003a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0073 -> B:6:0x0076). Please report as a decompilation issue!!! */
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
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2a
                if (r1 == r3) goto L22
                if (r1 != r2) goto L1a
                java.lang.Object r1 = r7.L$1
                kotlin.jvm.internal.Ref$ObjectRef r1 = (kotlin.jvm.internal.Ref$ObjectRef) r1
                java.lang.Object r4 = r7.L$0
                androidx.compose.foundation.gestures.a r4 = (androidx.compose.foundation.gestures.a) r4
                kotlin.b.b(r8)
                goto L76
            L1a:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L22:
                java.lang.Object r1 = r7.L$0
                androidx.compose.foundation.gestures.a r1 = (androidx.compose.foundation.gestures.a) r1
                kotlin.b.b(r8)
                goto L60
            L2a:
                kotlin.b.b(r8)
                java.lang.Object r8 = r7.L$0
                androidx.compose.foundation.gestures.a r8 = (androidx.compose.foundation.gestures.a) r8
                r1 = r8
            L32:
                kotlin.jvm.internal.Ref$ObjectRef<androidx.compose.foundation.gestures.e> r8 = r7.$event
                T r8 = r8.element
                boolean r4 = r8 instanceof androidx.compose.foundation.gestures.e.d
                if (r4 != 0) goto L7a
                boolean r4 = r8 instanceof androidx.compose.foundation.gestures.e.a
                if (r4 != 0) goto L7a
                boolean r4 = r8 instanceof androidx.compose.foundation.gestures.e.b
                r5 = 0
                if (r4 == 0) goto L47
                r4 = r8
                androidx.compose.foundation.gestures.e$b r4 = (androidx.compose.foundation.gestures.e.b) r4
                goto L48
            L47:
                r4 = r5
            L48:
                if (r4 == 0) goto L60
                androidx.compose.foundation.gestures.AbstractDraggableNode r4 = r7.this$0
                java.lang.String r6 = "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragDelta"
                kotlin.jvm.internal.k.g(r8, r6)
                androidx.compose.foundation.gestures.e$b r8 = (androidx.compose.foundation.gestures.e.b) r8
                r7.L$0 = r1
                r7.L$1 = r5
                r7.label = r3
                java.lang.Object r8 = r4.o2(r1, r8, r7)
                if (r8 != r0) goto L60
                return r0
            L60:
                r4 = r1
                kotlin.jvm.internal.Ref$ObjectRef<androidx.compose.foundation.gestures.e> r1 = r7.$event
                androidx.compose.foundation.gestures.AbstractDraggableNode r8 = r7.this$0
                kotlinx.coroutines.channels.a r8 = androidx.compose.foundation.gestures.AbstractDraggableNode.d2(r8)
                r7.L$0 = r4
                r7.L$1 = r1
                r7.label = r2
                java.lang.Object r8 = r8.d(r7)
                if (r8 != r0) goto L76
                return r0
            L76:
                r1.element = r8
                r1 = r4
                goto L32
            L7a:
                di.k r8 = di.k.f20160a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AbstractDraggableNode$startListeningForEvents$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // ni.o
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object o(a aVar, kotlin.coroutines.c cVar) {
            return ((AnonymousClass1) create(aVar, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractDraggableNode$startListeningForEvents$1(AbstractDraggableNode abstractDraggableNode, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.this$0 = abstractDraggableNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        AbstractDraggableNode$startListeningForEvents$1 abstractDraggableNode$startListeningForEvents$1 = new AbstractDraggableNode$startListeningForEvents$1(this.this$0, cVar);
        abstractDraggableNode$startListeningForEvents$1.L$0 = obj;
        return abstractDraggableNode$startListeningForEvents$1;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:19|20|(1:39)|22|23|24|(2:29|(2:31|(1:33)))(2:26|(1:28))|8|(2:43|44)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d1, code lost:
    
        r1 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f6, code lost:
    
        return r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ba A[Catch: CancellationException -> 0x00d1, TryCatch #0 {CancellationException -> 0x00d1, blocks: (B:24:0x00b4, B:26:0x00ba, B:29:0x00d3, B:31:0x00d7), top: B:23:0x00b4 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d3 A[Catch: CancellationException -> 0x00d1, TryCatch #0 {CancellationException -> 0x00d1, blocks: (B:24:0x00b4, B:26:0x00ba, B:29:0x00d3, B:31:0x00d7), top: B:23:0x00b4 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fa  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00ce -> B:8:0x005d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00d5 -> B:8:0x005d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00e4 -> B:8:0x005d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00f4 -> B:7:0x0027). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00f7 -> B:8:0x005d). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AbstractDraggableNode$startListeningForEvents$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
        return ((AbstractDraggableNode$startListeningForEvents$1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

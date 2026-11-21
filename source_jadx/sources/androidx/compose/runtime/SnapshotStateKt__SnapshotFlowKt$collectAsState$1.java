package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\b\b\u0000\u0010\u0000*\u00028\u0001\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "Landroidx/compose/runtime/e1;", "Ldi/k;", "<anonymous>", "(Landroidx/compose/runtime/e1;)V"}, k = 3, mv = {1, 8, 0})
@gi.d(c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1", f = "SnapshotFlow.kt", l = {WebSocketProtocol.B0_FLAG_RSV1, 65}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SnapshotStateKt__SnapshotFlowKt$collectAsState$1 extends SuspendLambda implements ni.o {
    final /* synthetic */ CoroutineContext $context;
    final /* synthetic */ kotlinx.coroutines.flow.b<Object> $this_collectAsState;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\b\b\u0000\u0010\u0000*\u00028\u0001\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 8, 0})
    @gi.d(c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$2", f = "SnapshotFlow.kt", l = {66}, m = "invokeSuspend")
    /* renamed from: androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$2, reason: invalid class name */
    public static final class AnonymousClass2 extends SuspendLambda implements ni.o {
        final /* synthetic */ e1 $$this$produceState;
        final /* synthetic */ kotlinx.coroutines.flow.b<Object> $this_collectAsState;
        int label;

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$2$a */
        public static final class a implements kotlinx.coroutines.flow.c {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ e1 f4115a;

            public a(e1 e1Var) {
                this.f4115a = e1Var;
            }

            @Override // kotlinx.coroutines.flow.c
            public final Object a(Object obj, kotlin.coroutines.c cVar) {
                this.f4115a.setValue(obj);
                return di.k.f20160a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(kotlinx.coroutines.flow.b bVar, e1 e1Var, kotlin.coroutines.c cVar) {
            super(2, cVar);
            this.$this_collectAsState = bVar;
            this.$$this$produceState = e1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
            return new AnonymousClass2(this.$this_collectAsState, this.$$this$produceState, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object c10 = kotlin.coroutines.intrinsics.a.c();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.b.b(obj);
                kotlinx.coroutines.flow.b<Object> bVar = this.$this_collectAsState;
                a aVar = new a(this.$$this$produceState);
                this.label = 1;
                if (bVar.b(aVar, this) == c10) {
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
        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
            return ((AnonymousClass2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements kotlinx.coroutines.flow.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e1 f4116a;

        public a(e1 e1Var) {
            this.f4116a = e1Var;
        }

        @Override // kotlinx.coroutines.flow.c
        public final Object a(Object obj, kotlin.coroutines.c cVar) {
            this.f4116a.setValue(obj);
            return di.k.f20160a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnapshotStateKt__SnapshotFlowKt$collectAsState$1(CoroutineContext coroutineContext, kotlinx.coroutines.flow.b bVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.$context = coroutineContext;
        this.$this_collectAsState = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        SnapshotStateKt__SnapshotFlowKt$collectAsState$1 snapshotStateKt__SnapshotFlowKt$collectAsState$1 = new SnapshotStateKt__SnapshotFlowKt$collectAsState$1(this.$context, this.$this_collectAsState, cVar);
        snapshotStateKt__SnapshotFlowKt$collectAsState$1.L$0 = obj;
        return snapshotStateKt__SnapshotFlowKt$collectAsState$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.b.b(obj);
            e1 e1Var = (e1) this.L$0;
            if (kotlin.jvm.internal.k.d(this.$context, EmptyCoroutineContext.f24067a)) {
                kotlinx.coroutines.flow.b<Object> bVar = this.$this_collectAsState;
                a aVar = new a(e1Var);
                this.label = 1;
                if (bVar.b(aVar, this) == c10) {
                    return c10;
                }
            } else {
                CoroutineContext coroutineContext = this.$context;
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$this_collectAsState, e1Var, null);
                this.label = 2;
                if (kotlinx.coroutines.i.g(coroutineContext, anonymousClass2, this) == c10) {
                    return c10;
                }
            }
        } else {
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object o(e1 e1Var, kotlin.coroutines.c cVar) {
        return ((SnapshotStateKt__SnapshotFlowKt$collectAsState$1) create(e1Var, cVar)).invokeSuspend(di.k.f20160a);
    }
}

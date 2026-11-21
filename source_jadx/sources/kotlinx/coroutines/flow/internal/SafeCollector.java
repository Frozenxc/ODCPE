package kotlinx.coroutines.flow.internal;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.text.StringsKt__IndentKt;
import kotlinx.coroutines.t1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\f\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u00020\u0004B\u001d\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\"\u0010\u0010\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00120\u00182\u0006\u0010\u0015\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ)\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00062\b\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 2\b\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\"\u0010#R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00028\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010%R\u0014\u0010'\u001a\u00020&8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010%R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010.\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0014\u00101\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b/\u00100\u0082\u0002\u0004\n\u0002\b\u0019¨\u00062"}, d2 = {"Lkotlinx/coroutines/flow/internal/SafeCollector;", "T", "Lkotlinx/coroutines/flow/c;", "Lkotlin/coroutines/jvm/internal/ContinuationImpl;", "Lgi/c;", "collector", "Lkotlin/coroutines/CoroutineContext;", "collectContext", "<init>", "(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/CoroutineContext;)V", "Ljava/lang/StackTraceElement;", "getStackTraceElement", "()Ljava/lang/StackTraceElement;", "Lkotlin/Result;", "", "result", "invokeSuspend", "(Ljava/lang/Object;)Ljava/lang/Object;", "Ldi/k;", "releaseIntercepted", "()V", FirebaseAnalytics.Param.VALUE, "a", "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;", "Lkotlin/coroutines/c;", "uCont", "u", "(Lkotlin/coroutines/c;Ljava/lang/Object;)Ljava/lang/Object;", "currentContext", "previousContext", "t", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V", "Lkotlinx/coroutines/flow/internal/f;", "exception", "v", "(Lkotlinx/coroutines/flow/internal/f;Ljava/lang/Object;)V", "Lkotlinx/coroutines/flow/c;", "Lkotlin/coroutines/CoroutineContext;", "", "collectContextSize", "I", "lastEmissionContext", "completion", "Lkotlin/coroutines/c;", "getCallerFrame", "()Lgi/c;", "callerFrame", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "context", "kotlinx-coroutines-core"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SafeCollector<T> extends ContinuationImpl implements kotlinx.coroutines.flow.c, gi.c {
    public final CoroutineContext collectContext;
    public final int collectContextSize;
    public final kotlinx.coroutines.flow.c collector;
    private kotlin.coroutines.c<? super di.k> completion;
    private CoroutineContext lastEmissionContext;

    public SafeCollector(kotlinx.coroutines.flow.c cVar, CoroutineContext coroutineContext) {
        super(k.f26727a, EmptyCoroutineContext.f24067a);
        this.collector = cVar;
        this.collectContext = coroutineContext;
        this.collectContextSize = ((Number) coroutineContext.J(0, new ni.o() { // from class: kotlinx.coroutines.flow.internal.SafeCollector$collectContextSize$1
            public final Integer a(int i10, CoroutineContext.a aVar) {
                return Integer.valueOf(i10 + 1);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                return a(((Number) obj).intValue(), (CoroutineContext.a) obj2);
            }
        })).intValue();
    }

    @Override // kotlinx.coroutines.flow.c
    public Object a(Object obj, kotlin.coroutines.c cVar) {
        try {
            Object u10 = u(cVar, obj);
            if (u10 == kotlin.coroutines.intrinsics.a.c()) {
                gi.f.c(cVar);
            }
            return u10 == kotlin.coroutines.intrinsics.a.c() ? u10 : di.k.f20160a;
        } catch (Throwable th2) {
            this.lastEmissionContext = new f(th2, cVar.getContext());
            throw th2;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, gi.c
    public gi.c getCallerFrame() {
        kotlin.coroutines.c<? super di.k> cVar = this.completion;
        if (cVar instanceof gi.c) {
            return (gi.c) cVar;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.ContinuationImpl, kotlin.coroutines.c
    public CoroutineContext getContext() {
        CoroutineContext coroutineContext = this.lastEmissionContext;
        return coroutineContext == null ? EmptyCoroutineContext.f24067a : coroutineContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public Object invokeSuspend(Object result) {
        Throwable d10 = Result.d(result);
        if (d10 != null) {
            this.lastEmissionContext = new f(d10, getContext());
        }
        kotlin.coroutines.c<? super di.k> cVar = this.completion;
        if (cVar != null) {
            cVar.resumeWith(result);
        }
        return kotlin.coroutines.intrinsics.a.c();
    }

    @Override // kotlin.coroutines.jvm.internal.ContinuationImpl, kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public void releaseIntercepted() {
        super.releaseIntercepted();
    }

    public final void t(CoroutineContext currentContext, CoroutineContext previousContext, Object value) {
        if (previousContext instanceof f) {
            v((f) previousContext, value);
        }
        SafeCollector_commonKt.a(this, currentContext);
    }

    public final Object u(kotlin.coroutines.c uCont, Object value) {
        ni.p pVar;
        CoroutineContext context = uCont.getContext();
        t1.j(context);
        CoroutineContext coroutineContext = this.lastEmissionContext;
        if (coroutineContext != context) {
            t(context, coroutineContext, value);
            this.lastEmissionContext = context;
        }
        this.completion = uCont;
        pVar = SafeCollectorKt.f26715a;
        kotlinx.coroutines.flow.c cVar = this.collector;
        kotlin.jvm.internal.k.g(cVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>");
        Object d10 = pVar.d(cVar, value, this);
        if (!kotlin.jvm.internal.k.d(d10, kotlin.coroutines.intrinsics.a.c())) {
            this.completion = null;
        }
        return d10;
    }

    public final void v(f exception, Object value) {
        throw new IllegalStateException(StringsKt__IndentKt.f("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + exception.f26725a + ", but then emission attempt of value '" + value + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
    }
}

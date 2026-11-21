package kotlin.coroutines.jvm.internal;

import gi.b;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.c;
import kotlin.coroutines.d;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u001b\b\u0016\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\tJ\u0015\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000fR \u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lkotlin/coroutines/jvm/internal/ContinuationImpl;", "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;", "Lkotlin/coroutines/c;", "", "completion", "Lkotlin/coroutines/CoroutineContext;", "_context", "<init>", "(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;)V", "(Lkotlin/coroutines/c;)V", "intercepted", "()Lkotlin/coroutines/c;", "Ldi/k;", "releaseIntercepted", "()V", "Lkotlin/coroutines/CoroutineContext;", "Lkotlin/coroutines/c;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "context", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class ContinuationImpl extends BaseContinuationImpl {
    private final CoroutineContext _context;
    private transient c<Object> intercepted;

    public ContinuationImpl(c cVar, CoroutineContext coroutineContext) {
        super(cVar);
        this._context = coroutineContext;
    }

    @Override // kotlin.coroutines.c
    public CoroutineContext getContext() {
        CoroutineContext coroutineContext = this._context;
        k.f(coroutineContext);
        return coroutineContext;
    }

    public final c<Object> intercepted() {
        c cVar = this.intercepted;
        if (cVar == null) {
            d dVar = (d) getContext().e(d.f24071b0);
            if (dVar == null || (cVar = dVar.m(this)) == null) {
                cVar = this;
            }
            this.intercepted = cVar;
        }
        return cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public void releaseIntercepted() {
        c<Object> cVar = this.intercepted;
        if (cVar != null && cVar != this) {
            CoroutineContext.a e10 = getContext().e(d.f24071b0);
            k.f(e10);
            ((d) e10).h(cVar);
        }
        this.intercepted = b.f21502a;
    }

    public ContinuationImpl(c cVar) {
        this(cVar, cVar != null ? cVar.getContext() : null);
    }
}

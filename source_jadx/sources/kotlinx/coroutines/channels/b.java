package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.JobCancellationException;
import kotlinx.coroutines.JobSupport;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b extends kotlinx.coroutines.a implements a {

    /* renamed from: d, reason: collision with root package name */
    public final a f26563d;

    public b(CoroutineContext coroutineContext, a aVar, boolean z10, boolean z11) {
        super(coroutineContext, z10, z11);
        this.f26563d = aVar;
    }

    @Override // kotlinx.coroutines.JobSupport
    public void O(Throwable th2) {
        CancellationException P0 = JobSupport.P0(this, th2, null, 1, null);
        this.f26563d.g(P0);
        L(P0);
    }

    public final a a1() {
        return this;
    }

    @Override // kotlinx.coroutines.channels.n
    public Object b() {
        return this.f26563d.b();
    }

    public final a b1() {
        return this.f26563d;
    }

    @Override // kotlinx.coroutines.channels.n
    public Object c(kotlin.coroutines.c cVar) {
        Object c10 = this.f26563d.c(cVar);
        kotlin.coroutines.intrinsics.a.c();
        return c10;
    }

    @Override // kotlinx.coroutines.channels.n
    public Object d(kotlin.coroutines.c cVar) {
        return this.f26563d.d(cVar);
    }

    @Override // kotlinx.coroutines.JobSupport, kotlinx.coroutines.q1
    public final void g(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(S(), null, this);
        }
        O(cancellationException);
    }

    @Override // kotlinx.coroutines.channels.o
    public boolean i(Throwable th2) {
        return this.f26563d.i(th2);
    }

    @Override // kotlinx.coroutines.channels.n
    public c iterator() {
        return this.f26563d.iterator();
    }

    @Override // kotlinx.coroutines.channels.o
    public void k(Function1 function1) {
        this.f26563d.k(function1);
    }

    @Override // kotlinx.coroutines.channels.o
    public Object q(Object obj) {
        return this.f26563d.q(obj);
    }

    @Override // kotlinx.coroutines.channels.o
    public Object r(Object obj, kotlin.coroutines.c cVar) {
        return this.f26563d.r(obj, cVar);
    }

    @Override // kotlinx.coroutines.channels.o
    public boolean s() {
        return this.f26563d.s();
    }
}

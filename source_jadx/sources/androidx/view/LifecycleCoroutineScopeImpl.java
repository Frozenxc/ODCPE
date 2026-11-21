package androidx.view;

import androidx.view.Lifecycle;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.v0;
import kotlinx.coroutines.v1;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u00038\u0010X\u0090\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Landroidx/lifecycle/LifecycleCoroutineScopeImpl;", "Landroidx/lifecycle/j;", "Landroidx/lifecycle/l;", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "<init>", "(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V", "Ldi/k;", "b", "()V", "Landroidx/lifecycle/o;", "source", "Landroidx/lifecycle/Lifecycle$Event;", "event", g.f34391n, "(Landroidx/lifecycle/o;Landroidx/lifecycle/Lifecycle$Event;)V", "a", "Landroidx/lifecycle/Lifecycle;", "()Landroidx/lifecycle/Lifecycle;", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "lifecycle-common"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class LifecycleCoroutineScopeImpl extends AbstractC0704j implements InterfaceC0706l {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Lifecycle lifecycle;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final CoroutineContext coroutineContext;

    public LifecycleCoroutineScopeImpl(Lifecycle lifecycle, CoroutineContext coroutineContext) {
        k.i(lifecycle, "lifecycle");
        k.i(coroutineContext, "coroutineContext");
        this.lifecycle = lifecycle;
        this.coroutineContext = coroutineContext;
        if (getLifecycle().b() == Lifecycle.State.DESTROYED) {
            v1.e(getCoroutineContext(), null, 1, null);
        }
    }

    /* renamed from: a, reason: from getter */
    public Lifecycle getLifecycle() {
        return this.lifecycle;
    }

    public final void b() {
        kotlinx.coroutines.k.d(this, v0.c().c1(), null, new LifecycleCoroutineScopeImpl$register$1(this, null), 2, null);
    }

    @Override // androidx.view.InterfaceC0706l
    public void g(InterfaceC0709o source, Lifecycle.Event event) {
        k.i(source, "source");
        k.i(event, "event");
        if (getLifecycle().b().compareTo(Lifecycle.State.DESTROYED) <= 0) {
            getLifecycle().d(this);
            v1.e(getCoroutineContext(), null, 1, null);
        }
    }

    @Override // kotlinx.coroutines.i0
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }
}

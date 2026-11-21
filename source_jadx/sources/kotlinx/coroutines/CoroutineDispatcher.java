package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class CoroutineDispatcher extends kotlin.coroutines.a implements kotlin.coroutines.d {

    /* renamed from: b, reason: collision with root package name */
    public static final Key f26474b = new Key(null);

    /* compiled from: com.odcpe.connect */
    public static final class Key extends kotlin.coroutines.b {
        public /* synthetic */ Key(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Key() {
            super(kotlin.coroutines.d.f24071b0, new Function1() { // from class: kotlinx.coroutines.CoroutineDispatcher.Key.1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final CoroutineDispatcher invoke(CoroutineContext.a aVar) {
                    if (aVar instanceof CoroutineDispatcher) {
                        return (CoroutineDispatcher) aVar;
                    }
                    return null;
                }
            });
        }
    }

    public CoroutineDispatcher() {
        super(kotlin.coroutines.d.f24071b0);
    }

    public abstract void O0(CoroutineContext coroutineContext, Runnable runnable);

    public void P0(CoroutineContext coroutineContext, Runnable runnable) {
        O0(coroutineContext, runnable);
    }

    public boolean R0(CoroutineContext coroutineContext) {
        return true;
    }

    public CoroutineDispatcher S0(int i10) {
        kotlinx.coroutines.internal.m.a(i10);
        return new kotlinx.coroutines.internal.l(this, i10);
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext
    public CoroutineContext W(CoroutineContext.b bVar) {
        return d.a.b(this, bVar);
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext.a, kotlin.coroutines.CoroutineContext
    public CoroutineContext.a e(CoroutineContext.b bVar) {
        return d.a.a(this, bVar);
    }

    @Override // kotlin.coroutines.d
    public final void h(kotlin.coroutines.c cVar) {
        kotlin.jvm.internal.k.g(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        ((kotlinx.coroutines.internal.i) cVar).q();
    }

    @Override // kotlin.coroutines.d
    public final kotlin.coroutines.c m(kotlin.coroutines.c cVar) {
        return new kotlinx.coroutines.internal.i(this, cVar);
    }

    public String toString() {
        return k0.a(this) + '@' + k0.b(this);
    }
}

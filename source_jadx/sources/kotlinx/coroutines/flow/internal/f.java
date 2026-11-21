package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f implements CoroutineContext {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f26725a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CoroutineContext f26726b;

    public f(Throwable th2, CoroutineContext coroutineContext) {
        this.f26725a = th2;
        this.f26726b = coroutineContext;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public Object J(Object obj, ni.o oVar) {
        return this.f26726b.J(obj, oVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext W(CoroutineContext.b bVar) {
        return this.f26726b.W(bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext.a e(CoroutineContext.b bVar) {
        return this.f26726b.e(bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext o(CoroutineContext coroutineContext) {
        return this.f26726b.o(coroutineContext);
    }
}

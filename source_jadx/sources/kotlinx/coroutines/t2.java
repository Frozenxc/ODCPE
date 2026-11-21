package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class t2 implements CoroutineContext.a, CoroutineContext.b {

    /* renamed from: a, reason: collision with root package name */
    public static final t2 f26892a = new t2();

    @Override // kotlin.coroutines.CoroutineContext
    public Object J(Object obj, ni.o oVar) {
        return CoroutineContext.a.C0527a.a(this, obj, oVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext W(CoroutineContext.b bVar) {
        return CoroutineContext.a.C0527a.c(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.a, kotlin.coroutines.CoroutineContext
    public CoroutineContext.a e(CoroutineContext.b bVar) {
        return CoroutineContext.a.C0527a.b(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.a
    public CoroutineContext.b getKey() {
        return this;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext o(CoroutineContext coroutineContext) {
        return CoroutineContext.a.C0527a.d(this, coroutineContext);
    }
}

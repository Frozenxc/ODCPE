package kotlin.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.k;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a implements CoroutineContext.a {

    /* renamed from: a, reason: collision with root package name */
    public final CoroutineContext.b f24068a;

    public a(CoroutineContext.b key) {
        k.i(key, "key");
        this.f24068a = key;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public Object J(Object obj, o oVar) {
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
        return this.f24068a;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext o(CoroutineContext coroutineContext) {
        return CoroutineContext.a.C0527a.d(this, coroutineContext);
    }
}

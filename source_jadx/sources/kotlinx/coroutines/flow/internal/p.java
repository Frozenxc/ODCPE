package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class p implements kotlin.coroutines.c, gi.c {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.coroutines.c f26734a;

    /* renamed from: b, reason: collision with root package name */
    public final CoroutineContext f26735b;

    public p(kotlin.coroutines.c cVar, CoroutineContext coroutineContext) {
        this.f26734a = cVar;
        this.f26735b = coroutineContext;
    }

    @Override // gi.c
    public gi.c getCallerFrame() {
        kotlin.coroutines.c cVar = this.f26734a;
        if (cVar instanceof gi.c) {
            return (gi.c) cVar;
        }
        return null;
    }

    @Override // kotlin.coroutines.c
    public CoroutineContext getContext() {
        return this.f26735b;
    }

    @Override // kotlin.coroutines.c
    public void resumeWith(Object obj) {
        this.f26734a.resumeWith(obj);
    }
}

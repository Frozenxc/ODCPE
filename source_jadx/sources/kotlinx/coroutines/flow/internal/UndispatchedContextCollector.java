package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.internal.ThreadContextKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class UndispatchedContextCollector implements kotlinx.coroutines.flow.c {

    /* renamed from: a, reason: collision with root package name */
    public final CoroutineContext f26717a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f26718b;

    /* renamed from: c, reason: collision with root package name */
    public final ni.o f26719c;

    public UndispatchedContextCollector(kotlinx.coroutines.flow.c cVar, CoroutineContext coroutineContext) {
        this.f26717a = coroutineContext;
        this.f26718b = ThreadContextKt.b(coroutineContext);
        this.f26719c = new UndispatchedContextCollector$emitRef$1(cVar, null);
    }

    @Override // kotlinx.coroutines.flow.c
    public Object a(Object obj, kotlin.coroutines.c cVar) {
        Object b10 = d.b(this.f26717a, obj, this.f26718b, this.f26719c, cVar);
        return b10 == kotlin.coroutines.intrinsics.a.c() ? b10 : di.k.f20160a;
    }
}

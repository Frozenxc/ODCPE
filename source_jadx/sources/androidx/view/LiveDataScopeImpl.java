package androidx.view;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.c;
import kotlin.coroutines.intrinsics.a;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.i;
import kotlinx.coroutines.v0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class LiveDataScopeImpl implements InterfaceC0714t {

    /* renamed from: a, reason: collision with root package name */
    public CoroutineLiveData f8248a;

    /* renamed from: b, reason: collision with root package name */
    public final CoroutineContext f8249b;

    public LiveDataScopeImpl(CoroutineLiveData target, CoroutineContext context) {
        k.i(target, "target");
        k.i(context, "context");
        this.f8248a = target;
        this.f8249b = context.o(v0.c().c1());
    }

    @Override // androidx.view.InterfaceC0714t
    public Object a(Object obj, c cVar) {
        Object g10 = i.g(this.f8249b, new LiveDataScopeImpl$emit$2(this, obj, null), cVar);
        return g10 == a.c() ? g10 : di.k.f20160a;
    }

    public final CoroutineLiveData b() {
        return this.f8248a;
    }
}

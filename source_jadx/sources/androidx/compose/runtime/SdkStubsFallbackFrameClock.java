package androidx.compose.runtime;

import androidx.compose.runtime.o0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class SdkStubsFallbackFrameClock implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public static final SdkStubsFallbackFrameClock f4114a = new SdkStubsFallbackFrameClock();

    @Override // kotlin.coroutines.CoroutineContext
    public Object J(Object obj, ni.o oVar) {
        return o0.a.a(this, obj, oVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext W(CoroutineContext.b bVar) {
        return o0.a.c(this, bVar);
    }

    @Override // androidx.compose.runtime.o0
    public Object c0(Function1 function1, kotlin.coroutines.c cVar) {
        return kotlinx.coroutines.i.g(kotlinx.coroutines.v0.c(), new SdkStubsFallbackFrameClock$withFrameNanos$2(function1, null), cVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.a, kotlin.coroutines.CoroutineContext
    public CoroutineContext.a e(CoroutineContext.b bVar) {
        return o0.a.b(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext o(CoroutineContext coroutineContext) {
        return o0.a.d(this, coroutineContext);
    }
}

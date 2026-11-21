package androidx.compose.ui.platform;

import androidx.compose.ui.f;
import kotlin.coroutines.CoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t1 implements androidx.compose.ui.f {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.runtime.u0 f6069a = androidx.compose.runtime.b1.a(1.0f);

    @Override // kotlin.coroutines.CoroutineContext
    public Object J(Object obj, ni.o oVar) {
        return f.a.a(this, obj, oVar);
    }

    @Override // androidx.compose.ui.f
    public float Q() {
        return this.f6069a.b();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext W(CoroutineContext.b bVar) {
        return f.a.c(this, bVar);
    }

    public void b(float f10) {
        this.f6069a.k(f10);
    }

    @Override // kotlin.coroutines.CoroutineContext.a, kotlin.coroutines.CoroutineContext
    public CoroutineContext.a e(CoroutineContext.b bVar) {
        return f.a.b(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext o(CoroutineContext coroutineContext) {
        return f.a.d(this, coroutineContext);
    }
}

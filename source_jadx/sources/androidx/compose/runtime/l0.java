package androidx.compose.runtime;

import kotlin.coroutines.CoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l0 implements o1 {

    /* renamed from: a, reason: collision with root package name */
    public final ni.o f4254a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.coroutines.i0 f4255b;

    /* renamed from: c, reason: collision with root package name */
    public kotlinx.coroutines.q1 f4256c;

    public l0(CoroutineContext coroutineContext, ni.o oVar) {
        this.f4254a = oVar;
        this.f4255b = kotlinx.coroutines.j0.a(coroutineContext);
    }

    @Override // androidx.compose.runtime.o1
    public void b() {
        kotlinx.coroutines.q1 q1Var = this.f4256c;
        if (q1Var != null) {
            q1Var.g(new LeftCompositionCancellationException());
        }
        this.f4256c = null;
    }

    @Override // androidx.compose.runtime.o1
    public void c() {
        kotlinx.coroutines.q1 q1Var = this.f4256c;
        if (q1Var != null) {
            q1Var.g(new LeftCompositionCancellationException());
        }
        this.f4256c = null;
    }

    @Override // androidx.compose.runtime.o1
    public void d() {
        kotlinx.coroutines.q1 d10;
        kotlinx.coroutines.q1 q1Var = this.f4256c;
        if (q1Var != null) {
            kotlinx.coroutines.v1.f(q1Var, "Old job was still running!", null, 2, null);
        }
        d10 = kotlinx.coroutines.k.d(this.f4255b, null, null, this.f4254a, 3, null);
        this.f4256c = d10;
    }
}

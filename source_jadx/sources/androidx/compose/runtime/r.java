package androidx.compose.runtime;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class r implements o1 {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.i0 f4285a;

    public r(kotlinx.coroutines.i0 i0Var) {
        this.f4285a = i0Var;
    }

    public final kotlinx.coroutines.i0 a() {
        return this.f4285a;
    }

    @Override // androidx.compose.runtime.o1
    public void b() {
        kotlinx.coroutines.j0.c(this.f4285a, new LeftCompositionCancellationException());
    }

    @Override // androidx.compose.runtime.o1
    public void c() {
        kotlinx.coroutines.j0.c(this.f4285a, new LeftCompositionCancellationException());
    }

    @Override // androidx.compose.runtime.o1
    public void d() {
    }
}

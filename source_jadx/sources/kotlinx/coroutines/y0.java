package kotlinx.coroutines;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class y0 extends m {

    /* renamed from: a, reason: collision with root package name */
    public final x0 f26910a;

    public y0(x0 x0Var) {
        this.f26910a = x0Var;
    }

    @Override // kotlinx.coroutines.n
    public void a(Throwable th2) {
        this.f26910a.dispose();
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((Throwable) obj);
        return di.k.f20160a;
    }

    public String toString() {
        return "DisposeOnCancel[" + this.f26910a + ']';
    }
}

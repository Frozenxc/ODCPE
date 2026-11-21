package kotlinx.coroutines;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class z0 extends w1 {

    /* renamed from: e, reason: collision with root package name */
    public final x0 f26912e;

    public z0(x0 x0Var) {
        this.f26912e = x0Var;
    }

    @Override // kotlinx.coroutines.e0
    public void C(Throwable th2) {
        this.f26912e.dispose();
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C((Throwable) obj);
        return di.k.f20160a;
    }
}

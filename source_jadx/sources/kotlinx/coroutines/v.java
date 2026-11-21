package kotlinx.coroutines;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class v extends r1 implements u {

    /* renamed from: e, reason: collision with root package name */
    public final w f26894e;

    public v(w wVar) {
        this.f26894e = wVar;
    }

    @Override // kotlinx.coroutines.e0
    public void C(Throwable th2) {
        this.f26894e.U(D());
    }

    @Override // kotlinx.coroutines.u
    public boolean c(Throwable th2) {
        return D().T(th2);
    }

    @Override // kotlinx.coroutines.u
    public q1 getParent() {
        return D();
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C((Throwable) obj);
        return di.k.f20160a;
    }
}

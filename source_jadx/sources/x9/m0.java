package x9;

import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class m0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l0 f33771a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Callable f33772b;

    public m0(l0 l0Var, Callable callable) {
        this.f33771a = l0Var;
        this.f33772b = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f33771a.v(this.f33772b.call());
        } catch (Exception e10) {
            this.f33771a.u(e10);
        } catch (Throwable th2) {
            this.f33771a.u(new RuntimeException(th2));
        }
    }
}

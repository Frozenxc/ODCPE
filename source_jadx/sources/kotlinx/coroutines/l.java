package kotlinx.coroutines;

import java.util.concurrent.Future;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class l extends m {

    /* renamed from: a, reason: collision with root package name */
    public final Future f26815a;

    public l(Future future) {
        this.f26815a = future;
    }

    @Override // kotlinx.coroutines.n
    public void a(Throwable th2) {
        if (th2 != null) {
            this.f26815a.cancel(false);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((Throwable) obj);
        return di.k.f20160a;
    }

    public String toString() {
        return "CancelFutureOnCancel[" + this.f26815a + ']';
    }
}

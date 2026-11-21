package kotlinx.coroutines;

import java.util.concurrent.Future;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class w0 implements x0 {

    /* renamed from: a, reason: collision with root package name */
    public final Future f26901a;

    public w0(Future future) {
        this.f26901a = future;
    }

    @Override // kotlinx.coroutines.x0
    public void dispose() {
        this.f26901a.cancel(false);
    }

    public String toString() {
        return "DisposableFutureHandle[" + this.f26901a + ']';
    }
}

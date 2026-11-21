package zh;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.e;
import java.util.concurrent.atomic.AtomicReference;
import qh.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b implements q, rh.b {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f34714a = new AtomicReference();

    public void a() {
    }

    @Override // rh.b
    public final void dispose() {
        DisposableHelper.a(this.f34714a);
    }

    @Override // qh.q
    public final void onSubscribe(rh.b bVar) {
        if (e.c(this.f34714a, bVar, getClass())) {
            a();
        }
    }
}

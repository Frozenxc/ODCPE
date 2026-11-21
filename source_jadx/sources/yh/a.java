package yh;

import io.reactivex.internal.operators.observable.ObservablePublishAlt;
import io.reactivex.internal.operators.observable.ObservableRefCount;
import io.reactivex.internal.operators.observable.d1;
import qh.k;
import uh.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a extends k {
    public abstract void g(f fVar);

    /* JADX WARN: Multi-variable type inference failed */
    public final a h() {
        return this instanceof d1 ? ai.a.p(new ObservablePublishAlt(((d1) this).b())) : this;
    }

    public k i() {
        return ai.a.n(new ObservableRefCount(h()));
    }
}

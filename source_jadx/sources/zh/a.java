package zh;

import io.reactivex.internal.util.e;
import qh.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a implements q {

    /* renamed from: a, reason: collision with root package name */
    public rh.b f34713a;

    public void a() {
    }

    @Override // qh.q
    public final void onSubscribe(rh.b bVar) {
        if (e.d(this.f34713a, bVar, getClass())) {
            this.f34713a = bVar;
            a();
        }
    }
}

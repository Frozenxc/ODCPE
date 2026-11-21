package kotlinx.coroutines.channels;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.o;
import kotlinx.coroutines.g0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class k extends b implements l {
    public k(CoroutineContext coroutineContext, a aVar) {
        super(coroutineContext, aVar, true, true);
    }

    @Override // kotlinx.coroutines.a
    public void X0(Throwable th2, boolean z10) {
        if (b1().i(th2) || z10) {
            return;
        }
        g0.a(getContext(), th2);
    }

    @Override // kotlinx.coroutines.a, kotlinx.coroutines.JobSupport, kotlinx.coroutines.q1
    public boolean a() {
        return super.a();
    }

    @Override // kotlinx.coroutines.a
    /* renamed from: c1, reason: merged with bridge method [inline-methods] */
    public void Y0(di.k kVar) {
        o.a.a(b1(), null, 1, null);
    }

    @Override // kotlinx.coroutines.channels.l
    public /* bridge */ /* synthetic */ o u() {
        return a1();
    }
}

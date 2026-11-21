package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class j2 extends a {
    public j2(CoroutineContext coroutineContext, boolean z10) {
        super(coroutineContext, true, z10);
    }

    @Override // kotlinx.coroutines.JobSupport
    public boolean l0(Throwable th2) {
        g0.a(getContext(), th2);
        return true;
    }
}

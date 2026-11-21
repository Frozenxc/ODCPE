package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class y1 extends o0 {

    /* renamed from: d, reason: collision with root package name */
    public final kotlin.coroutines.c f26911d;

    public y1(CoroutineContext coroutineContext, ni.o oVar) {
        super(coroutineContext, false);
        this.f26911d = IntrinsicsKt__IntrinsicsJvmKt.a(oVar, this, this);
    }

    @Override // kotlinx.coroutines.JobSupport
    public void F0() {
        hk.a.b(this.f26911d, this);
    }
}

package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class o1 extends r1 {

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f26822f = AtomicIntegerFieldUpdater.newUpdater(o1.class, "_invoked");
    private volatile int _invoked;

    /* renamed from: e, reason: collision with root package name */
    public final Function1 f26823e;

    public o1(Function1 function1) {
        this.f26823e = function1;
    }

    @Override // kotlinx.coroutines.e0
    public void C(Throwable th2) {
        if (f26822f.compareAndSet(this, 0, 1)) {
            this.f26823e.invoke(th2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C((Throwable) obj);
        return di.k.f20160a;
    }
}

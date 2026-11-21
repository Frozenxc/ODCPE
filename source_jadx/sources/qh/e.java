package qh;

import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.operators.flowable.FlowableOnBackpressureBuffer;
import io.reactivex.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.internal.operators.flowable.FlowableOnBackpressureLatest;
import io.reactivex.internal.subscribers.StrictSubscriber;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class e implements sk.a {

    /* renamed from: a, reason: collision with root package name */
    public static final int f30287a = Math.max(1, Integer.getInteger("rx2.buffer-size", 128).intValue());

    public static int a() {
        return f30287a;
    }

    @Override // sk.a
    public final void b(sk.b bVar) {
        if (bVar instanceof f) {
            g((f) bVar);
        } else {
            wh.a.e(bVar, "s is null");
            g(new StrictSubscriber(bVar));
        }
    }

    public final e c() {
        return d(a(), false, true);
    }

    public final e d(int i10, boolean z10, boolean z11) {
        wh.a.f(i10, "capacity");
        return ai.a.l(new FlowableOnBackpressureBuffer(this, i10, z11, z10, Functions.f22252c));
    }

    public final e e() {
        return ai.a.l(new FlowableOnBackpressureDrop(this));
    }

    public final e f() {
        return ai.a.l(new FlowableOnBackpressureLatest(this));
    }

    public final void g(f fVar) {
        wh.a.e(fVar, "s is null");
        try {
            sk.b y10 = ai.a.y(this, fVar);
            wh.a.e(y10, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            h(y10);
        } catch (NullPointerException e10) {
            throw e10;
        } catch (Throwable th2) {
            sh.a.a(th2);
            ai.a.s(th2);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    public abstract void h(sk.b bVar);
}

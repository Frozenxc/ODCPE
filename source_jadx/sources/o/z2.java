package o;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class z2 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f28553a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicInteger f28554b;

    public z2(Executor executor) {
        kotlin.jvm.internal.k.i(executor, "executor");
        this.f28553a = executor;
        this.f28554b = new AtomicInteger(0);
    }

    public final void a() {
        this.f28554b.set(0);
        v.z0.a("VideoUsageControl", "resetDirectly: mVideoUsage reset!");
    }
}

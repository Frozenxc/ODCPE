package io.reactivex.internal.schedulers;

import java.util.concurrent.ThreadFactory;
import qh.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d extends r {

    /* renamed from: d, reason: collision with root package name */
    public static final RxThreadFactory f23181d = new RxThreadFactory("RxNewThreadScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.newthread-priority", 5).intValue())));

    /* renamed from: c, reason: collision with root package name */
    public final ThreadFactory f23182c;

    public d() {
        this(f23181d);
    }

    @Override // qh.r
    public r.c b() {
        return new e(this.f23182c);
    }

    public d(ThreadFactory threadFactory) {
        this.f23182c = threadFactory;
    }
}

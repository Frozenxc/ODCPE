package n8;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g implements j8.b {

    /* renamed from: a, reason: collision with root package name */
    public final ci.a f28065a;

    public g(ci.a aVar) {
        this.f28065a = aVar;
    }

    public static SchedulerConfig a(r8.a aVar) {
        return (SchedulerConfig) j8.d.c(f.a(aVar), "Cannot return null from a non-@Nullable @Provides method");
    }

    public static g b(ci.a aVar) {
        return new g(aVar);
    }

    @Override // ci.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public SchedulerConfig get() {
        return a((r8.a) this.f28065a.get());
    }
}

package n8;

import android.content.Context;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import o8.u;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i implements j8.b {

    /* renamed from: a, reason: collision with root package name */
    public final ci.a f28066a;

    /* renamed from: b, reason: collision with root package name */
    public final ci.a f28067b;

    /* renamed from: c, reason: collision with root package name */
    public final ci.a f28068c;

    /* renamed from: d, reason: collision with root package name */
    public final ci.a f28069d;

    public i(ci.a aVar, ci.a aVar2, ci.a aVar3, ci.a aVar4) {
        this.f28066a = aVar;
        this.f28067b = aVar2;
        this.f28068c = aVar3;
        this.f28069d = aVar4;
    }

    public static i a(ci.a aVar, ci.a aVar2, ci.a aVar3, ci.a aVar4) {
        return new i(aVar, aVar2, aVar3, aVar4);
    }

    public static u c(Context context, p8.d dVar, SchedulerConfig schedulerConfig, r8.a aVar) {
        return (u) j8.d.c(h.a(context, dVar, schedulerConfig, aVar), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // ci.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public u get() {
        return c((Context) this.f28066a.get(), (p8.d) this.f28067b.get(), (SchedulerConfig) this.f28068c.get(), (r8.a) this.f28069d.get());
    }
}

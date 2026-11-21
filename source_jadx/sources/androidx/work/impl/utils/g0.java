package androidx.work.impl.utils;

import android.content.Context;
import androidx.work.ListenableFutureKt;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.WorkSpec;
import java.util.UUID;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g0 implements androidx.work.h {

    /* renamed from: d, reason: collision with root package name */
    public static final String f9987d = androidx.work.r.i("WMFgUpdater");

    /* renamed from: a, reason: collision with root package name */
    public final l4.b f9988a;

    /* renamed from: b, reason: collision with root package name */
    public final k4.a f9989b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.work.impl.model.p f9990c;

    public g0(WorkDatabase workDatabase, k4.a aVar, l4.b bVar) {
        this.f9989b = aVar;
        this.f9988a = bVar;
        this.f9990c = workDatabase.i();
    }

    @Override // androidx.work.h
    public cb.d a(final Context context, final UUID uuid, final androidx.work.g gVar) {
        return ListenableFutureKt.f(this.f9988a.c(), "setForegroundAsync", new ni.a() { // from class: androidx.work.impl.utils.f0
            @Override // ni.a
            public final Object invoke() {
                Void c10;
                c10 = g0.this.c(uuid, gVar, context);
                return c10;
            }
        });
    }

    public final /* synthetic */ Void c(UUID uuid, androidx.work.g gVar, Context context) {
        String uuid2 = uuid.toString();
        WorkSpec s10 = this.f9990c.s(uuid2);
        if (s10 == null || s10.state.b()) {
            throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
        }
        this.f9989b.a(uuid2, gVar);
        context.startService(androidx.work.impl.foreground.a.e(context, androidx.work.impl.model.t.a(s10), gVar));
        return null;
    }
}

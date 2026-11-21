package androidx.work.impl;

import android.content.Context;
import androidx.room.RoomDatabase;
import androidx.work.impl.WorkDatabase;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import w3.h;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Landroidx/work/impl/WorkDatabase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "Landroidx/work/impl/model/p;", "i", "()Landroidx/work/impl/model/p;", "Landroidx/work/impl/model/a;", "d", "()Landroidx/work/impl/model/a;", "Landroidx/work/impl/model/u;", "j", "()Landroidx/work/impl/model/u;", "Landroidx/work/impl/model/g;", y.f.f33959c, "()Landroidx/work/impl/model/g;", "Landroidx/work/impl/model/k;", yg.g.f34391n, "()Landroidx/work/impl/model/k;", "Landroidx/work/impl/model/m;", "h", "()Landroidx/work/impl/model/m;", "Landroidx/work/impl/model/c;", h5.e.f21852u, "()Landroidx/work/impl/model/c;", "a", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class WorkDatabase extends RoomDatabase {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.work.impl.WorkDatabase$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final w3.h c(Context context, h.b configuration) {
            kotlin.jvm.internal.k.i(configuration, "configuration");
            h.b.a a10 = h.b.f33312f.a(context);
            a10.d(configuration.f33314b).c(configuration.f33315c).e(true).a(true);
            return new androidx.sqlite.db.framework.d().a(a10.b());
        }

        public final WorkDatabase b(final Context context, Executor queryExecutor, androidx.work.a clock, boolean z10) {
            kotlin.jvm.internal.k.i(context, "context");
            kotlin.jvm.internal.k.i(queryExecutor, "queryExecutor");
            kotlin.jvm.internal.k.i(clock, "clock");
            return (WorkDatabase) (z10 ? androidx.room.s.c(context, WorkDatabase.class).c() : androidx.room.s.a(context, WorkDatabase.class, "androidx.work.workdb").f(new h.c() { // from class: androidx.work.impl.g0
                @Override // w3.h.c
                public final w3.h a(h.b bVar) {
                    w3.h c10;
                    c10 = WorkDatabase.Companion.c(context, bVar);
                    return c10;
                }
            })).g(queryExecutor).a(new d(clock)).b(k.f9806c).b(new u(context, 2, 3)).b(l.f9807c).b(m.f9809c).b(new u(context, 5, 6)).b(n.f9923c).b(o.f9924c).b(p.f9925c).b(new x0(context)).b(new u(context, 10, 11)).b(g.f9797c).b(h.f9799c).b(i.f9801c).b(j.f9803c).b(new u(context, 21, 22)).e().d();
        }

        public Companion() {
        }
    }

    public abstract androidx.work.impl.model.a d();

    public abstract androidx.work.impl.model.c e();

    public abstract androidx.work.impl.model.g f();

    public abstract androidx.work.impl.model.k g();

    public abstract androidx.work.impl.model.m h();

    public abstract androidx.work.impl.model.p i();

    public abstract androidx.work.impl.model.u j();
}

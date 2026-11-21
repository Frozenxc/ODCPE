package g4;

import androidx.work.c0;
import androidx.work.impl.s0;
import androidx.work.impl.z;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final c0 f21231a;

    /* renamed from: b, reason: collision with root package name */
    public final s0 f21232b;

    /* renamed from: c, reason: collision with root package name */
    public final long f21233c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f21234d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f21235e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(c0 runnableScheduler, s0 launcher) {
        this(runnableScheduler, launcher, 0L, 4, null);
        k.i(runnableScheduler, "runnableScheduler");
        k.i(launcher, "launcher");
    }

    public static final void d(d dVar, z zVar) {
        dVar.f21232b.c(zVar, 3);
    }

    public final void b(z token) {
        Runnable runnable;
        k.i(token, "token");
        synchronized (this.f21234d) {
            runnable = (Runnable) this.f21235e.remove(token);
        }
        if (runnable != null) {
            this.f21231a.b(runnable);
        }
    }

    public final void c(final z token) {
        k.i(token, "token");
        Runnable runnable = new Runnable() { // from class: g4.c
            @Override // java.lang.Runnable
            public final void run() {
                d.d(d.this, token);
            }
        };
        synchronized (this.f21234d) {
        }
        this.f21231a.a(this.f21233c, runnable);
    }

    public d(c0 runnableScheduler, s0 launcher, long j10) {
        k.i(runnableScheduler, "runnableScheduler");
        k.i(launcher, "launcher");
        this.f21231a = runnableScheduler;
        this.f21232b = launcher;
        this.f21233c = j10;
        this.f21234d = new Object();
        this.f21235e = new LinkedHashMap();
    }

    public /* synthetic */ d(c0 c0Var, s0 s0Var, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c0Var, s0Var, (i10 & 4) != 0 ? TimeUnit.MINUTES.toMillis(90L) : j10);
    }
}

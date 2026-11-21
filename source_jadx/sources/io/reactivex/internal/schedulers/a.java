package io.reactivex.internal.schedulers;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import qh.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a extends r {

    /* renamed from: e, reason: collision with root package name */
    public static final b f23141e;

    /* renamed from: f, reason: collision with root package name */
    public static final RxThreadFactory f23142f;

    /* renamed from: g, reason: collision with root package name */
    public static final int f23143g = g(Runtime.getRuntime().availableProcessors(), Integer.getInteger("rx2.computation-threads", 0).intValue());

    /* renamed from: h, reason: collision with root package name */
    public static final c f23144h;

    /* renamed from: c, reason: collision with root package name */
    public final ThreadFactory f23145c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReference f23146d;

    /* compiled from: com.odcpe.connect */
    /* renamed from: io.reactivex.internal.schedulers.a$a, reason: collision with other inner class name */
    public static final class C0509a extends r.c {

        /* renamed from: a, reason: collision with root package name */
        public final vh.b f23147a;

        /* renamed from: b, reason: collision with root package name */
        public final rh.a f23148b;

        /* renamed from: c, reason: collision with root package name */
        public final vh.b f23149c;

        /* renamed from: d, reason: collision with root package name */
        public final c f23150d;

        /* renamed from: e, reason: collision with root package name */
        public volatile boolean f23151e;

        public C0509a(c cVar) {
            this.f23150d = cVar;
            vh.b bVar = new vh.b();
            this.f23147a = bVar;
            rh.a aVar = new rh.a();
            this.f23148b = aVar;
            vh.b bVar2 = new vh.b();
            this.f23149c = bVar2;
            bVar2.a(bVar);
            bVar2.a(aVar);
        }

        @Override // qh.r.c
        public rh.b b(Runnable runnable) {
            return this.f23151e ? EmptyDisposable.INSTANCE : this.f23150d.e(runnable, 0L, TimeUnit.MILLISECONDS, this.f23147a);
        }

        @Override // qh.r.c
        public rh.b c(Runnable runnable, long j10, TimeUnit timeUnit) {
            return this.f23151e ? EmptyDisposable.INSTANCE : this.f23150d.e(runnable, j10, timeUnit, this.f23148b);
        }

        @Override // rh.b
        public void dispose() {
            if (this.f23151e) {
                return;
            }
            this.f23151e = true;
            this.f23149c.dispose();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f23152a;

        /* renamed from: b, reason: collision with root package name */
        public final c[] f23153b;

        /* renamed from: c, reason: collision with root package name */
        public long f23154c;

        public b(int i10, ThreadFactory threadFactory) {
            this.f23152a = i10;
            this.f23153b = new c[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                this.f23153b[i11] = new c(threadFactory);
            }
        }

        public c a() {
            int i10 = this.f23152a;
            if (i10 == 0) {
                return a.f23144h;
            }
            c[] cVarArr = this.f23153b;
            long j10 = this.f23154c;
            this.f23154c = 1 + j10;
            return cVarArr[(int) (j10 % i10)];
        }

        public void b() {
            for (c cVar : this.f23153b) {
                cVar.dispose();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends e {
        public c(ThreadFactory threadFactory) {
            super(threadFactory);
        }
    }

    static {
        c cVar = new c(new RxThreadFactory("RxComputationShutdown"));
        f23144h = cVar;
        cVar.dispose();
        RxThreadFactory rxThreadFactory = new RxThreadFactory("RxComputationThreadPool", Math.max(1, Math.min(10, Integer.getInteger("rx2.computation-priority", 5).intValue())), true);
        f23142f = rxThreadFactory;
        b bVar = new b(0, rxThreadFactory);
        f23141e = bVar;
        bVar.b();
    }

    public a() {
        this(f23142f);
    }

    public static int g(int i10, int i11) {
        return (i11 <= 0 || i11 > i10) ? i10 : i11;
    }

    @Override // qh.r
    public r.c b() {
        return new C0509a(((b) this.f23146d.get()).a());
    }

    @Override // qh.r
    public rh.b e(Runnable runnable, long j10, TimeUnit timeUnit) {
        return ((b) this.f23146d.get()).a().f(runnable, j10, timeUnit);
    }

    @Override // qh.r
    public rh.b f(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        return ((b) this.f23146d.get()).a().g(runnable, j10, j11, timeUnit);
    }

    public void h() {
        b bVar = new b(f23143g, this.f23145c);
        if (l0.g.a(this.f23146d, f23141e, bVar)) {
            return;
        }
        bVar.b();
    }

    public a(ThreadFactory threadFactory) {
        this.f23145c = threadFactory;
        this.f23146d = new AtomicReference(f23141e);
        h();
    }
}

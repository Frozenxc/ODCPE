package androidx.compose.foundation.lazy.layout;

import android.os.Trace;
import android.view.Choreographer;
import android.view.View;
import androidx.compose.foundation.lazy.layout.u;
import androidx.compose.runtime.o1;
import androidx.compose.ui.layout.SubcomposeLayoutState;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v implements o1, u.b, Runnable, Choreographer.FrameCallback {

    /* renamed from: k, reason: collision with root package name */
    public static final a f3251k = new a(null);

    /* renamed from: l, reason: collision with root package name */
    public static final int f3252l = 8;

    /* renamed from: m, reason: collision with root package name */
    public static long f3253m;

    /* renamed from: a, reason: collision with root package name */
    public final u f3254a;

    /* renamed from: b, reason: collision with root package name */
    public final SubcomposeLayoutState f3255b;

    /* renamed from: c, reason: collision with root package name */
    public final LazyLayoutItemContentFactory f3256c;

    /* renamed from: d, reason: collision with root package name */
    public final View f3257d;

    /* renamed from: f, reason: collision with root package name */
    public long f3259f;

    /* renamed from: g, reason: collision with root package name */
    public long f3260g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f3261h;

    /* renamed from: j, reason: collision with root package name */
    public boolean f3263j;

    /* renamed from: e, reason: collision with root package name */
    public final v0.c f3258e = new v0.c(new b[16], 0);

    /* renamed from: i, reason: collision with root package name */
    public final Choreographer f3262i = Choreographer.getInstance();

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
        
            if (r5 >= 30.0f) goto L11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void b(android.view.View r5) {
            /*
                r4 = this;
                long r0 = androidx.compose.foundation.lazy.layout.v.e()
                r2 = 0
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 != 0) goto L2c
                android.view.Display r0 = r5.getDisplay()
                boolean r5 = r5.isInEditMode()
                if (r5 != 0) goto L21
                if (r0 == 0) goto L21
                float r5 = r0.getRefreshRate()
                r0 = 1106247680(0x41f00000, float:30.0)
                int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
                if (r0 < 0) goto L21
                goto L23
            L21:
                r5 = 1114636288(0x42700000, float:60.0)
            L23:
                r0 = 1000000000(0x3b9aca00, float:0.0047237873)
                float r0 = (float) r0
                float r0 = r0 / r5
                long r0 = (long) r0
                androidx.compose.foundation.lazy.layout.v.f(r0)
            L2c:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.v.a.b(android.view.View):void");
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements u.a {

        /* renamed from: a, reason: collision with root package name */
        public final int f3264a;

        /* renamed from: b, reason: collision with root package name */
        public final long f3265b;

        /* renamed from: c, reason: collision with root package name */
        public SubcomposeLayoutState.a f3266c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f3267d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f3268e;

        public /* synthetic */ b(int i10, long j10, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, j10);
        }

        public final boolean a() {
            return this.f3267d;
        }

        public final long b() {
            return this.f3265b;
        }

        public final int c() {
            return this.f3264a;
        }

        @Override // androidx.compose.foundation.lazy.layout.u.a
        public void cancel() {
            if (this.f3267d) {
                return;
            }
            this.f3267d = true;
            SubcomposeLayoutState.a aVar = this.f3266c;
            if (aVar != null) {
                aVar.dispose();
            }
            this.f3266c = null;
        }

        public final boolean d() {
            return this.f3268e;
        }

        public final SubcomposeLayoutState.a e() {
            return this.f3266c;
        }

        public final void f(SubcomposeLayoutState.a aVar) {
            this.f3266c = aVar;
        }

        public b(int i10, long j10) {
            this.f3264a = i10;
            this.f3265b = j10;
        }
    }

    public v(u uVar, SubcomposeLayoutState subcomposeLayoutState, LazyLayoutItemContentFactory lazyLayoutItemContentFactory, View view) {
        this.f3254a = uVar;
        this.f3255b = subcomposeLayoutState;
        this.f3256c = lazyLayoutItemContentFactory;
        this.f3257d = view;
        f3251k.b(view);
    }

    @Override // androidx.compose.foundation.lazy.layout.u.b
    public u.a a(int i10, long j10) {
        b bVar = new b(i10, j10, null);
        this.f3258e.b(bVar);
        if (!this.f3261h) {
            this.f3261h = true;
            this.f3257d.post(this);
        }
        return bVar;
    }

    @Override // androidx.compose.runtime.o1
    public void b() {
    }

    @Override // androidx.compose.runtime.o1
    public void c() {
        this.f3263j = false;
        this.f3254a.b(null);
        this.f3257d.removeCallbacks(this);
        this.f3262i.removeFrameCallback(this);
    }

    @Override // androidx.compose.runtime.o1
    public void d() {
        this.f3254a.b(this);
        this.f3263j = true;
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j10) {
        if (this.f3263j) {
            this.f3257d.post(this);
        }
    }

    public final long g(long j10, long j11) {
        if (j11 == 0) {
            return j10;
        }
        long j12 = 4;
        return (j10 / j12) + ((j11 / j12) * 3);
    }

    public final boolean h(long j10, long j11, long j12) {
        return j10 + j12 < j11;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f3258e.o() || !this.f3261h || !this.f3263j || this.f3257d.getWindowVisibility() != 0) {
            this.f3261h = false;
            return;
        }
        long nanos = TimeUnit.MILLISECONDS.toNanos(this.f3257d.getDrawingTime()) + f3253m;
        boolean z10 = System.nanoTime() > nanos;
        boolean z11 = false;
        while (this.f3258e.p() && !z11) {
            b bVar = (b) this.f3258e.l()[0];
            l lVar = (l) this.f3256c.d().invoke();
            if (!bVar.a()) {
                int a10 = lVar.a();
                int c10 = bVar.c();
                if (c10 >= 0 && c10 < a10) {
                    if (bVar.e() == null) {
                        Trace.beginSection("compose:lazylist:prefetch:compose");
                        try {
                            long nanoTime = System.nanoTime();
                            if (!h(nanoTime, nanos, this.f3259f) && !z10) {
                                z11 = true;
                                di.k kVar = di.k.f20160a;
                            }
                            Object b10 = lVar.b(bVar.c());
                            bVar.f(this.f3255b.i(b10, this.f3256c.b(bVar.c(), b10, lVar.d(bVar.c()))));
                            this.f3259f = g(System.nanoTime() - nanoTime, this.f3259f);
                            z10 = false;
                            di.k kVar2 = di.k.f20160a;
                        } finally {
                            Trace.endSection();
                        }
                    } else {
                        if (bVar.d()) {
                            throw new IllegalStateException("request already measured");
                        }
                        Trace.beginSection("compose:lazylist:prefetch:measure");
                        try {
                            long nanoTime2 = System.nanoTime();
                            if (!h(nanoTime2, nanos, this.f3260g) && !z10) {
                                di.k kVar3 = di.k.f20160a;
                                z11 = true;
                            }
                            SubcomposeLayoutState.a e10 = bVar.e();
                            kotlin.jvm.internal.k.f(e10);
                            int a11 = e10.a();
                            for (int i10 = 0; i10 < a11; i10++) {
                                e10.b(i10, bVar.b());
                            }
                            this.f3260g = g(System.nanoTime() - nanoTime2, this.f3260g);
                            this.f3258e.u(0);
                            z10 = false;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }
            this.f3258e.u(0);
        }
        if (z11) {
            this.f3262i.postFrameCallback(this);
        } else {
            this.f3261h = false;
        }
    }
}

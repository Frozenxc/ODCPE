package androidx.room;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: m, reason: collision with root package name */
    public static final a f9183m = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public w3.h f9184a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f9185b;

    /* renamed from: c, reason: collision with root package name */
    public Runnable f9186c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f9187d;

    /* renamed from: e, reason: collision with root package name */
    public long f9188e;

    /* renamed from: f, reason: collision with root package name */
    public final Executor f9189f;

    /* renamed from: g, reason: collision with root package name */
    public int f9190g;

    /* renamed from: h, reason: collision with root package name */
    public long f9191h;

    /* renamed from: i, reason: collision with root package name */
    public w3.g f9192i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f9193j;

    /* renamed from: k, reason: collision with root package name */
    public final Runnable f9194k;

    /* renamed from: l, reason: collision with root package name */
    public final Runnable f9195l;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public c(long j10, TimeUnit autoCloseTimeUnit, Executor autoCloseExecutor) {
        kotlin.jvm.internal.k.i(autoCloseTimeUnit, "autoCloseTimeUnit");
        kotlin.jvm.internal.k.i(autoCloseExecutor, "autoCloseExecutor");
        this.f9185b = new Handler(Looper.getMainLooper());
        this.f9187d = new Object();
        this.f9188e = autoCloseTimeUnit.toMillis(j10);
        this.f9189f = autoCloseExecutor;
        this.f9191h = SystemClock.uptimeMillis();
        this.f9194k = new Runnable() { // from class: androidx.room.a
            @Override // java.lang.Runnable
            public final void run() {
                c.f(c.this);
            }
        };
        this.f9195l = new Runnable() { // from class: androidx.room.b
            @Override // java.lang.Runnable
            public final void run() {
                c.c(c.this);
            }
        };
    }

    public static final void c(c this$0) {
        di.k kVar;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        synchronized (this$0.f9187d) {
            try {
                if (SystemClock.uptimeMillis() - this$0.f9191h < this$0.f9188e) {
                    return;
                }
                if (this$0.f9190g != 0) {
                    return;
                }
                Runnable runnable = this$0.f9186c;
                if (runnable != null) {
                    runnable.run();
                    kVar = di.k.f20160a;
                } else {
                    kVar = null;
                }
                if (kVar == null) {
                    throw new IllegalStateException("onAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568");
                }
                w3.g gVar = this$0.f9192i;
                if (gVar != null && gVar.isOpen()) {
                    gVar.close();
                }
                this$0.f9192i = null;
                di.k kVar2 = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static final void f(c this$0) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.f9189f.execute(this$0.f9195l);
    }

    public final void d() {
        synchronized (this.f9187d) {
            try {
                this.f9193j = true;
                w3.g gVar = this.f9192i;
                if (gVar != null) {
                    gVar.close();
                }
                this.f9192i = null;
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e() {
        synchronized (this.f9187d) {
            try {
                int i10 = this.f9190g;
                if (i10 <= 0) {
                    throw new IllegalStateException("ref count is 0 or lower but we're supposed to decrement");
                }
                int i11 = i10 - 1;
                this.f9190g = i11;
                if (i11 == 0) {
                    if (this.f9192i == null) {
                        return;
                    } else {
                        this.f9185b.postDelayed(this.f9194k, this.f9188e);
                    }
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Object g(Function1 block) {
        kotlin.jvm.internal.k.i(block, "block");
        try {
            return block.invoke(j());
        } finally {
            e();
        }
    }

    public final w3.g h() {
        return this.f9192i;
    }

    public final w3.h i() {
        w3.h hVar = this.f9184a;
        if (hVar != null) {
            return hVar;
        }
        kotlin.jvm.internal.k.A("delegateOpenHelper");
        return null;
    }

    public final w3.g j() {
        synchronized (this.f9187d) {
            this.f9185b.removeCallbacks(this.f9194k);
            this.f9190g++;
            if (this.f9193j) {
                throw new IllegalStateException("Attempting to open already closed database.");
            }
            w3.g gVar = this.f9192i;
            if (gVar != null && gVar.isOpen()) {
                return gVar;
            }
            w3.g x02 = i().x0();
            this.f9192i = x02;
            return x02;
        }
    }

    public final void k(w3.h delegateOpenHelper) {
        kotlin.jvm.internal.k.i(delegateOpenHelper, "delegateOpenHelper");
        n(delegateOpenHelper);
    }

    public final boolean l() {
        return !this.f9193j;
    }

    public final void m(Runnable onAutoClose) {
        kotlin.jvm.internal.k.i(onAutoClose, "onAutoClose");
        this.f9186c = onAutoClose;
    }

    public final void n(w3.h hVar) {
        kotlin.jvm.internal.k.i(hVar, "<set-?>");
        this.f9184a = hVar;
    }
}

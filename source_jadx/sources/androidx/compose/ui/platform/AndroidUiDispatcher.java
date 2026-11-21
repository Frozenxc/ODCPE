package androidx.compose.ui.platform;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class AndroidUiDispatcher extends CoroutineDispatcher {

    /* renamed from: m, reason: collision with root package name */
    public static final b f5850m = new b(null);

    /* renamed from: n, reason: collision with root package name */
    public static final int f5851n = 8;

    /* renamed from: o, reason: collision with root package name */
    public static final di.e f5852o = kotlin.a.b(new ni.a() { // from class: androidx.compose.ui.platform.AndroidUiDispatcher$Companion$Main$2
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CoroutineContext invoke() {
            boolean b10;
            b10 = v0.b();
            AndroidUiDispatcher androidUiDispatcher = new AndroidUiDispatcher(b10 ? Choreographer.getInstance() : (Choreographer) kotlinx.coroutines.i.e(kotlinx.coroutines.v0.c(), new AndroidUiDispatcher$Companion$Main$2$dispatcher$1(null)), n2.f.a(Looper.getMainLooper()), null);
            return androidUiDispatcher.o(androidUiDispatcher.x1());
        }
    });

    /* renamed from: p, reason: collision with root package name */
    public static final ThreadLocal f5853p = new a();

    /* renamed from: c, reason: collision with root package name */
    public final Choreographer f5854c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f5855d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f5856e;

    /* renamed from: f, reason: collision with root package name */
    public final kotlin.collections.i f5857f;

    /* renamed from: g, reason: collision with root package name */
    public List f5858g;

    /* renamed from: h, reason: collision with root package name */
    public List f5859h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f5860i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f5861j;

    /* renamed from: k, reason: collision with root package name */
    public final c f5862k;

    /* renamed from: l, reason: collision with root package name */
    public final androidx.compose.runtime.o0 f5863l;

    /* compiled from: com.odcpe.connect */
    public static final class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CoroutineContext initialValue() {
            Choreographer choreographer = Choreographer.getInstance();
            Looper myLooper = Looper.myLooper();
            if (myLooper == null) {
                throw new IllegalStateException("no Looper on this thread");
            }
            AndroidUiDispatcher androidUiDispatcher = new AndroidUiDispatcher(choreographer, n2.f.a(myLooper), null);
            return androidUiDispatcher.o(androidUiDispatcher.x1());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CoroutineContext a() {
            boolean b10;
            b10 = v0.b();
            if (b10) {
                return b();
            }
            CoroutineContext coroutineContext = (CoroutineContext) AndroidUiDispatcher.f5853p.get();
            if (coroutineContext != null) {
                return coroutineContext;
            }
            throw new IllegalStateException("no AndroidUiDispatcher for this thread");
        }

        public final CoroutineContext b() {
            return (CoroutineContext) AndroidUiDispatcher.f5852o.getValue();
        }

        public b() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements Choreographer.FrameCallback, Runnable {
        public c() {
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j10) {
            AndroidUiDispatcher.this.f5855d.removeCallbacks(this);
            AndroidUiDispatcher.this.E1();
            AndroidUiDispatcher.this.D1(j10);
        }

        @Override // java.lang.Runnable
        public void run() {
            AndroidUiDispatcher.this.E1();
            Object obj = AndroidUiDispatcher.this.f5856e;
            AndroidUiDispatcher androidUiDispatcher = AndroidUiDispatcher.this;
            synchronized (obj) {
                try {
                    if (androidUiDispatcher.f5858g.isEmpty()) {
                        androidUiDispatcher.t1().removeFrameCallback(this);
                        androidUiDispatcher.f5861j = false;
                    }
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public /* synthetic */ AndroidUiDispatcher(Choreographer choreographer, Handler handler, DefaultConstructorMarker defaultConstructorMarker) {
        this(choreographer, handler);
    }

    public final Runnable B1() {
        Runnable runnable;
        synchronized (this.f5856e) {
            runnable = (Runnable) this.f5857f.w();
        }
        return runnable;
    }

    public final void D1(long j10) {
        synchronized (this.f5856e) {
            if (this.f5861j) {
                this.f5861j = false;
                List list = this.f5858g;
                this.f5858g = this.f5859h;
                this.f5859h = list;
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((Choreographer.FrameCallback) list.get(i10)).doFrame(j10);
                }
                list.clear();
            }
        }
    }

    public final void E1() {
        boolean z10;
        do {
            Runnable B1 = B1();
            while (B1 != null) {
                B1.run();
                B1 = B1();
            }
            synchronized (this.f5856e) {
                if (this.f5857f.isEmpty()) {
                    z10 = false;
                    this.f5860i = false;
                } else {
                    z10 = true;
                }
            }
        } while (z10);
    }

    public final void F1(Choreographer.FrameCallback frameCallback) {
        synchronized (this.f5856e) {
            try {
                this.f5858g.add(frameCallback);
                if (!this.f5861j) {
                    this.f5861j = true;
                    this.f5854c.postFrameCallback(this.f5862k);
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void G1(Choreographer.FrameCallback frameCallback) {
        synchronized (this.f5856e) {
            this.f5858g.remove(frameCallback);
        }
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void O0(CoroutineContext coroutineContext, Runnable runnable) {
        synchronized (this.f5856e) {
            try {
                this.f5857f.addLast(runnable);
                if (!this.f5860i) {
                    this.f5860i = true;
                    this.f5855d.post(this.f5862k);
                    if (!this.f5861j) {
                        this.f5861j = true;
                        this.f5854c.postFrameCallback(this.f5862k);
                    }
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Choreographer t1() {
        return this.f5854c;
    }

    public final androidx.compose.runtime.o0 x1() {
        return this.f5863l;
    }

    public AndroidUiDispatcher(Choreographer choreographer, Handler handler) {
        this.f5854c = choreographer;
        this.f5855d = handler;
        this.f5856e = new Object();
        this.f5857f = new kotlin.collections.i();
        this.f5858g = new ArrayList();
        this.f5859h = new ArrayList();
        this.f5862k = new c();
        this.f5863l = new AndroidUiFrameClock(choreographer, this);
    }
}

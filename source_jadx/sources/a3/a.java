package a3;

import android.os.SystemClock;
import android.view.Choreographer;
import androidx.collection.c0;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a {

    /* renamed from: g, reason: collision with root package name */
    public static final ThreadLocal f63g = new ThreadLocal();

    /* renamed from: d, reason: collision with root package name */
    public c f67d;

    /* renamed from: a, reason: collision with root package name */
    public final c0 f64a = new c0();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f65b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final C0001a f66c = new C0001a();

    /* renamed from: e, reason: collision with root package name */
    public long f68e = 0;

    /* renamed from: f, reason: collision with root package name */
    public boolean f69f = false;

    /* compiled from: com.odcpe.connect */
    /* renamed from: a3.a$a, reason: collision with other inner class name */
    public class C0001a {
        public C0001a() {
        }

        public void a() {
            a.this.f68e = SystemClock.uptimeMillis();
            a aVar = a.this;
            aVar.c(aVar.f68e);
            if (a.this.f65b.size() > 0) {
                a.this.e().a();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        boolean a(long j10);
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class c {

        /* renamed from: a, reason: collision with root package name */
        public final C0001a f71a;

        public c(C0001a c0001a) {
            this.f71a = c0001a;
        }

        public abstract void a();
    }

    /* compiled from: com.odcpe.connect */
    public static class d extends c {

        /* renamed from: b, reason: collision with root package name */
        public final Choreographer f72b;

        /* renamed from: c, reason: collision with root package name */
        public final Choreographer.FrameCallback f73c;

        /* compiled from: com.odcpe.connect */
        /* renamed from: a3.a$d$a, reason: collision with other inner class name */
        public class ChoreographerFrameCallbackC0002a implements Choreographer.FrameCallback {
            public ChoreographerFrameCallbackC0002a() {
            }

            @Override // android.view.Choreographer.FrameCallback
            public void doFrame(long j10) {
                d.this.f71a.a();
            }
        }

        public d(C0001a c0001a) {
            super(c0001a);
            this.f72b = Choreographer.getInstance();
            this.f73c = new ChoreographerFrameCallbackC0002a();
        }

        @Override // a3.a.c
        public void a() {
            this.f72b.postFrameCallback(this.f73c);
        }
    }

    public static a d() {
        ThreadLocal threadLocal = f63g;
        if (threadLocal.get() == null) {
            threadLocal.set(new a());
        }
        return (a) threadLocal.get();
    }

    public void a(b bVar, long j10) {
        if (this.f65b.size() == 0) {
            e().a();
        }
        if (!this.f65b.contains(bVar)) {
            this.f65b.add(bVar);
        }
        if (j10 > 0) {
            this.f64a.put(bVar, Long.valueOf(SystemClock.uptimeMillis() + j10));
        }
    }

    public final void b() {
        if (this.f69f) {
            for (int size = this.f65b.size() - 1; size >= 0; size--) {
                if (this.f65b.get(size) == null) {
                    this.f65b.remove(size);
                }
            }
            this.f69f = false;
        }
    }

    public void c(long j10) {
        long uptimeMillis = SystemClock.uptimeMillis();
        for (int i10 = 0; i10 < this.f65b.size(); i10++) {
            b bVar = (b) this.f65b.get(i10);
            if (bVar != null && f(bVar, uptimeMillis)) {
                bVar.a(j10);
            }
        }
        b();
    }

    public c e() {
        if (this.f67d == null) {
            this.f67d = new d(this.f66c);
        }
        return this.f67d;
    }

    public final boolean f(b bVar, long j10) {
        Long l10 = (Long) this.f64a.get(bVar);
        if (l10 == null) {
            return true;
        }
        if (l10.longValue() >= j10) {
            return false;
        }
        this.f64a.remove(bVar);
        return true;
    }

    public void g(b bVar) {
        this.f64a.remove(bVar);
        int indexOf = this.f65b.indexOf(bVar);
        if (indexOf >= 0) {
            this.f65b.set(indexOf, null);
            this.f69f = true;
        }
    }
}

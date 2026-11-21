package n2;

import android.os.CancellationSignal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public boolean f27984a;

    /* renamed from: b, reason: collision with root package name */
    public a f27985b;

    /* renamed from: c, reason: collision with root package name */
    public Object f27986c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f27987d;

    /* compiled from: com.odcpe.connect */
    public interface a {
        void a();
    }

    public void a() {
        synchronized (this) {
            try {
                if (this.f27984a) {
                    return;
                }
                this.f27984a = true;
                this.f27987d = true;
                a aVar = this.f27985b;
                Object obj = this.f27986c;
                if (aVar != null) {
                    try {
                        aVar.a();
                    } catch (Throwable th2) {
                        synchronized (this) {
                            this.f27987d = false;
                            notifyAll();
                            throw th2;
                        }
                    }
                }
                if (obj != null) {
                    ((CancellationSignal) obj).cancel();
                }
                synchronized (this) {
                    this.f27987d = false;
                    notifyAll();
                }
            } finally {
            }
        }
    }

    public void b(a aVar) {
        synchronized (this) {
            try {
                c();
                if (this.f27985b == aVar) {
                    return;
                }
                this.f27985b = aVar;
                if (this.f27984a && aVar != null) {
                    aVar.a();
                }
            } finally {
            }
        }
    }

    public final void c() {
        while (this.f27987d) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
    }
}

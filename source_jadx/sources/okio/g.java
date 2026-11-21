package okio;

import java.io.Closeable;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28987a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f28988b;

    /* renamed from: c, reason: collision with root package name */
    public int f28989c;

    /* renamed from: d, reason: collision with root package name */
    public final ReentrantLock f28990d = e1.b();

    /* compiled from: com.odcpe.connect */
    public static final class a implements z0 {

        /* renamed from: a, reason: collision with root package name */
        public final g f28991a;

        /* renamed from: b, reason: collision with root package name */
        public long f28992b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f28993c;

        public a(g fileHandle, long j10) {
            kotlin.jvm.internal.k.i(fileHandle, "fileHandle");
            this.f28991a = fileHandle;
            this.f28992b = j10;
        }

        @Override // okio.z0, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f28993c) {
                return;
            }
            this.f28993c = true;
            ReentrantLock h10 = this.f28991a.h();
            h10.lock();
            try {
                g gVar = this.f28991a;
                gVar.f28989c--;
                if (this.f28991a.f28989c == 0 && this.f28991a.f28988b) {
                    di.k kVar = di.k.f20160a;
                    h10.unlock();
                    this.f28991a.k();
                }
            } finally {
                h10.unlock();
            }
        }

        @Override // okio.z0
        public long read(c sink, long j10) {
            kotlin.jvm.internal.k.i(sink, "sink");
            if (this.f28993c) {
                throw new IllegalStateException("closed");
            }
            long o10 = this.f28991a.o(this.f28992b, sink, j10);
            if (o10 != -1) {
                this.f28992b += o10;
            }
            return o10;
        }

        @Override // okio.z0
        public a1 timeout() {
            return a1.NONE;
        }
    }

    public g(boolean z10) {
        this.f28987a = z10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.f28990d;
        reentrantLock.lock();
        try {
            if (this.f28988b) {
                return;
            }
            this.f28988b = true;
            if (this.f28989c != 0) {
                return;
            }
            di.k kVar = di.k.f20160a;
            reentrantLock.unlock();
            k();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final ReentrantLock h() {
        return this.f28990d;
    }

    public abstract void k();

    public abstract int l(long j10, byte[] bArr, int i10, int i11);

    public abstract long m();

    public final long o(long j10, c cVar, long j11) {
        if (j11 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j11).toString());
        }
        long j12 = j11 + j10;
        long j13 = j10;
        while (true) {
            if (j13 >= j12) {
                break;
            }
            v0 C0 = cVar.C0(1);
            int l10 = l(j13, C0.f29069a, C0.f29071c, (int) Math.min(j12 - j13, 8192 - r7));
            if (l10 == -1) {
                if (C0.f29070b == C0.f29071c) {
                    cVar.f28963a = C0.b();
                    w0.b(C0);
                }
                if (j10 == j13) {
                    return -1L;
                }
            } else {
                C0.f29071c += l10;
                long j14 = l10;
                j13 += j14;
                cVar.t0(cVar.v0() + j14);
            }
        }
        return j13 - j10;
    }

    public final long t() {
        ReentrantLock reentrantLock = this.f28990d;
        reentrantLock.lock();
        try {
            if (this.f28988b) {
                throw new IllegalStateException("closed");
            }
            di.k kVar = di.k.f20160a;
            reentrantLock.unlock();
            return m();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final z0 u(long j10) {
        ReentrantLock reentrantLock = this.f28990d;
        reentrantLock.lock();
        try {
            if (this.f28988b) {
                throw new IllegalStateException("closed");
            }
            this.f28989c++;
            reentrantLock.unlock();
            return new a(this, j10);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}

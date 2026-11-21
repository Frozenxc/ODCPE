package m5;

import d6.k;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Map f27298a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final b f27299b = new b();

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Lock f27300a = new ReentrantLock();

        /* renamed from: b, reason: collision with root package name */
        public int f27301b;
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final Queue f27302a = new ArrayDeque();

        public a a() {
            a aVar;
            synchronized (this.f27302a) {
                aVar = (a) this.f27302a.poll();
            }
            return aVar == null ? new a() : aVar;
        }

        public void b(a aVar) {
            synchronized (this.f27302a) {
                try {
                    if (this.f27302a.size() < 10) {
                        this.f27302a.offer(aVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public void a(String str) {
        a aVar;
        synchronized (this) {
            try {
                aVar = (a) this.f27298a.get(str);
                if (aVar == null) {
                    aVar = this.f27299b.a();
                    this.f27298a.put(str, aVar);
                }
                aVar.f27301b++;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        aVar.f27300a.lock();
    }

    public void b(String str) {
        a aVar;
        synchronized (this) {
            try {
                aVar = (a) k.d(this.f27298a.get(str));
                int i10 = aVar.f27301b;
                if (i10 < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + aVar.f27301b);
                }
                int i11 = i10 - 1;
                aVar.f27301b = i11;
                if (i11 == 0) {
                    a aVar2 = (a) this.f27298a.remove(str);
                    if (!aVar2.equals(aVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + aVar + ", but actually removed: " + aVar2 + ", safeKey: " + str);
                    }
                    this.f27299b.b(aVar2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        aVar.f27300a.unlock();
    }
}

package yb;

import java.lang.ref.ReferenceQueue;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final ReferenceQueue f34150a = new ReferenceQueue();

    /* renamed from: b, reason: collision with root package name */
    public final Set f34151b = Collections.synchronizedSet(new HashSet());

    /* compiled from: com.odcpe.connect */
    /* renamed from: yb.a$a, reason: collision with other inner class name */
    public interface InterfaceC0680a {
        void a();
    }

    public static a a() {
        a aVar = new a();
        aVar.b(aVar, new Runnable() { // from class: yb.n
            @Override // java.lang.Runnable
            public final void run() {
            }
        });
        final ReferenceQueue referenceQueue = aVar.f34150a;
        final Set set = aVar.f34151b;
        Thread thread = new Thread(new Runnable() { // from class: yb.o
            @Override // java.lang.Runnable
            public final void run() {
                ReferenceQueue referenceQueue2 = referenceQueue;
                while (!set.isEmpty()) {
                    try {
                        ((q) referenceQueue2.remove()).a();
                    } catch (InterruptedException unused) {
                    }
                }
            }
        }, "MlKitCleaner");
        thread.setDaemon(true);
        thread.start();
        return aVar;
    }

    public InterfaceC0680a b(Object obj, Runnable runnable) {
        q qVar = new q(obj, this.f34150a, this.f34151b, runnable, null);
        this.f34151b.add(qVar);
        return qVar;
    }
}

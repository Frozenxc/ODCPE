package y5;

import d6.j;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f34067a = new AtomicReference();

    /* renamed from: b, reason: collision with root package name */
    public final androidx.collection.a f34068b = new androidx.collection.a();

    public List a(Class cls, Class cls2, Class cls3) {
        List list;
        j jVar = (j) this.f34067a.getAndSet(null);
        if (jVar == null) {
            jVar = new j(cls, cls2, cls3);
        } else {
            jVar.a(cls, cls2, cls3);
        }
        synchronized (this.f34068b) {
            list = (List) this.f34068b.get(jVar);
        }
        this.f34067a.set(jVar);
        return list;
    }

    public void b(Class cls, Class cls2, Class cls3, List list) {
        synchronized (this.f34068b) {
            this.f34068b.put(new j(cls, cls2, cls3), list);
        }
    }
}

package y5;

import com.bumptech.glide.load.engine.i;
import d6.j;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import w5.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c {

    /* renamed from: c, reason: collision with root package name */
    public static final i f34064c = new i(Object.class, Object.class, Object.class, Collections.singletonList(new com.bumptech.glide.load.engine.e(Object.class, Object.class, Object.class, Collections.emptyList(), new g(), null)), null);

    /* renamed from: a, reason: collision with root package name */
    public final androidx.collection.a f34065a = new androidx.collection.a();

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f34066b = new AtomicReference();

    public i a(Class cls, Class cls2, Class cls3) {
        i iVar;
        j b10 = b(cls, cls2, cls3);
        synchronized (this.f34065a) {
            iVar = (i) this.f34065a.get(b10);
        }
        this.f34066b.set(b10);
        return iVar;
    }

    public final j b(Class cls, Class cls2, Class cls3) {
        j jVar = (j) this.f34066b.getAndSet(null);
        if (jVar == null) {
            jVar = new j();
        }
        jVar.a(cls, cls2, cls3);
        return jVar;
    }

    public boolean c(i iVar) {
        return f34064c.equals(iVar);
    }

    public void d(Class cls, Class cls2, Class cls3, i iVar) {
        synchronized (this.f34065a) {
            androidx.collection.a aVar = this.f34065a;
            j jVar = new j(cls, cls2, cls3);
            if (iVar == null) {
                iVar = f34064c;
            }
            aVar.put(jVar, iVar);
        }
    }
}

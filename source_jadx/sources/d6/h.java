package d6;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public final Map f19738a = new LinkedHashMap(100, 0.75f, true);

    /* renamed from: b, reason: collision with root package name */
    public final long f19739b;

    /* renamed from: c, reason: collision with root package name */
    public long f19740c;

    /* renamed from: d, reason: collision with root package name */
    public long f19741d;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Object f19742a;

        /* renamed from: b, reason: collision with root package name */
        public final int f19743b;

        public a(Object obj, int i10) {
            this.f19742a = obj;
            this.f19743b = i10;
        }
    }

    public h(long j10) {
        this.f19739b = j10;
        this.f19740c = j10;
    }

    public void b() {
        m(0L);
    }

    public final void f() {
        m(this.f19740c);
    }

    public synchronized Object g(Object obj) {
        a aVar;
        aVar = (a) this.f19738a.get(obj);
        return aVar != null ? aVar.f19742a : null;
    }

    public synchronized long h() {
        return this.f19740c;
    }

    public int i(Object obj) {
        return 1;
    }

    public void j(Object obj, Object obj2) {
    }

    public synchronized Object k(Object obj, Object obj2) {
        int i10 = i(obj2);
        long j10 = i10;
        if (j10 >= this.f19740c) {
            j(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f19741d += j10;
        }
        a aVar = (a) this.f19738a.put(obj, obj2 == null ? null : new a(obj2, i10));
        if (aVar != null) {
            this.f19741d -= aVar.f19743b;
            if (!aVar.f19742a.equals(obj2)) {
                j(obj, aVar.f19742a);
            }
        }
        f();
        return aVar != null ? aVar.f19742a : null;
    }

    public synchronized Object l(Object obj) {
        a aVar = (a) this.f19738a.remove(obj);
        if (aVar == null) {
            return null;
        }
        this.f19741d -= aVar.f19743b;
        return aVar.f19742a;
    }

    public synchronized void m(long j10) {
        while (this.f19741d > j10) {
            Iterator it = this.f19738a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            a aVar = (a) entry.getValue();
            this.f19741d -= aVar.f19743b;
            Object key = entry.getKey();
            it.remove();
            j(key, aVar.f19742a);
        }
    }
}

package androidx.view;

import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final Map f8323a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final Set f8324b = new LinkedHashSet();

    /* renamed from: c, reason: collision with root package name */
    public volatile boolean f8325c = false;

    public static void d(Object obj) {
        if (obj instanceof Closeable) {
            try {
                ((Closeable) obj).close();
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    public void b(Closeable closeable) {
        Set set = this.f8324b;
        if (set != null) {
            synchronized (set) {
                this.f8324b.add(closeable);
            }
        }
    }

    public final void c() {
        this.f8325c = true;
        Map map = this.f8323a;
        if (map != null) {
            synchronized (map) {
                try {
                    Iterator it = this.f8323a.values().iterator();
                    while (it.hasNext()) {
                        d(it.next());
                    }
                } finally {
                }
            }
        }
        Set set = this.f8324b;
        if (set != null) {
            synchronized (set) {
                try {
                    Iterator it2 = this.f8324b.iterator();
                    while (it2.hasNext()) {
                        d((Closeable) it2.next());
                    }
                } finally {
                }
            }
        }
        f();
    }

    public Object e(String str) {
        Object obj;
        Map map = this.f8323a;
        if (map == null) {
            return null;
        }
        synchronized (map) {
            obj = this.f8323a.get(str);
        }
        return obj;
    }

    public void f() {
    }

    public Object g(String str, Object obj) {
        Object obj2;
        synchronized (this.f8323a) {
            try {
                obj2 = this.f8323a.get(str);
                if (obj2 == null) {
                    this.f8323a.put(str, obj);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (obj2 != null) {
            obj = obj2;
        }
        if (this.f8325c) {
            d(obj);
        }
        return obj;
    }
}

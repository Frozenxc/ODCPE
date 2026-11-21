package y5;

import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final List f34060a = new ArrayList();

    /* compiled from: com.odcpe.connect */
    /* renamed from: y5.a$a, reason: collision with other inner class name */
    public static final class C0679a {

        /* renamed from: a, reason: collision with root package name */
        public final Class f34061a;

        /* renamed from: b, reason: collision with root package name */
        public final i5.a f34062b;

        public C0679a(Class cls, i5.a aVar) {
            this.f34061a = cls;
            this.f34062b = aVar;
        }

        public boolean a(Class cls) {
            return this.f34061a.isAssignableFrom(cls);
        }
    }

    public synchronized void a(Class cls, i5.a aVar) {
        this.f34060a.add(new C0679a(cls, aVar));
    }

    public synchronized i5.a b(Class cls) {
        for (C0679a c0679a : this.f34060a) {
            if (c0679a.a(cls)) {
                return c0679a.f34062b;
            }
        }
        return null;
    }
}

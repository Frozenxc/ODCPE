package y5;

import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public final List f34074a = new ArrayList();

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Class f34075a;

        /* renamed from: b, reason: collision with root package name */
        public final i5.f f34076b;

        public a(Class cls, i5.f fVar) {
            this.f34075a = cls;
            this.f34076b = fVar;
        }

        public boolean a(Class cls) {
            return this.f34075a.isAssignableFrom(cls);
        }
    }

    public synchronized void a(Class cls, i5.f fVar) {
        this.f34074a.add(new a(cls, fVar));
    }

    public synchronized i5.f b(Class cls) {
        int size = this.f34074a.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = (a) this.f34074a.get(i10);
            if (aVar.a(cls)) {
                return aVar.f34076b;
            }
        }
        return null;
    }
}

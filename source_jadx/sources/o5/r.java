package o5;

import com.bumptech.glide.Registry;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import o5.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class r {

    /* renamed from: e, reason: collision with root package name */
    public static final c f28721e = new c();

    /* renamed from: f, reason: collision with root package name */
    public static final n f28722f = new a();

    /* renamed from: a, reason: collision with root package name */
    public final List f28723a;

    /* renamed from: b, reason: collision with root package name */
    public final c f28724b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f28725c;

    /* renamed from: d, reason: collision with root package name */
    public final q2.f f28726d;

    /* compiled from: com.odcpe.connect */
    public static class a implements n {
        @Override // o5.n
        public boolean a(Object obj) {
            return false;
        }

        @Override // o5.n
        public n.a b(Object obj, int i10, int i11, i5.d dVar) {
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final Class f28727a;

        /* renamed from: b, reason: collision with root package name */
        public final Class f28728b;

        /* renamed from: c, reason: collision with root package name */
        public final o f28729c;

        public b(Class cls, Class cls2, o oVar) {
            this.f28727a = cls;
            this.f28728b = cls2;
            this.f28729c = oVar;
        }

        public boolean a(Class cls) {
            return this.f28727a.isAssignableFrom(cls);
        }

        public boolean b(Class cls, Class cls2) {
            return a(cls) && this.f28728b.isAssignableFrom(cls2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {
        public q a(List list, q2.f fVar) {
            return new q(list, fVar);
        }
    }

    public r(q2.f fVar) {
        this(fVar, f28721e);
    }

    public static n f() {
        return f28722f;
    }

    public final void a(Class cls, Class cls2, o oVar, boolean z10) {
        b bVar = new b(cls, cls2, oVar);
        List list = this.f28723a;
        list.add(z10 ? list.size() : 0, bVar);
    }

    public synchronized void b(Class cls, Class cls2, o oVar) {
        a(cls, cls2, oVar, true);
    }

    public synchronized List c(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (b bVar : this.f28723a) {
                if (!this.f28725c.contains(bVar) && bVar.a(cls)) {
                    this.f28725c.add(bVar);
                    arrayList.add(e(bVar));
                    this.f28725c.remove(bVar);
                }
            }
        } finally {
        }
        return arrayList;
    }

    public synchronized n d(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z10 = false;
            for (b bVar : this.f28723a) {
                if (this.f28725c.contains(bVar)) {
                    z10 = true;
                } else if (bVar.b(cls, cls2)) {
                    this.f28725c.add(bVar);
                    arrayList.add(e(bVar));
                    this.f28725c.remove(bVar);
                }
            }
            if (arrayList.size() > 1) {
                return this.f28724b.a(arrayList, this.f28726d);
            }
            if (arrayList.size() == 1) {
                return (n) arrayList.get(0);
            }
            if (!z10) {
                throw new Registry.NoModelLoaderAvailableException(cls, cls2);
            }
            return f();
        } catch (Throwable th2) {
            this.f28725c.clear();
            throw th2;
        }
    }

    public final n e(b bVar) {
        return (n) d6.k.d(bVar.f28729c.d(this));
    }

    public synchronized List g(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (b bVar : this.f28723a) {
            if (!arrayList.contains(bVar.f28728b) && bVar.a(cls)) {
                arrayList.add(bVar.f28728b);
            }
        }
        return arrayList;
    }

    public r(q2.f fVar, c cVar) {
        this.f28723a = new ArrayList();
        this.f28725c = new HashSet();
        this.f28726d = fVar;
        this.f28724b = cVar;
    }
}

package o5;

import com.bumptech.glide.Registry;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    public final r f28708a;

    /* renamed from: b, reason: collision with root package name */
    public final a f28709b;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Map f28710a = new HashMap();

        /* compiled from: com.odcpe.connect */
        /* renamed from: o5.p$a$a, reason: collision with other inner class name */
        public static class C0609a {

            /* renamed from: a, reason: collision with root package name */
            public final List f28711a;

            public C0609a(List list) {
                this.f28711a = list;
            }
        }

        public void a() {
            this.f28710a.clear();
        }

        public List b(Class cls) {
            C0609a c0609a = (C0609a) this.f28710a.get(cls);
            if (c0609a == null) {
                return null;
            }
            return c0609a.f28711a;
        }

        public void c(Class cls, List list) {
            if (((C0609a) this.f28710a.put(cls, new C0609a(list))) == null) {
                return;
            }
            throw new IllegalStateException("Already cached loaders for model: " + cls);
        }
    }

    public p(q2.f fVar) {
        this(new r(fVar));
    }

    public static Class b(Object obj) {
        return obj.getClass();
    }

    public synchronized void a(Class cls, Class cls2, o oVar) {
        this.f28708a.b(cls, cls2, oVar);
        this.f28709b.a();
    }

    public synchronized List c(Class cls) {
        return this.f28708a.g(cls);
    }

    public List d(Object obj) {
        List e10 = e(b(obj));
        if (e10.isEmpty()) {
            throw new Registry.NoModelLoaderAvailableException(obj);
        }
        int size = e10.size();
        List emptyList = Collections.emptyList();
        boolean z10 = true;
        for (int i10 = 0; i10 < size; i10++) {
            n nVar = (n) e10.get(i10);
            if (nVar.a(obj)) {
                if (z10) {
                    emptyList = new ArrayList(size - i10);
                    z10 = false;
                }
                emptyList.add(nVar);
            }
        }
        if (emptyList.isEmpty()) {
            throw new Registry.NoModelLoaderAvailableException(obj, e10);
        }
        return emptyList;
    }

    public final synchronized List e(Class cls) {
        List b10;
        b10 = this.f28709b.b(cls);
        if (b10 == null) {
            b10 = Collections.unmodifiableList(this.f28708a.c(cls));
            this.f28709b.c(cls, b10);
        }
        return b10;
    }

    public p(r rVar) {
        this.f28709b = new a();
        this.f28708a = rVar;
    }
}

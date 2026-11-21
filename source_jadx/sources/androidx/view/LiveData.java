package androidx.view;

import androidx.lifecycle.LiveData.c;
import androidx.view.Lifecycle;
import java.util.Map;
import k.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class LiveData {

    /* renamed from: k, reason: collision with root package name */
    public static final Object f8229k = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Object f8230a;

    /* renamed from: b, reason: collision with root package name */
    public k.b f8231b;

    /* renamed from: c, reason: collision with root package name */
    public int f8232c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f8233d;

    /* renamed from: e, reason: collision with root package name */
    public volatile Object f8234e;

    /* renamed from: f, reason: collision with root package name */
    public volatile Object f8235f;

    /* renamed from: g, reason: collision with root package name */
    public int f8236g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f8237h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f8238i;

    /* renamed from: j, reason: collision with root package name */
    public final Runnable f8239j;

    /* compiled from: com.odcpe.connect */
    public class LifecycleBoundObserver extends c implements InterfaceC0706l {

        /* renamed from: e, reason: collision with root package name */
        public final InterfaceC0709o f8240e;

        public LifecycleBoundObserver(InterfaceC0709o interfaceC0709o, InterfaceC0718x interfaceC0718x) {
            super(interfaceC0718x);
            this.f8240e = interfaceC0709o;
        }

        public void b() {
            this.f8240e.K().d(this);
        }

        public boolean c(InterfaceC0709o interfaceC0709o) {
            return this.f8240e == interfaceC0709o;
        }

        public boolean d() {
            return this.f8240e.K().b().b(Lifecycle.State.STARTED);
        }

        @Override // androidx.view.InterfaceC0706l
        public void g(InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
            Lifecycle.State b10 = this.f8240e.K().b();
            if (b10 == Lifecycle.State.DESTROYED) {
                LiveData.this.n(this.f8244a);
                return;
            }
            Lifecycle.State state = null;
            while (state != b10) {
                a(d());
                state = b10;
                b10 = this.f8240e.K().b();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            synchronized (LiveData.this.f8230a) {
                obj = LiveData.this.f8235f;
                LiveData.this.f8235f = LiveData.f8229k;
            }
            LiveData.this.o(obj);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends c {
        public b(InterfaceC0718x interfaceC0718x) {
            super(interfaceC0718x);
        }

        @Override // androidx.lifecycle.LiveData.c
        public boolean d() {
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public abstract class c {

        /* renamed from: a, reason: collision with root package name */
        public final InterfaceC0718x f8244a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f8245b;

        /* renamed from: c, reason: collision with root package name */
        public int f8246c = -1;

        public c(InterfaceC0718x interfaceC0718x) {
            this.f8244a = interfaceC0718x;
        }

        public void a(boolean z10) {
            if (z10 == this.f8245b) {
                return;
            }
            this.f8245b = z10;
            LiveData.this.b(z10 ? 1 : -1);
            if (this.f8245b) {
                LiveData.this.d(this);
            }
        }

        public void b() {
        }

        public boolean c(InterfaceC0709o interfaceC0709o) {
            return false;
        }

        public abstract boolean d();
    }

    public LiveData(Object obj) {
        this.f8230a = new Object();
        this.f8231b = new k.b();
        this.f8232c = 0;
        this.f8235f = f8229k;
        this.f8239j = new a();
        this.f8234e = obj;
        this.f8236g = 0;
    }

    public static void a(String str) {
        if (j.c.g().b()) {
            return;
        }
        throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
    }

    public void b(int i10) {
        int i11 = this.f8232c;
        this.f8232c = i10 + i11;
        if (this.f8233d) {
            return;
        }
        this.f8233d = true;
        while (true) {
            try {
                int i12 = this.f8232c;
                if (i11 == i12) {
                    this.f8233d = false;
                    return;
                }
                boolean z10 = i11 == 0 && i12 > 0;
                boolean z11 = i11 > 0 && i12 == 0;
                if (z10) {
                    k();
                } else if (z11) {
                    l();
                }
                i11 = i12;
            } catch (Throwable th2) {
                this.f8233d = false;
                throw th2;
            }
        }
    }

    public final void c(c cVar) {
        if (cVar.f8245b) {
            if (!cVar.d()) {
                cVar.a(false);
                return;
            }
            int i10 = cVar.f8246c;
            int i11 = this.f8236g;
            if (i10 >= i11) {
                return;
            }
            cVar.f8246c = i11;
            cVar.f8244a.a(this.f8234e);
        }
    }

    public void d(c cVar) {
        if (this.f8237h) {
            this.f8238i = true;
            return;
        }
        this.f8237h = true;
        do {
            this.f8238i = false;
            if (cVar != null) {
                c(cVar);
                cVar = null;
            } else {
                b.d d10 = this.f8231b.d();
                while (d10.hasNext()) {
                    c((c) ((Map.Entry) d10.next()).getValue());
                    if (this.f8238i) {
                        break;
                    }
                }
            }
        } while (this.f8238i);
        this.f8237h = false;
    }

    public Object e() {
        Object obj = this.f8234e;
        if (obj != f8229k) {
            return obj;
        }
        return null;
    }

    public int f() {
        return this.f8236g;
    }

    public boolean g() {
        return this.f8232c > 0;
    }

    public boolean h() {
        return this.f8234e != f8229k;
    }

    public void i(InterfaceC0709o interfaceC0709o, InterfaceC0718x interfaceC0718x) {
        a("observe");
        if (interfaceC0709o.K().b() == Lifecycle.State.DESTROYED) {
            return;
        }
        LifecycleBoundObserver lifecycleBoundObserver = new LifecycleBoundObserver(interfaceC0709o, interfaceC0718x);
        c cVar = (c) this.f8231b.i(interfaceC0718x, lifecycleBoundObserver);
        if (cVar != null && !cVar.c(interfaceC0709o)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (cVar != null) {
            return;
        }
        interfaceC0709o.K().a(lifecycleBoundObserver);
    }

    public void j(InterfaceC0718x interfaceC0718x) {
        a("observeForever");
        b bVar = new b(interfaceC0718x);
        c cVar = (c) this.f8231b.i(interfaceC0718x, bVar);
        if (cVar instanceof LifecycleBoundObserver) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (cVar != null) {
            return;
        }
        bVar.a(true);
    }

    public void k() {
    }

    public void l() {
    }

    public void m(Object obj) {
        boolean z10;
        synchronized (this.f8230a) {
            z10 = this.f8235f == f8229k;
            this.f8235f = obj;
        }
        if (z10) {
            j.c.g().c(this.f8239j);
        }
    }

    public void n(InterfaceC0718x interfaceC0718x) {
        a("removeObserver");
        c cVar = (c) this.f8231b.j(interfaceC0718x);
        if (cVar == null) {
            return;
        }
        cVar.b();
        cVar.a(false);
    }

    public void o(Object obj) {
        a("setValue");
        this.f8236g++;
        this.f8234e = obj;
        d(null);
    }

    public LiveData() {
        this.f8230a = new Object();
        this.f8231b = new k.b();
        this.f8232c = 0;
        Object obj = f8229k;
        this.f8235f = obj;
        this.f8239j = new a();
        this.f8234e = obj;
        this.f8236g = -1;
    }
}

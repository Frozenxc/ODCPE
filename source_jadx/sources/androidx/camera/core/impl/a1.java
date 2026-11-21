package androidx.camera.core.impl;

import androidx.camera.core.impl.a1;
import androidx.camera.core.impl.f1;
import androidx.view.C0717w;
import androidx.view.InterfaceC0718x;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a1 implements f1 {

    /* renamed from: a, reason: collision with root package name */
    public final C0717w f1742a = new C0717w();

    /* renamed from: b, reason: collision with root package name */
    public final Map f1743b = new HashMap();

    /* compiled from: com.odcpe.connect */
    public static final class a implements InterfaceC0718x {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicBoolean f1744a = new AtomicBoolean(true);

        /* renamed from: b, reason: collision with root package name */
        public final f1.a f1745b;

        /* renamed from: c, reason: collision with root package name */
        public final Executor f1746c;

        public a(Executor executor, f1.a aVar) {
            this.f1746c = executor;
            this.f1745b = aVar;
        }

        public void c() {
            this.f1744a.set(false);
        }

        public final /* synthetic */ void d(b bVar) {
            if (this.f1744a.get()) {
                if (bVar.a()) {
                    this.f1745b.a(bVar.d());
                } else {
                    q2.i.g(bVar.c());
                    this.f1745b.onError(bVar.c());
                }
            }
        }

        @Override // androidx.view.InterfaceC0718x
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(final b bVar) {
            this.f1746c.execute(new Runnable() { // from class: androidx.camera.core.impl.z0
                @Override // java.lang.Runnable
                public final void run() {
                    a1.a.this.d(bVar);
                }
            });
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Object f1747a;

        /* renamed from: b, reason: collision with root package name */
        public final Throwable f1748b;

        public b(Object obj, Throwable th2) {
            this.f1747a = obj;
            this.f1748b = th2;
        }

        public static b b(Object obj) {
            return new b(obj, null);
        }

        public boolean a() {
            return this.f1748b == null;
        }

        public Throwable c() {
            return this.f1748b;
        }

        public Object d() {
            if (a()) {
                return this.f1747a;
            }
            throw new IllegalStateException("Result contains an error. Does not contain a value.");
        }

        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("[Result: <");
            if (a()) {
                str = "Value: " + this.f1747a;
            } else {
                str = "Error: " + this.f1748b;
            }
            sb2.append(str);
            sb2.append(">]");
            return sb2.toString();
        }
    }

    @Override // androidx.camera.core.impl.f1
    public void a(f1.a aVar) {
        synchronized (this.f1743b) {
            try {
                final a aVar2 = (a) this.f1743b.remove(aVar);
                if (aVar2 != null) {
                    aVar2.c();
                    z.a.d().execute(new Runnable() { // from class: androidx.camera.core.impl.x0
                        @Override // java.lang.Runnable
                        public final void run() {
                            a1.this.f(aVar2);
                        }
                    });
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.camera.core.impl.f1
    public void b(Executor executor, f1.a aVar) {
        synchronized (this.f1743b) {
            try {
                final a aVar2 = (a) this.f1743b.get(aVar);
                if (aVar2 != null) {
                    aVar2.c();
                }
                final a aVar3 = new a(executor, aVar);
                this.f1743b.put(aVar, aVar3);
                z.a.d().execute(new Runnable() { // from class: androidx.camera.core.impl.y0
                    @Override // java.lang.Runnable
                    public final void run() {
                        a1.this.e(aVar2, aVar3);
                    }
                });
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final /* synthetic */ void e(a aVar, a aVar2) {
        if (aVar != null) {
            this.f1742a.n(aVar);
        }
        this.f1742a.j(aVar2);
    }

    public final /* synthetic */ void f(a aVar) {
        this.f1742a.n(aVar);
    }

    public void g(Object obj) {
        this.f1742a.m(b.b(obj));
    }
}

package o5;

import java.util.Queue;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m {

    /* renamed from: a, reason: collision with root package name */
    public final d6.h f28699a;

    /* compiled from: com.odcpe.connect */
    public class a extends d6.h {
        public a(long j10) {
            super(j10);
        }

        @Override // d6.h
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public void j(b bVar, Object obj) {
            bVar.c();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        public static final Queue f28701d = d6.l.e(0);

        /* renamed from: a, reason: collision with root package name */
        public int f28702a;

        /* renamed from: b, reason: collision with root package name */
        public int f28703b;

        /* renamed from: c, reason: collision with root package name */
        public Object f28704c;

        public static b a(Object obj, int i10, int i11) {
            b bVar;
            Queue queue = f28701d;
            synchronized (queue) {
                bVar = (b) queue.poll();
            }
            if (bVar == null) {
                bVar = new b();
            }
            bVar.b(obj, i10, i11);
            return bVar;
        }

        public final void b(Object obj, int i10, int i11) {
            this.f28704c = obj;
            this.f28703b = i10;
            this.f28702a = i11;
        }

        public void c() {
            Queue queue = f28701d;
            synchronized (queue) {
                queue.offer(this);
            }
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f28703b == bVar.f28703b && this.f28702a == bVar.f28702a && this.f28704c.equals(bVar.f28704c);
        }

        public int hashCode() {
            return (((this.f28702a * 31) + this.f28703b) * 31) + this.f28704c.hashCode();
        }
    }

    public m(long j10) {
        this.f28699a = new a(j10);
    }

    public Object a(Object obj, int i10, int i11) {
        b a10 = b.a(obj, i10, i11);
        Object g10 = this.f28699a.g(a10);
        a10.c();
        return g10;
    }

    public void b(Object obj, int i10, int i11, Object obj2) {
        this.f28699a.k(b.a(obj, i10, i11), obj2);
    }
}

package l5;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i implements l5.b {

    /* renamed from: a, reason: collision with root package name */
    public final g f26975a = new g();

    /* renamed from: b, reason: collision with root package name */
    public final b f26976b = new b();

    /* renamed from: c, reason: collision with root package name */
    public final Map f26977c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final Map f26978d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public final int f26979e;

    /* renamed from: f, reason: collision with root package name */
    public int f26980f;

    /* compiled from: com.odcpe.connect */
    public static final class a implements l {

        /* renamed from: a, reason: collision with root package name */
        public final b f26981a;

        /* renamed from: b, reason: collision with root package name */
        public int f26982b;

        /* renamed from: c, reason: collision with root package name */
        public Class f26983c;

        public a(b bVar) {
            this.f26981a = bVar;
        }

        @Override // l5.l
        public void a() {
            this.f26981a.c(this);
        }

        public void b(int i10, Class cls) {
            this.f26982b = i10;
            this.f26983c = cls;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f26982b == aVar.f26982b && this.f26983c == aVar.f26983c;
        }

        public int hashCode() {
            int i10 = this.f26982b * 31;
            Class cls = this.f26983c;
            return i10 + (cls != null ? cls.hashCode() : 0);
        }

        public String toString() {
            return "Key{size=" + this.f26982b + "array=" + this.f26983c + '}';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends c {
        @Override // l5.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public a a() {
            return new a(this);
        }

        public a e(int i10, Class cls) {
            a aVar = (a) b();
            aVar.b(i10, cls);
            return aVar;
        }
    }

    public i(int i10) {
        this.f26979e = i10;
    }

    @Override // l5.b
    public synchronized void a(int i10) {
        try {
            if (i10 >= 40) {
                b();
            } else if (i10 >= 20 || i10 == 15) {
                h(this.f26979e / 2);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // l5.b
    public synchronized void b() {
        h(0);
    }

    @Override // l5.b
    public synchronized Object c(int i10, Class cls) {
        return l(this.f26976b.e(i10, cls), cls);
    }

    @Override // l5.b
    public synchronized void d(Object obj) {
        Class<?> cls = obj.getClass();
        l5.a j10 = j(cls);
        int c10 = j10.c(obj);
        int b10 = j10.b() * c10;
        if (o(b10)) {
            a e10 = this.f26976b.e(c10, cls);
            this.f26975a.d(e10, obj);
            NavigableMap m10 = m(cls);
            Integer num = (Integer) m10.get(Integer.valueOf(e10.f26982b));
            Integer valueOf = Integer.valueOf(e10.f26982b);
            int i10 = 1;
            if (num != null) {
                i10 = 1 + num.intValue();
            }
            m10.put(valueOf, Integer.valueOf(i10));
            this.f26980f += b10;
            g();
        }
    }

    @Override // l5.b
    public synchronized Object e(int i10, Class cls) {
        Integer num;
        try {
            num = (Integer) m(cls).ceilingKey(Integer.valueOf(i10));
        } catch (Throwable th2) {
            throw th2;
        }
        return l(p(i10, num) ? this.f26976b.e(num.intValue(), cls) : this.f26976b.e(i10, cls), cls);
    }

    public final void f(int i10, Class cls) {
        NavigableMap m10 = m(cls);
        Integer num = (Integer) m10.get(Integer.valueOf(i10));
        if (num != null) {
            if (num.intValue() == 1) {
                m10.remove(Integer.valueOf(i10));
                return;
            } else {
                m10.put(Integer.valueOf(i10), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i10 + ", this: " + this);
    }

    public final void g() {
        h(this.f26979e);
    }

    public final void h(int i10) {
        while (this.f26980f > i10) {
            Object f10 = this.f26975a.f();
            d6.k.d(f10);
            l5.a i11 = i(f10);
            this.f26980f -= i11.c(f10) * i11.b();
            f(i11.c(f10), f10.getClass());
            if (Log.isLoggable(i11.a(), 2)) {
                i11.a();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("evicted: ");
                sb2.append(i11.c(f10));
            }
        }
    }

    public final l5.a i(Object obj) {
        return j(obj.getClass());
    }

    public final l5.a j(Class cls) {
        l5.a aVar = (l5.a) this.f26978d.get(cls);
        if (aVar == null) {
            if (cls.equals(int[].class)) {
                aVar = new h();
            } else {
                if (!cls.equals(byte[].class)) {
                    throw new IllegalArgumentException("No array pool found for: " + cls.getSimpleName());
                }
                aVar = new f();
            }
            this.f26978d.put(cls, aVar);
        }
        return aVar;
    }

    public final Object k(a aVar) {
        return this.f26975a.a(aVar);
    }

    public final Object l(a aVar, Class cls) {
        l5.a j10 = j(cls);
        Object k10 = k(aVar);
        if (k10 != null) {
            this.f26980f -= j10.c(k10) * j10.b();
            f(j10.c(k10), cls);
        }
        if (k10 != null) {
            return k10;
        }
        if (Log.isLoggable(j10.a(), 2)) {
            j10.a();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Allocated ");
            sb2.append(aVar.f26982b);
            sb2.append(" bytes");
        }
        return j10.newArray(aVar.f26982b);
    }

    public final NavigableMap m(Class cls) {
        NavigableMap navigableMap = (NavigableMap) this.f26977c.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.f26977c.put(cls, treeMap);
        return treeMap;
    }

    public final boolean n() {
        int i10 = this.f26980f;
        return i10 == 0 || this.f26979e / i10 >= 2;
    }

    public final boolean o(int i10) {
        return i10 <= this.f26979e / 2;
    }

    public final boolean p(int i10, Integer num) {
        return num != null && (n() || num.intValue() <= i10 * 8);
    }
}

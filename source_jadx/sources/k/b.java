package k;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public c f23479a;

    /* renamed from: b, reason: collision with root package name */
    public c f23480b;

    /* renamed from: c, reason: collision with root package name */
    public final WeakHashMap f23481c = new WeakHashMap();

    /* renamed from: d, reason: collision with root package name */
    public int f23482d = 0;

    /* compiled from: com.odcpe.connect */
    public static class a extends e {
        public a(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // k.b.e
        public c b(c cVar) {
            return cVar.f23486d;
        }

        @Override // k.b.e
        public c c(c cVar) {
            return cVar.f23485c;
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: k.b$b, reason: collision with other inner class name */
    public static class C0519b extends e {
        public C0519b(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // k.b.e
        public c b(c cVar) {
            return cVar.f23485c;
        }

        @Override // k.b.e
        public c c(c cVar) {
            return cVar.f23486d;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c implements Map.Entry {

        /* renamed from: a, reason: collision with root package name */
        public final Object f23483a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f23484b;

        /* renamed from: c, reason: collision with root package name */
        public c f23485c;

        /* renamed from: d, reason: collision with root package name */
        public c f23486d;

        public c(Object obj, Object obj2) {
            this.f23483a = obj;
            this.f23484b = obj2;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f23483a.equals(cVar.f23483a) && this.f23484b.equals(cVar.f23484b);
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f23483a;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f23484b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f23483a.hashCode() ^ this.f23484b.hashCode();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.f23483a + "=" + this.f23484b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends f implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public c f23487a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f23488b = true;

        public d() {
        }

        @Override // k.b.f
        public void a(c cVar) {
            c cVar2 = this.f23487a;
            if (cVar == cVar2) {
                c cVar3 = cVar2.f23486d;
                this.f23487a = cVar3;
                this.f23488b = cVar3 == null;
            }
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (this.f23488b) {
                this.f23488b = false;
                this.f23487a = b.this.f23479a;
            } else {
                c cVar = this.f23487a;
                this.f23487a = cVar != null ? cVar.f23485c : null;
            }
            return this.f23487a;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f23488b) {
                return b.this.f23479a != null;
            }
            c cVar = this.f23487a;
            return (cVar == null || cVar.f23485c == null) ? false : true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class e extends f implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public c f23490a;

        /* renamed from: b, reason: collision with root package name */
        public c f23491b;

        public e(c cVar, c cVar2) {
            this.f23490a = cVar2;
            this.f23491b = cVar;
        }

        @Override // k.b.f
        public void a(c cVar) {
            if (this.f23490a == cVar && cVar == this.f23491b) {
                this.f23491b = null;
                this.f23490a = null;
            }
            c cVar2 = this.f23490a;
            if (cVar2 == cVar) {
                this.f23490a = b(cVar2);
            }
            if (this.f23491b == cVar) {
                this.f23491b = e();
            }
        }

        public abstract c b(c cVar);

        public abstract c c(c cVar);

        @Override // java.util.Iterator
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            c cVar = this.f23491b;
            this.f23491b = e();
            return cVar;
        }

        public final c e() {
            c cVar = this.f23491b;
            c cVar2 = this.f23490a;
            if (cVar == cVar2 || cVar2 == null) {
                return null;
            }
            return c(cVar);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f23491b != null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class f {
        public abstract void a(c cVar);
    }

    public Map.Entry b() {
        return this.f23479a;
    }

    public c c(Object obj) {
        c cVar = this.f23479a;
        while (cVar != null && !cVar.f23483a.equals(obj)) {
            cVar = cVar.f23485c;
        }
        return cVar;
    }

    public d d() {
        d dVar = new d();
        this.f23481c.put(dVar, Boolean.FALSE);
        return dVar;
    }

    public Iterator descendingIterator() {
        C0519b c0519b = new C0519b(this.f23480b, this.f23479a);
        this.f23481c.put(c0519b, Boolean.FALSE);
        return c0519b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (size() != bVar.size()) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = bVar.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object next = it2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (it.hasNext() || it2.hasNext()) ? false : true;
    }

    public Map.Entry g() {
        return this.f23480b;
    }

    public c h(Object obj, Object obj2) {
        c cVar = new c(obj, obj2);
        this.f23482d++;
        c cVar2 = this.f23480b;
        if (cVar2 == null) {
            this.f23479a = cVar;
            this.f23480b = cVar;
            return cVar;
        }
        cVar2.f23485c = cVar;
        cVar.f23486d = cVar2;
        this.f23480b = cVar;
        return cVar;
    }

    public int hashCode() {
        Iterator it = iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 += ((Map.Entry) it.next()).hashCode();
        }
        return i10;
    }

    public Object i(Object obj, Object obj2) {
        c c10 = c(obj);
        if (c10 != null) {
            return c10.f23484b;
        }
        h(obj, obj2);
        return null;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        a aVar = new a(this.f23479a, this.f23480b);
        this.f23481c.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public Object j(Object obj) {
        c c10 = c(obj);
        if (c10 == null) {
            return null;
        }
        this.f23482d--;
        if (!this.f23481c.isEmpty()) {
            Iterator it = this.f23481c.keySet().iterator();
            while (it.hasNext()) {
                ((f) it.next()).a(c10);
            }
        }
        c cVar = c10.f23486d;
        if (cVar != null) {
            cVar.f23485c = c10.f23485c;
        } else {
            this.f23479a = c10.f23485c;
        }
        c cVar2 = c10.f23485c;
        if (cVar2 != null) {
            cVar2.f23486d = cVar;
        } else {
            this.f23480b = cVar;
        }
        c10.f23485c = null;
        c10.f23486d = null;
        return c10.f23484b;
    }

    public int size() {
        return this.f23482d;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb2.append(((Map.Entry) it.next()).toString());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}

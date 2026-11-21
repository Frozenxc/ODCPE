package dagger.spi.shaded.kotlinx.metadata.internal.protobuf;

import androidx.appcompat.app.w;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class n extends AbstractMap {

    /* renamed from: a, reason: collision with root package name */
    public final int f20070a;

    /* renamed from: b, reason: collision with root package name */
    public List f20071b;

    /* renamed from: c, reason: collision with root package name */
    public Map f20072c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f20073d;

    /* renamed from: e, reason: collision with root package name */
    public volatile e f20074e;

    /* compiled from: com.odcpe.connect */
    public static class a extends n {
        public a(int i10) {
            super(i10, null);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            w.a(obj);
            return super.t(null, obj2);
        }

        @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.n
        public void r() {
            if (!q()) {
                if (n() > 0) {
                    w.a(m(0).getKey());
                    throw null;
                }
                Iterator it = o().iterator();
                if (it.hasNext()) {
                    w.a(((Map.Entry) it.next()).getKey());
                    throw null;
                }
            }
            super.r();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public static final Iterator f20075a = new a();

        /* renamed from: b, reason: collision with root package name */
        public static final Iterable f20076b = new C0468b();

        /* compiled from: com.odcpe.connect */
        public static class a implements Iterator {
            @Override // java.util.Iterator
            public boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: dagger.spi.shaded.kotlinx.metadata.internal.protobuf.n$b$b, reason: collision with other inner class name */
        public static class C0468b implements Iterable {
            @Override // java.lang.Iterable
            public Iterator iterator() {
                return b.f20075a;
            }
        }

        public static Iterable b() {
            return f20076b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Map.Entry, Comparable {

        /* renamed from: a, reason: collision with root package name */
        public final Comparable f20077a;

        /* renamed from: b, reason: collision with root package name */
        public Object f20078b;

        public c(n nVar, Map.Entry entry) {
            this((Comparable) entry.getKey(), entry.getValue());
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            return getKey().compareTo(cVar.getKey());
        }

        public final boolean b(Object obj, Object obj2) {
            return obj == null ? obj2 == null : obj.equals(obj2);
        }

        @Override // java.util.Map.Entry
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Comparable getKey() {
            return this.f20077a;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return b(this.f20077a, entry.getKey()) && b(this.f20078b, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f20078b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Comparable comparable = this.f20077a;
            int hashCode = comparable == null ? 0 : comparable.hashCode();
            Object obj = this.f20078b;
            return hashCode ^ (obj != null ? obj.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            n.this.k();
            Object obj2 = this.f20078b;
            this.f20078b = obj;
            return obj2;
        }

        public String toString() {
            String valueOf = String.valueOf(this.f20077a);
            String valueOf2 = String.valueOf(this.f20078b);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 1 + valueOf2.length());
            sb2.append(valueOf);
            sb2.append("=");
            sb2.append(valueOf2);
            return sb2.toString();
        }

        public c(Comparable comparable, Object obj) {
            this.f20077a = comparable;
            this.f20078b = obj;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e extends AbstractSet {
        public e() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry entry) {
            if (contains(entry)) {
                return false;
            }
            n.this.t((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            n.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = n.this.get(entry.getKey());
            Object value = entry.getValue();
            return obj2 == value || (obj2 != null && obj2.equals(value));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new d(n.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            n.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return n.this.size();
        }

        public /* synthetic */ e(n nVar, a aVar) {
            this();
        }
    }

    public /* synthetic */ n(int i10, a aVar) {
        this(i10);
    }

    public static n s(int i10) {
        return new a(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        k();
        if (!this.f20071b.isEmpty()) {
            this.f20071b.clear();
        }
        if (this.f20072c.isEmpty()) {
            return;
        }
        this.f20072c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return h(comparable) >= 0 || this.f20072c.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.f20074e == null) {
            this.f20074e = new e(this, null);
        }
        return this.f20074e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int h10 = h(comparable);
        return h10 >= 0 ? ((c) this.f20071b.get(h10)).getValue() : this.f20072c.get(comparable);
    }

    public final int h(Comparable comparable) {
        int i10;
        int size = this.f20071b.size();
        int i11 = size - 1;
        if (i11 >= 0) {
            int compareTo = comparable.compareTo(((c) this.f20071b.get(i11)).getKey());
            if (compareTo > 0) {
                i10 = size + 1;
                return -i10;
            }
            if (compareTo == 0) {
                return i11;
            }
        }
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) / 2;
            int compareTo2 = comparable.compareTo(((c) this.f20071b.get(i13)).getKey());
            if (compareTo2 < 0) {
                i11 = i13 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i13;
                }
                i12 = i13 + 1;
            }
        }
        i10 = i12 + 1;
        return -i10;
    }

    public final void k() {
        if (this.f20073d) {
            throw new UnsupportedOperationException();
        }
    }

    public final void l() {
        k();
        if (!this.f20071b.isEmpty() || (this.f20071b instanceof ArrayList)) {
            return;
        }
        this.f20071b = new ArrayList(this.f20070a);
    }

    public Map.Entry m(int i10) {
        return (Map.Entry) this.f20071b.get(i10);
    }

    public int n() {
        return this.f20071b.size();
    }

    public Iterable o() {
        return this.f20072c.isEmpty() ? b.b() : this.f20072c.entrySet();
    }

    public final SortedMap p() {
        k();
        if (this.f20072c.isEmpty() && !(this.f20072c instanceof TreeMap)) {
            this.f20072c = new TreeMap();
        }
        return (SortedMap) this.f20072c;
    }

    public boolean q() {
        return this.f20073d;
    }

    public void r() {
        if (this.f20073d) {
            return;
        }
        this.f20072c = this.f20072c.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f20072c);
        this.f20073d = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        k();
        Comparable comparable = (Comparable) obj;
        int h10 = h(comparable);
        if (h10 >= 0) {
            return u(h10);
        }
        if (this.f20072c.isEmpty()) {
            return null;
        }
        return this.f20072c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f20071b.size() + this.f20072c.size();
    }

    public Object t(Comparable comparable, Object obj) {
        k();
        int h10 = h(comparable);
        if (h10 >= 0) {
            return ((c) this.f20071b.get(h10)).setValue(obj);
        }
        l();
        int i10 = -(h10 + 1);
        if (i10 >= this.f20070a) {
            return p().put(comparable, obj);
        }
        int size = this.f20071b.size();
        int i11 = this.f20070a;
        if (size == i11) {
            c cVar = (c) this.f20071b.remove(i11 - 1);
            p().put(cVar.getKey(), cVar.getValue());
        }
        this.f20071b.add(i10, new c(comparable, obj));
        return null;
    }

    public final Object u(int i10) {
        k();
        Object value = ((c) this.f20071b.remove(i10)).getValue();
        if (!this.f20072c.isEmpty()) {
            Iterator it = p().entrySet().iterator();
            this.f20071b.add(new c(this, (Map.Entry) it.next()));
            it.remove();
        }
        return value;
    }

    /* compiled from: com.odcpe.connect */
    public class d implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public int f20080a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f20081b;

        /* renamed from: c, reason: collision with root package name */
        public Iterator f20082c;

        public d() {
            this.f20080a = -1;
        }

        public final Iterator a() {
            if (this.f20082c == null) {
                this.f20082c = n.this.f20072c.entrySet().iterator();
            }
            return this.f20082c;
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            this.f20081b = true;
            int i10 = this.f20080a + 1;
            this.f20080a = i10;
            return i10 < n.this.f20071b.size() ? (Map.Entry) n.this.f20071b.get(this.f20080a) : (Map.Entry) a().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f20080a + 1 < n.this.f20071b.size() || a().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f20081b) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f20081b = false;
            n.this.k();
            if (this.f20080a >= n.this.f20071b.size()) {
                a().remove();
                return;
            }
            n nVar = n.this;
            int i10 = this.f20080a;
            this.f20080a = i10 - 1;
            nVar.u(i10);
        }

        public /* synthetic */ d(n nVar, a aVar) {
            this();
        }
    }

    public n(int i10) {
        this.f20070a = i10;
        this.f20071b = Collections.emptyList();
        this.f20072c = Collections.emptyMap();
    }
}

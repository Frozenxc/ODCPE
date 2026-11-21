package dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf;

import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.e;
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
public abstract class o extends AbstractMap {

    /* renamed from: a, reason: collision with root package name */
    public final int f19954a;

    /* renamed from: b, reason: collision with root package name */
    public List f19955b;

    /* renamed from: c, reason: collision with root package name */
    public Map f19956c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f19957d;

    /* renamed from: e, reason: collision with root package name */
    public volatile e f19958e;

    /* compiled from: com.odcpe.connect */
    public static class a extends o {
        public a(int i10) {
            super(i10, null);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.t((e.b) obj, obj2);
        }

        @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.o
        public void r() {
            if (!q()) {
                for (int i10 = 0; i10 < n(); i10++) {
                    Map.Entry m10 = m(i10);
                    if (((e.b) m10.getKey()).g()) {
                        m10.setValue(Collections.unmodifiableList((List) m10.getValue()));
                    }
                }
                for (Map.Entry entry : o()) {
                    if (((e.b) entry.getKey()).g()) {
                        entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                    }
                }
            }
            super.r();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public static final Iterator f19959a = new a();

        /* renamed from: b, reason: collision with root package name */
        public static final Iterable f19960b = new C0467b();

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
        /* renamed from: dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.o$b$b, reason: collision with other inner class name */
        public static class C0467b implements Iterable {
            @Override // java.lang.Iterable
            public Iterator iterator() {
                return b.f19959a;
            }
        }

        public static Iterable b() {
            return f19960b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Map.Entry, Comparable {

        /* renamed from: a, reason: collision with root package name */
        public final Comparable f19961a;

        /* renamed from: b, reason: collision with root package name */
        public Object f19962b;

        public c(o oVar, Map.Entry entry) {
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
            return this.f19961a;
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
            return b(this.f19961a, entry.getKey()) && b(this.f19962b, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f19962b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Comparable comparable = this.f19961a;
            int hashCode = comparable == null ? 0 : comparable.hashCode();
            Object obj = this.f19962b;
            return hashCode ^ (obj != null ? obj.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            o.this.k();
            Object obj2 = this.f19962b;
            this.f19962b = obj;
            return obj2;
        }

        public String toString() {
            String valueOf = String.valueOf(this.f19961a);
            String valueOf2 = String.valueOf(this.f19962b);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 1 + valueOf2.length());
            sb2.append(valueOf);
            sb2.append("=");
            sb2.append(valueOf2);
            return sb2.toString();
        }

        public c(Comparable comparable, Object obj) {
            this.f19961a = comparable;
            this.f19962b = obj;
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
            o.this.t((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            o.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = o.this.get(entry.getKey());
            Object value = entry.getValue();
            return obj2 == value || (obj2 != null && obj2.equals(value));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new d(o.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            o.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return o.this.size();
        }

        public /* synthetic */ e(o oVar, a aVar) {
            this();
        }
    }

    public /* synthetic */ o(int i10, a aVar) {
        this(i10);
    }

    public static o s(int i10) {
        return new a(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        k();
        if (!this.f19955b.isEmpty()) {
            this.f19955b.clear();
        }
        if (this.f19956c.isEmpty()) {
            return;
        }
        this.f19956c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return h(comparable) >= 0 || this.f19956c.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.f19958e == null) {
            this.f19958e = new e(this, null);
        }
        return this.f19958e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int h10 = h(comparable);
        return h10 >= 0 ? ((c) this.f19955b.get(h10)).getValue() : this.f19956c.get(comparable);
    }

    public final int h(Comparable comparable) {
        int i10;
        int size = this.f19955b.size();
        int i11 = size - 1;
        if (i11 >= 0) {
            int compareTo = comparable.compareTo(((c) this.f19955b.get(i11)).getKey());
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
            int compareTo2 = comparable.compareTo(((c) this.f19955b.get(i13)).getKey());
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
        if (this.f19957d) {
            throw new UnsupportedOperationException();
        }
    }

    public final void l() {
        k();
        if (!this.f19955b.isEmpty() || (this.f19955b instanceof ArrayList)) {
            return;
        }
        this.f19955b = new ArrayList(this.f19954a);
    }

    public Map.Entry m(int i10) {
        return (Map.Entry) this.f19955b.get(i10);
    }

    public int n() {
        return this.f19955b.size();
    }

    public Iterable o() {
        return this.f19956c.isEmpty() ? b.b() : this.f19956c.entrySet();
    }

    public final SortedMap p() {
        k();
        if (this.f19956c.isEmpty() && !(this.f19956c instanceof TreeMap)) {
            this.f19956c = new TreeMap();
        }
        return (SortedMap) this.f19956c;
    }

    public boolean q() {
        return this.f19957d;
    }

    public void r() {
        if (this.f19957d) {
            return;
        }
        this.f19956c = this.f19956c.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f19956c);
        this.f19957d = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        k();
        Comparable comparable = (Comparable) obj;
        int h10 = h(comparable);
        if (h10 >= 0) {
            return u(h10);
        }
        if (this.f19956c.isEmpty()) {
            return null;
        }
        return this.f19956c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f19955b.size() + this.f19956c.size();
    }

    public Object t(Comparable comparable, Object obj) {
        k();
        int h10 = h(comparable);
        if (h10 >= 0) {
            return ((c) this.f19955b.get(h10)).setValue(obj);
        }
        l();
        int i10 = -(h10 + 1);
        if (i10 >= this.f19954a) {
            return p().put(comparable, obj);
        }
        int size = this.f19955b.size();
        int i11 = this.f19954a;
        if (size == i11) {
            c cVar = (c) this.f19955b.remove(i11 - 1);
            p().put(cVar.getKey(), cVar.getValue());
        }
        this.f19955b.add(i10, new c(comparable, obj));
        return null;
    }

    public final Object u(int i10) {
        k();
        Object value = ((c) this.f19955b.remove(i10)).getValue();
        if (!this.f19956c.isEmpty()) {
            Iterator it = p().entrySet().iterator();
            this.f19955b.add(new c(this, (Map.Entry) it.next()));
            it.remove();
        }
        return value;
    }

    /* compiled from: com.odcpe.connect */
    public class d implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public int f19964a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f19965b;

        /* renamed from: c, reason: collision with root package name */
        public Iterator f19966c;

        public d() {
            this.f19964a = -1;
        }

        public final Iterator a() {
            if (this.f19966c == null) {
                this.f19966c = o.this.f19956c.entrySet().iterator();
            }
            return this.f19966c;
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            this.f19965b = true;
            int i10 = this.f19964a + 1;
            this.f19964a = i10;
            return i10 < o.this.f19955b.size() ? (Map.Entry) o.this.f19955b.get(this.f19964a) : (Map.Entry) a().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f19964a + 1 < o.this.f19955b.size() || a().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f19965b) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f19965b = false;
            o.this.k();
            if (this.f19964a >= o.this.f19955b.size()) {
                a().remove();
                return;
            }
            o oVar = o.this;
            int i10 = this.f19964a;
            this.f19964a = i10 - 1;
            oVar.u(i10);
        }

        public /* synthetic */ d(o oVar, a aVar) {
            this();
        }
    }

    public o(int i10) {
        this.f19954a = i10;
        this.f19955b = Collections.emptyList();
        this.f19956c = Collections.emptyMap();
    }
}

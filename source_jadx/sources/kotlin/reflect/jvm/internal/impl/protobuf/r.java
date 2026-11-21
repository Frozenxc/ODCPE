package kotlin.reflect.jvm.internal.impl.protobuf;

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
import kotlin.reflect.jvm.internal.impl.protobuf.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class r extends AbstractMap {

    /* renamed from: a, reason: collision with root package name */
    public final int f25679a;

    /* renamed from: b, reason: collision with root package name */
    public List f25680b;

    /* renamed from: c, reason: collision with root package name */
    public Map f25681c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f25682d;

    /* renamed from: e, reason: collision with root package name */
    public volatile e f25683e;

    /* compiled from: com.odcpe.connect */
    public static class a extends r {
        public a(int i10) {
            super(i10, null);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.t((g.b) obj, obj2);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.r
        public void r() {
            if (!q()) {
                for (int i10 = 0; i10 < n(); i10++) {
                    Map.Entry m10 = m(i10);
                    if (((g.b) m10.getKey()).g()) {
                        m10.setValue(Collections.unmodifiableList((List) m10.getValue()));
                    }
                }
                for (Map.Entry entry : o()) {
                    if (((g.b) entry.getKey()).g()) {
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
        public static final Iterator f25684a = new a();

        /* renamed from: b, reason: collision with root package name */
        public static final Iterable f25685b = new C0562b();

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
        /* renamed from: kotlin.reflect.jvm.internal.impl.protobuf.r$b$b, reason: collision with other inner class name */
        public static class C0562b implements Iterable {
            @Override // java.lang.Iterable
            public Iterator iterator() {
                return b.f25684a;
            }
        }

        public static Iterable b() {
            return f25685b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Comparable, Map.Entry {

        /* renamed from: a, reason: collision with root package name */
        public final Comparable f25686a;

        /* renamed from: b, reason: collision with root package name */
        public Object f25687b;

        public c(r rVar, Map.Entry entry) {
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
            return this.f25686a;
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
            return b(this.f25686a, entry.getKey()) && b(this.f25687b, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f25687b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Comparable comparable = this.f25686a;
            int hashCode = comparable == null ? 0 : comparable.hashCode();
            Object obj = this.f25687b;
            return hashCode ^ (obj != null ? obj.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            r.this.k();
            Object obj2 = this.f25687b;
            this.f25687b = obj;
            return obj2;
        }

        public String toString() {
            String valueOf = String.valueOf(this.f25686a);
            String valueOf2 = String.valueOf(this.f25687b);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 1 + valueOf2.length());
            sb2.append(valueOf);
            sb2.append("=");
            sb2.append(valueOf2);
            return sb2.toString();
        }

        public c(Comparable comparable, Object obj) {
            this.f25686a = comparable;
            this.f25687b = obj;
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
            r.this.t((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            r.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = r.this.get(entry.getKey());
            Object value = entry.getValue();
            return obj2 == value || (obj2 != null && obj2.equals(value));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new d(r.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            r.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return r.this.size();
        }

        public /* synthetic */ e(r rVar, a aVar) {
            this();
        }
    }

    public /* synthetic */ r(int i10, a aVar) {
        this(i10);
    }

    public static r s(int i10) {
        return new a(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        k();
        if (!this.f25680b.isEmpty()) {
            this.f25680b.clear();
        }
        if (this.f25681c.isEmpty()) {
            return;
        }
        this.f25681c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return h(comparable) >= 0 || this.f25681c.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.f25683e == null) {
            this.f25683e = new e(this, null);
        }
        return this.f25683e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int h10 = h(comparable);
        return h10 >= 0 ? ((c) this.f25680b.get(h10)).getValue() : this.f25681c.get(comparable);
    }

    public final int h(Comparable comparable) {
        int i10;
        int size = this.f25680b.size();
        int i11 = size - 1;
        if (i11 >= 0) {
            int compareTo = comparable.compareTo(((c) this.f25680b.get(i11)).getKey());
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
            int compareTo2 = comparable.compareTo(((c) this.f25680b.get(i13)).getKey());
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
        if (this.f25682d) {
            throw new UnsupportedOperationException();
        }
    }

    public final void l() {
        k();
        if (!this.f25680b.isEmpty() || (this.f25680b instanceof ArrayList)) {
            return;
        }
        this.f25680b = new ArrayList(this.f25679a);
    }

    public Map.Entry m(int i10) {
        return (Map.Entry) this.f25680b.get(i10);
    }

    public int n() {
        return this.f25680b.size();
    }

    public Iterable o() {
        return this.f25681c.isEmpty() ? b.b() : this.f25681c.entrySet();
    }

    public final SortedMap p() {
        k();
        if (this.f25681c.isEmpty() && !(this.f25681c instanceof TreeMap)) {
            this.f25681c = new TreeMap();
        }
        return (SortedMap) this.f25681c;
    }

    public boolean q() {
        return this.f25682d;
    }

    public void r() {
        if (this.f25682d) {
            return;
        }
        this.f25681c = this.f25681c.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f25681c);
        this.f25682d = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        k();
        Comparable comparable = (Comparable) obj;
        int h10 = h(comparable);
        if (h10 >= 0) {
            return u(h10);
        }
        if (this.f25681c.isEmpty()) {
            return null;
        }
        return this.f25681c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f25680b.size() + this.f25681c.size();
    }

    public Object t(Comparable comparable, Object obj) {
        k();
        int h10 = h(comparable);
        if (h10 >= 0) {
            return ((c) this.f25680b.get(h10)).setValue(obj);
        }
        l();
        int i10 = -(h10 + 1);
        if (i10 >= this.f25679a) {
            return p().put(comparable, obj);
        }
        int size = this.f25680b.size();
        int i11 = this.f25679a;
        if (size == i11) {
            c cVar = (c) this.f25680b.remove(i11 - 1);
            p().put(cVar.getKey(), cVar.getValue());
        }
        this.f25680b.add(i10, new c(comparable, obj));
        return null;
    }

    public final Object u(int i10) {
        k();
        Object value = ((c) this.f25680b.remove(i10)).getValue();
        if (!this.f25681c.isEmpty()) {
            Iterator it = p().entrySet().iterator();
            this.f25680b.add(new c(this, (Map.Entry) it.next()));
            it.remove();
        }
        return value;
    }

    /* compiled from: com.odcpe.connect */
    public class d implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public int f25689a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f25690b;

        /* renamed from: c, reason: collision with root package name */
        public Iterator f25691c;

        public d() {
            this.f25689a = -1;
        }

        public final Iterator a() {
            if (this.f25691c == null) {
                this.f25691c = r.this.f25681c.entrySet().iterator();
            }
            return this.f25691c;
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            this.f25690b = true;
            int i10 = this.f25689a + 1;
            this.f25689a = i10;
            return i10 < r.this.f25680b.size() ? (Map.Entry) r.this.f25680b.get(this.f25689a) : (Map.Entry) a().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f25689a + 1 < r.this.f25680b.size() || a().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f25690b) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f25690b = false;
            r.this.k();
            if (this.f25689a >= r.this.f25680b.size()) {
                a().remove();
                return;
            }
            r rVar = r.this;
            int i10 = this.f25689a;
            this.f25689a = i10 - 1;
            rVar.u(i10);
        }

        public /* synthetic */ d(r rVar, a aVar) {
            this();
        }
    }

    public r(int i10) {
        this.f25679a = i10;
        this.f25680b = Collections.emptyList();
        this.f25681c = Collections.emptyMap();
    }
}

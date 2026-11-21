package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class AbstractMap implements Map, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f23992a = new a(null);
    private volatile Set<Object> _keys;
    private volatile Collection<Object> _values;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends g {

        /* compiled from: com.odcpe.connect */
        public static final class a implements Iterator, oi.a {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Iterator f23994a;

            public a(Iterator it) {
                this.f23994a = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f23994a.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                return ((Map.Entry) this.f23994a.next()).getKey();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
        }

        public b() {
        }

        @Override // kotlin.collections.AbstractCollection
        public int b() {
            return AbstractMap.this.size();
        }

        @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            return AbstractMap.this.containsKey(obj);
        }

        @Override // kotlin.collections.g, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a(AbstractMap.this.entrySet().iterator());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends AbstractCollection {

        /* compiled from: com.odcpe.connect */
        public static final class a implements Iterator, oi.a {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Iterator f23996a;

            public a(Iterator it) {
                this.f23996a = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f23996a.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                return ((Map.Entry) this.f23996a.next()).getValue();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            }
        }

        public c() {
        }

        @Override // kotlin.collections.AbstractCollection
        public int b() {
            return AbstractMap.this.size();
        }

        @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            return AbstractMap.this.containsValue(obj);
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new a(AbstractMap.this.entrySet().iterator());
        }
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return n(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Set entrySet = entrySet();
        if ((entrySet instanceof Collection) && entrySet.isEmpty()) {
            return false;
        }
        Iterator it = entrySet.iterator();
        while (it.hasNext()) {
            if (kotlin.jvm.internal.k.d(((Map.Entry) it.next()).getValue(), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return g();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (size() != map.size()) {
            return false;
        }
        Set entrySet = map.entrySet();
        if ((entrySet instanceof Collection) && entrySet.isEmpty()) {
            return true;
        }
        Iterator it = entrySet.iterator();
        while (it.hasNext()) {
            if (!f((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean f(Map.Entry entry) {
        if (entry == null) {
            return false;
        }
        Object key = entry.getKey();
        Object value = entry.getValue();
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Object obj = get(key);
        if (!kotlin.jvm.internal.k.d(value, obj)) {
            return false;
        }
        if (obj != null) {
            return true;
        }
        kotlin.jvm.internal.k.g(this, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.containsKey, *>");
        return containsKey(key);
    }

    public abstract Set g();

    @Override // java.util.Map
    public Object get(Object obj) {
        Map.Entry n10 = n(obj);
        if (n10 != null) {
            return n10.getValue();
        }
        return null;
    }

    public Set h() {
        if (this._keys == null) {
            this._keys = new b();
        }
        Set<Object> set = this._keys;
        kotlin.jvm.internal.k.f(set);
        return set;
    }

    @Override // java.util.Map
    public int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return h();
    }

    public int l() {
        return entrySet().size();
    }

    public Collection m() {
        if (this._values == null) {
            this._values = new c();
        }
        Collection<Object> collection = this._values;
        kotlin.jvm.internal.k.f(collection);
        return collection;
    }

    public final Map.Entry n(Object obj) {
        Object obj2;
        Iterator it = entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it.next();
            if (kotlin.jvm.internal.k.d(((Map.Entry) obj2).getKey(), obj)) {
                break;
            }
        }
        return (Map.Entry) obj2;
    }

    public final String o(Object obj) {
        return obj == this ? "(this Map)" : String.valueOf(obj);
    }

    public final String p(Map.Entry entry) {
        return o(entry.getKey()) + '=' + o(entry.getValue());
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return l();
    }

    public String toString() {
        return CollectionsKt___CollectionsKt.r0(entrySet(), ", ", "{", "}", 0, null, new Function1() { // from class: kotlin.collections.AbstractMap$toString$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(Map.Entry it) {
                String p10;
                kotlin.jvm.internal.k.i(it, "it");
                p10 = AbstractMap.this.p(it);
                return p10;
            }
        }, 24, null);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return m();
    }
}

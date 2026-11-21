package com.google.common.collect;

import com.google.android.gms.common.api.a;
import com.google.common.collect.Sets;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class Maps {

    /* compiled from: com.odcpe.connect */
    public enum EntryFunction implements com.google.common.base.e {
        KEY { // from class: com.google.common.collect.Maps.EntryFunction.1
            @Override // com.google.common.base.e
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry entry) {
                return entry.getKey();
            }
        },
        VALUE { // from class: com.google.common.collect.Maps.EntryFunction.2
            @Override // com.google.common.base.e
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry entry) {
                return entry.getValue();
            }
        };

        /* synthetic */ EntryFunction(a aVar) {
            this();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a extends u0 {
        public a(Iterator it) {
            super(it);
        }

        @Override // com.google.common.collect.u0
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Object a(Map.Entry entry) {
            return entry.getKey();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends u0 {
        public b(Iterator it) {
            super(it);
        }

        @Override // com.google.common.collect.u0
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Object a(Map.Entry entry) {
            return entry.getValue();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends u0 {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ com.google.common.base.e f15294b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Iterator it, com.google.common.base.e eVar) {
            super(it);
            this.f15294b = eVar;
        }

        @Override // com.google.common.collect.u0
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry a(Object obj) {
            return Maps.e(obj, this.f15294b.apply(obj));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends com.google.common.collect.b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Map.Entry f15295a;

        public d(Map.Entry entry) {
            this.f15295a = entry;
        }

        @Override // com.google.common.collect.b, java.util.Map.Entry
        public Object getKey() {
            return this.f15295a.getKey();
        }

        @Override // com.google.common.collect.b, java.util.Map.Entry
        public Object getValue() {
            return this.f15295a.getValue();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class e extends Sets.a {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            h().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object k10 = Maps.k(h(), key);
            if (com.google.common.base.i.a(k10, entry.getValue())) {
                return k10 != null || h().containsKey(key);
            }
            return false;
        }

        public abstract Map h();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return h().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (contains(obj) && (obj instanceof Map.Entry)) {
                return h().keySet().remove(((Map.Entry) obj).getKey());
            }
            return false;
        }

        @Override // com.google.common.collect.Sets.a, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            try {
                return super.removeAll((Collection) com.google.common.base.l.m(collection));
            } catch (UnsupportedOperationException unused) {
                return Sets.f(this, collection.iterator());
            }
        }

        @Override // com.google.common.collect.Sets.a, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            try {
                return super.retainAll((Collection) com.google.common.base.l.m(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet d10 = Sets.d(collection.size());
                for (Object obj : collection) {
                    if (contains(obj) && (obj instanceof Map.Entry)) {
                        d10.add(((Map.Entry) obj).getKey());
                    }
                }
                return h().keySet().retainAll(d10);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return h().size();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class f extends AbstractMap {

        /* compiled from: com.odcpe.connect */
        public class a extends e {
            public a() {
            }

            @Override // com.google.common.collect.Maps.e
            public Map h() {
                return f.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return f.this.b();
            }
        }

        public abstract Iterator b();

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            return new a();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class g extends Sets.a {

        /* renamed from: a, reason: collision with root package name */
        public final Map f15297a;

        public g(Map map) {
            this.f15297a = (Map) com.google.common.base.l.m(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            h().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return h().containsKey(obj);
        }

        public Map h() {
            return this.f15297a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return h().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return Maps.g(h().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (!contains(obj)) {
                return false;
            }
            h().remove(obj);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return h().size();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class h extends g implements SortedSet {
        public h(SortedMap sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return h().comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return h().firstKey();
        }

        @Override // java.util.SortedSet
        public SortedSet headSet(Object obj) {
            return new h(h().headMap(obj));
        }

        @Override // com.google.common.collect.Maps.g
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public SortedMap h() {
            return (SortedMap) super.h();
        }

        @Override // java.util.SortedSet
        public Object last() {
            return h().lastKey();
        }

        @Override // java.util.SortedSet
        public SortedSet subSet(Object obj, Object obj2) {
            return new h(h().subMap(obj, obj2));
        }

        @Override // java.util.SortedSet
        public SortedSet tailSet(Object obj) {
            return new h(h().tailMap(obj));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class i extends AbstractCollection {

        /* renamed from: a, reason: collision with root package name */
        public final Map f15298a;

        public i(Map map) {
            this.f15298a = (Map) com.google.common.base.l.m(map);
        }

        public final Map b() {
            return this.f15298a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            b().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return b().containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return b().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return Maps.p(b().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                for (Map.Entry entry : b().entrySet()) {
                    if (com.google.common.base.i.a(obj, entry.getValue())) {
                        b().remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            try {
                return super.removeAll((Collection) com.google.common.base.l.m(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet c10 = Sets.c();
                for (Map.Entry entry : b().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        c10.add(entry.getKey());
                    }
                }
                return b().keySet().removeAll(c10);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            try {
                return super.retainAll((Collection) com.google.common.base.l.m(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet c10 = Sets.c();
                for (Map.Entry entry : b().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        c10.add(entry.getKey());
                    }
                }
                return b().keySet().retainAll(c10);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return b().size();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class j extends AbstractMap {

        /* renamed from: a, reason: collision with root package name */
        public transient Set f15299a;

        /* renamed from: b, reason: collision with root package name */
        public transient Set f15300b;

        /* renamed from: c, reason: collision with root package name */
        public transient Collection f15301c;

        public abstract Set b();

        /* renamed from: d */
        public Set l() {
            return new g(this);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            Set set = this.f15299a;
            if (set != null) {
                return set;
            }
            Set b10 = b();
            this.f15299a = b10;
            return b10;
        }

        public Collection f() {
            return new i(this);
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* renamed from: keySet */
        public Set m() {
            Set set = this.f15300b;
            if (set != null) {
                return set;
            }
            Set l10 = l();
            this.f15300b = l10;
            return l10;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection values() {
            Collection collection = this.f15301c;
            if (collection != null) {
                return collection;
            }
            Collection f10 = f();
            this.f15301c = f10;
            return f10;
        }
    }

    public static Iterator a(Set set, com.google.common.base.e eVar) {
        return new c(set.iterator(), eVar);
    }

    public static int b(int i10) {
        if (i10 >= 3) {
            return i10 < 1073741824 ? (int) ((i10 / 0.75f) + 1.0f) : a.e.API_PRIORITY_OTHER;
        }
        com.google.common.collect.j.b(i10, "expectedSize");
        return i10 + 1;
    }

    public static boolean c(Collection collection, Object obj) {
        if (obj instanceof Map.Entry) {
            return collection.contains(n((Map.Entry) obj));
        }
        return false;
    }

    public static boolean d(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static Map.Entry e(Object obj, Object obj2) {
        return new ImmutableEntry(obj, obj2);
    }

    public static com.google.common.base.e f() {
        return EntryFunction.KEY;
    }

    public static Iterator g(Iterator it) {
        return new a(it);
    }

    public static Object h(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    public static HashMap i() {
        return new HashMap();
    }

    public static boolean j(Map map, Object obj) {
        com.google.common.base.l.m(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static Object k(Map map, Object obj) {
        com.google.common.base.l.m(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static Object l(Map map, Object obj) {
        com.google.common.base.l.m(map);
        try {
            return map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static String m(Map map) {
        StringBuilder b10 = k.b(map.size());
        b10.append('{');
        boolean z10 = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z10) {
                b10.append(", ");
            }
            b10.append(entry.getKey());
            b10.append('=');
            b10.append(entry.getValue());
            z10 = false;
        }
        b10.append('}');
        return b10.toString();
    }

    public static Map.Entry n(Map.Entry entry) {
        com.google.common.base.l.m(entry);
        return new d(entry);
    }

    public static com.google.common.base.e o() {
        return EntryFunction.VALUE;
    }

    public static Iterator p(Iterator it) {
        return new b(it);
    }
}

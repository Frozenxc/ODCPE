package com.google.common.collect;

import com.google.common.collect.d0;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class c implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public transient Collection f15410a;

    /* renamed from: b, reason: collision with root package name */
    public transient Set f15411b;

    /* renamed from: c, reason: collision with root package name */
    public transient Map f15412c;

    /* compiled from: com.odcpe.connect */
    public class a extends d0.b {
        public a() {
        }

        @Override // com.google.common.collect.d0.b
        public c0 b() {
            return c.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return c.this.i();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends a implements Set {
        public b(c cVar) {
            super();
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return Sets.a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return Sets.b(this);
        }
    }

    @Override // com.google.common.collect.c0
    public Map b() {
        Map map = this.f15412c;
        if (map != null) {
            return map;
        }
        Map e10 = e();
        this.f15412c = e10;
        return e10;
    }

    @Override // com.google.common.collect.c0
    public boolean c(Object obj, Object obj2) {
        Collection collection = (Collection) b().get(obj);
        return collection != null && collection.contains(obj2);
    }

    public boolean d(Object obj) {
        Iterator it = b().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract Map e();

    public boolean equals(Object obj) {
        return d0.a(this, obj);
    }

    public abstract Collection f();

    public abstract Set g();

    public Collection h() {
        Collection collection = this.f15410a;
        if (collection != null) {
            return collection;
        }
        Collection f10 = f();
        this.f15410a = f10;
        return f10;
    }

    public int hashCode() {
        return b().hashCode();
    }

    public abstract Iterator i();

    @Override // com.google.common.collect.c0
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // com.google.common.collect.c0
    public Set keySet() {
        Set set = this.f15411b;
        if (set != null) {
            return set;
        }
        Set g10 = g();
        this.f15411b = g10;
        return g10;
    }

    @Override // com.google.common.collect.c0
    public boolean remove(Object obj, Object obj2) {
        Collection collection = (Collection) b().get(obj);
        return collection != null && collection.remove(obj2);
    }

    public String toString() {
        return b().toString();
    }
}

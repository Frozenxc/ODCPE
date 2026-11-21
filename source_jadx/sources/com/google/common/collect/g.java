package com.google.common.collect;

import com.google.common.collect.t0;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class g implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public transient Set f15423a;

    /* compiled from: com.odcpe.connect */
    public class a extends AbstractSet {
        public a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            g.this.d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof t0.a)) {
                return false;
            }
            t0.a aVar = (t0.a) obj;
            Map map = (Map) Maps.k(g.this.b(), aVar.b());
            return map != null && k.c(map.entrySet(), Maps.e(aVar.a(), aVar.getValue()));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return g.this.c();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (!(obj instanceof t0.a)) {
                return false;
            }
            t0.a aVar = (t0.a) obj;
            Map map = (Map) Maps.k(g.this.b(), aVar.b());
            return map != null && k.d(map.entrySet(), Maps.e(aVar.a(), aVar.getValue()));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return g.this.size();
        }
    }

    @Override // com.google.common.collect.t0
    public Set a() {
        Set set = this.f15423a;
        if (set != null) {
            return set;
        }
        Set e10 = e();
        this.f15423a = e10;
        return e10;
    }

    public abstract Iterator c();

    public abstract void d();

    public Set e() {
        return new a();
    }

    public boolean equals(Object obj) {
        return Tables.a(this, obj);
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return b().toString();
    }
}

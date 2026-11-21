package com.google.common.collect;

import com.google.common.collect.Maps;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d0 {

    /* compiled from: com.odcpe.connect */
    public static final class a extends Maps.j {

        /* renamed from: d, reason: collision with root package name */
        public final c0 f15418d;

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.google.common.collect.d0$a$a, reason: collision with other inner class name */
        public class C0182a extends Maps.e {

            /* compiled from: com.odcpe.connect */
            /* renamed from: com.google.common.collect.d0$a$a$a, reason: collision with other inner class name */
            public class C0183a implements com.google.common.base.e {
                public C0183a() {
                }

                @Override // com.google.common.base.e
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public Collection apply(Object obj) {
                    return a.this.f15418d.get(obj);
                }
            }

            public C0182a() {
            }

            @Override // com.google.common.collect.Maps.e
            public Map h() {
                return a.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return Maps.a(a.this.f15418d.keySet(), new C0183a());
            }

            @Override // com.google.common.collect.Maps.e, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                a.this.l(entry.getKey());
                return true;
            }
        }

        public a(c0 c0Var) {
            this.f15418d = (c0) com.google.common.base.l.m(c0Var);
        }

        @Override // com.google.common.collect.Maps.j
        public Set b() {
            return new C0182a();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            this.f15418d.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.f15418d.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Collection get(Object obj) {
            if (containsKey(obj)) {
                return this.f15418d.get(obj);
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean isEmpty() {
            return this.f15418d.isEmpty();
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public Collection remove(Object obj) {
            if (containsKey(obj)) {
                return this.f15418d.a(obj);
            }
            return null;
        }

        @Override // com.google.common.collect.Maps.j, java.util.AbstractMap, java.util.Map
        /* renamed from: keySet */
        public Set m() {
            return this.f15418d.keySet();
        }

        public void l(Object obj) {
            this.f15418d.keySet().remove(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f15418d.keySet().size();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b extends AbstractCollection {
        public abstract c0 b();

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            b().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return b().c(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return b().remove(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return b().size();
        }
    }

    public static boolean a(c0 c0Var, Object obj) {
        if (obj == c0Var) {
            return true;
        }
        if (obj instanceof c0) {
            return c0Var.b().equals(((c0) obj).b());
        }
        return false;
    }
}

package com.google.common.collect;

import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class MutableClassToInstanceMap<B> extends s implements Map, Serializable {
    private final Map<Class<? extends B>, B> delegate;

    /* compiled from: com.odcpe.connect */
    public static final class SerializedForm<B> implements Serializable {
        private static final long serialVersionUID = 0;
        private final Map<Class<? extends B>, B> backingMap;

        public SerializedForm(Map map) {
            this.backingMap = map;
        }

        public Object readResolve() {
            return MutableClassToInstanceMap.n(this.backingMap);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a extends t {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Map.Entry f15308a;

        public a(Map.Entry entry) {
            this.f15308a = entry;
        }

        @Override // com.google.common.collect.v
        /* renamed from: d */
        public Map.Entry r() {
            return this.f15308a;
        }

        @Override // com.google.common.collect.t, java.util.Map.Entry
        public Object setValue(Object obj) {
            return super.setValue(MutableClassToInstanceMap.h((Class) getKey(), obj));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends x {

        /* compiled from: com.odcpe.connect */
        public class a extends u0 {
            public a(b bVar, Iterator it) {
                super(it);
            }

            @Override // com.google.common.collect.u0
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Map.Entry a(Map.Entry entry) {
                return MutableClassToInstanceMap.m(entry);
            }
        }

        public b() {
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a(this, r().iterator());
        }

        @Override // com.google.common.collect.q
        public Set r() {
            return MutableClassToInstanceMap.this.r().entrySet();
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return n();
        }

        @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
        public Object[] toArray(Object[] objArr) {
            return p(objArr);
        }
    }

    public MutableClassToInstanceMap(Map map) {
        this.delegate = (Map) com.google.common.base.l.m(map);
    }

    public static Object h(Class cls, Object obj) {
        return bb.f.b(cls).cast(obj);
    }

    public static Map.Entry m(Map.Entry entry) {
        return new a(entry);
    }

    public static MutableClassToInstanceMap n(Map map) {
        return new MutableClassToInstanceMap(map);
    }

    private Object writeReplace() {
        return new SerializedForm(r());
    }

    @Override // com.google.common.collect.v
    /* renamed from: d */
    public Map r() {
        return this.delegate;
    }

    @Override // com.google.common.collect.s, java.util.Map
    public Set entrySet() {
        return new b();
    }

    @Override // com.google.common.collect.s, java.util.Map
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Object put(Class cls, Object obj) {
        return super.put(cls, h(cls, obj));
    }

    @Override // com.google.common.collect.s, java.util.Map
    public void putAll(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            h((Class) entry.getKey(), entry.getValue());
        }
        super.putAll(linkedHashMap);
    }
}

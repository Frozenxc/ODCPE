package com.google.common.collect;

import com.google.common.collect.Maps;
import com.google.common.collect.Tables;
import com.google.common.collect.t0;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ArrayTable<R, C, V> extends g implements Serializable {
    private static final long serialVersionUID = 0;
    private final V[][] array;

    /* renamed from: b, reason: collision with root package name */
    public transient e f15051b;
    private final ImmutableMap<C, Integer> columnKeyToIndex;
    private final ImmutableList<C> columnList;
    private final ImmutableMap<R, Integer> rowKeyToIndex;
    private final ImmutableList<R> rowList;

    /* compiled from: com.odcpe.connect */
    public class a extends com.google.common.collect.a {
        public a(int i10) {
            super(i10);
        }

        @Override // com.google.common.collect.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public t0.a a(int i10) {
            return ArrayTable.this.l(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends Tables.b {

        /* renamed from: a, reason: collision with root package name */
        public final int f15053a;

        /* renamed from: b, reason: collision with root package name */
        public final int f15054b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f15055c;

        public b(int i10) {
            this.f15055c = i10;
            this.f15053a = i10 / ArrayTable.this.columnList.size();
            this.f15054b = i10 % ArrayTable.this.columnList.size();
        }

        @Override // com.google.common.collect.t0.a
        public Object a() {
            return ArrayTable.this.columnList.get(this.f15054b);
        }

        @Override // com.google.common.collect.t0.a
        public Object b() {
            return ArrayTable.this.rowList.get(this.f15053a);
        }

        @Override // com.google.common.collect.t0.a
        public Object getValue() {
            return ArrayTable.this.k(this.f15053a, this.f15054b);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class c extends Maps.f {

        /* renamed from: a, reason: collision with root package name */
        public final ImmutableMap f15057a;

        /* compiled from: com.odcpe.connect */
        public class a extends com.google.common.collect.b {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f15058a;

            public a(int i10) {
                this.f15058a = i10;
            }

            @Override // com.google.common.collect.b, java.util.Map.Entry
            public Object getKey() {
                return c.this.f(this.f15058a);
            }

            @Override // com.google.common.collect.b, java.util.Map.Entry
            public Object getValue() {
                return c.this.h(this.f15058a);
            }

            @Override // com.google.common.collect.b, java.util.Map.Entry
            public Object setValue(Object obj) {
                return c.this.k(this.f15058a, obj);
            }
        }

        /* compiled from: com.odcpe.connect */
        public class b extends com.google.common.collect.a {
            public b(int i10) {
                super(i10);
            }

            @Override // com.google.common.collect.a
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Map.Entry a(int i10) {
                return c.this.d(i10);
            }
        }

        public /* synthetic */ c(ImmutableMap immutableMap, a aVar) {
            this(immutableMap);
        }

        @Override // com.google.common.collect.Maps.f
        public Iterator b() {
            return new b(size());
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.f15057a.containsKey(obj);
        }

        public Map.Entry d(int i10) {
            com.google.common.base.l.k(i10, size());
            return new a(i10);
        }

        public Object f(int i10) {
            return this.f15057a.keySet().b().get(i10);
        }

        public abstract String g();

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            Integer num = (Integer) this.f15057a.get(obj);
            if (num == null) {
                return null;
            }
            return h(num.intValue());
        }

        public abstract Object h(int i10);

        @Override // java.util.AbstractMap, java.util.Map
        public boolean isEmpty() {
            return this.f15057a.isEmpty();
        }

        public abstract Object k(int i10, Object obj);

        @Override // java.util.AbstractMap, java.util.Map
        public Set keySet() {
            return this.f15057a.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object put(Object obj, Object obj2) {
            Integer num = (Integer) this.f15057a.get(obj);
            if (num != null) {
                return k(num.intValue(), obj2);
            }
            String g10 = g();
            String valueOf = String.valueOf(obj);
            String valueOf2 = String.valueOf(this.f15057a.keySet());
            StringBuilder sb2 = new StringBuilder(String.valueOf(g10).length() + 9 + valueOf.length() + valueOf2.length());
            sb2.append(g10);
            sb2.append(" ");
            sb2.append(valueOf);
            sb2.append(" not in ");
            sb2.append(valueOf2);
            throw new IllegalArgumentException(sb2.toString());
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f15057a.size();
        }

        public c(ImmutableMap immutableMap) {
            this.f15057a = immutableMap;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends c {

        /* renamed from: b, reason: collision with root package name */
        public final int f15061b;

        public d(int i10) {
            super(ArrayTable.this.columnKeyToIndex, null);
            this.f15061b = i10;
        }

        @Override // com.google.common.collect.ArrayTable.c
        public String g() {
            return "Column";
        }

        @Override // com.google.common.collect.ArrayTable.c
        public Object h(int i10) {
            return ArrayTable.this.k(this.f15061b, i10);
        }

        @Override // com.google.common.collect.ArrayTable.c
        public Object k(int i10, Object obj) {
            return ArrayTable.this.m(this.f15061b, i10, obj);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e extends c {
        public /* synthetic */ e(ArrayTable arrayTable, a aVar) {
            this();
        }

        @Override // com.google.common.collect.ArrayTable.c
        public String g() {
            return "Row";
        }

        @Override // com.google.common.collect.ArrayTable.c
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public Map h(int i10) {
            return new d(i10);
        }

        @Override // com.google.common.collect.ArrayTable.c, java.util.AbstractMap, java.util.Map
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public Map put(Object obj, Map map) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ArrayTable.c
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public Map k(int i10, Map map) {
            throw new UnsupportedOperationException();
        }

        public e() {
            super(ArrayTable.this.rowKeyToIndex, null);
        }
    }

    @Override // com.google.common.collect.g, com.google.common.collect.t0
    public Set a() {
        return super.a();
    }

    @Override // com.google.common.collect.t0
    public Map b() {
        e eVar = this.f15051b;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e(this, null);
        this.f15051b = eVar2;
        return eVar2;
    }

    @Override // com.google.common.collect.g
    public Iterator c() {
        return new a(size());
    }

    @Override // com.google.common.collect.g
    public void d() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.g
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.g
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    public Object k(int i10, int i11) {
        com.google.common.base.l.k(i10, this.rowList.size());
        com.google.common.base.l.k(i11, this.columnList.size());
        return this.array[i10][i11];
    }

    public final t0.a l(int i10) {
        return new b(i10);
    }

    public Object m(int i10, int i11, Object obj) {
        com.google.common.base.l.k(i10, this.rowList.size());
        com.google.common.base.l.k(i11, this.columnList.size());
        Object[] objArr = this.array[i10];
        Object obj2 = objArr[i11];
        objArr[i11] = obj;
        return obj2;
    }

    @Override // com.google.common.collect.t0
    public int size() {
        return this.rowList.size() * this.columnList.size();
    }

    @Override // com.google.common.collect.g
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}

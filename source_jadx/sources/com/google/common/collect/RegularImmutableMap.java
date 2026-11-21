package com.google.common.collect;

import com.google.common.collect.ImmutableMap;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class RegularImmutableMap<K, V> extends ImmutableMap<K, V> {

    /* renamed from: h, reason: collision with root package name */
    public static final ImmutableMap f15322h = new RegularImmutableMap(null, new Object[0], 0);
    private static final long serialVersionUID = 0;

    /* renamed from: e, reason: collision with root package name */
    public final transient Object f15323e;

    /* renamed from: f, reason: collision with root package name */
    public final transient Object[] f15324f;

    /* renamed from: g, reason: collision with root package name */
    public final transient int f15325g;

    /* compiled from: com.odcpe.connect */
    public static class EntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {

        /* renamed from: c, reason: collision with root package name */
        public final transient ImmutableMap f15326c;

        /* renamed from: d, reason: collision with root package name */
        public final transient Object[] f15327d;

        /* renamed from: e, reason: collision with root package name */
        public final transient int f15328e;

        /* renamed from: f, reason: collision with root package name */
        public final transient int f15329f;

        public EntrySet(ImmutableMap immutableMap, Object[] objArr, int i10, int i11) {
            this.f15326c = immutableMap;
            this.f15327d = objArr;
            this.f15328e = i10;
            this.f15329f = i11;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public int c(Object[] objArr, int i10) {
            return b().c(objArr, i10);
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            return value != null && value.equals(this.f15326c.get(key));
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean i() {
            return true;
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        /* renamed from: j */
        public v0 iterator() {
            return b().iterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f15329f;
        }

        @Override // com.google.common.collect.ImmutableSet
        public ImmutableList x() {
            return new ImmutableList<Map.Entry<K, V>>() { // from class: com.google.common.collect.RegularImmutableMap.EntrySet.1
                @Override // java.util.List
                /* renamed from: G, reason: merged with bridge method [inline-methods] */
                public Map.Entry get(int i10) {
                    com.google.common.base.l.k(i10, EntrySet.this.f15329f);
                    int i11 = i10 * 2;
                    Object obj = EntrySet.this.f15327d[EntrySet.this.f15328e + i11];
                    Objects.requireNonNull(obj);
                    Object obj2 = EntrySet.this.f15327d[i11 + (EntrySet.this.f15328e ^ 1)];
                    Objects.requireNonNull(obj2);
                    return new AbstractMap.SimpleImmutableEntry(obj, obj2);
                }

                @Override // com.google.common.collect.ImmutableCollection
                public boolean i() {
                    return true;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                public int size() {
                    return EntrySet.this.f15329f;
                }
            };
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class KeySet<K> extends ImmutableSet<K> {

        /* renamed from: c, reason: collision with root package name */
        public final transient ImmutableMap f15330c;

        /* renamed from: d, reason: collision with root package name */
        public final transient ImmutableList f15331d;

        public KeySet(ImmutableMap immutableMap, ImmutableList immutableList) {
            this.f15330c = immutableMap;
            this.f15331d = immutableList;
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        public ImmutableList b() {
            return this.f15331d;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public int c(Object[] objArr, int i10) {
            return b().c(objArr, i10);
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f15330c.get(obj) != null;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean i() {
            return true;
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        /* renamed from: j */
        public v0 iterator() {
            return b().iterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f15330c.size();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class KeysOrValuesAsList extends ImmutableList<Object> {

        /* renamed from: c, reason: collision with root package name */
        public final transient Object[] f15332c;

        /* renamed from: d, reason: collision with root package name */
        public final transient int f15333d;

        /* renamed from: e, reason: collision with root package name */
        public final transient int f15334e;

        public KeysOrValuesAsList(Object[] objArr, int i10, int i11) {
            this.f15332c = objArr;
            this.f15333d = i10;
            this.f15334e = i11;
        }

        @Override // java.util.List
        public Object get(int i10) {
            com.google.common.base.l.k(i10, this.f15334e);
            Object obj = this.f15332c[(i10 * 2) + this.f15333d];
            Objects.requireNonNull(obj);
            return obj;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean i() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f15334e;
        }
    }

    public RegularImmutableMap(Object obj, Object[] objArr, int i10) {
        this.f15323e = obj;
        this.f15324f = objArr;
        this.f15325g = i10;
    }

    public static RegularImmutableMap s(int i10, Object[] objArr, ImmutableMap.a aVar) {
        if (i10 == 0) {
            return (RegularImmutableMap) f15322h;
        }
        if (i10 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            Object obj2 = objArr[1];
            Objects.requireNonNull(obj2);
            j.a(obj, obj2);
            return new RegularImmutableMap(null, objArr, 1);
        }
        com.google.common.base.l.o(i10, objArr.length >> 1);
        Object t10 = t(objArr, i10, ImmutableSet.q(i10), 0);
        if (t10 instanceof Object[]) {
            Object[] objArr2 = (Object[]) t10;
            ImmutableMap.a.C0180a c0180a = (ImmutableMap.a.C0180a) objArr2[2];
            if (aVar == null) {
                throw c0180a.a();
            }
            aVar.f15182e = c0180a;
            Object obj3 = objArr2[0];
            int intValue = ((Integer) objArr2[1]).intValue();
            objArr = Arrays.copyOf(objArr, intValue * 2);
            t10 = obj3;
            i10 = intValue;
        }
        return new RegularImmutableMap(t10, objArr, i10);
    }

    public static Object t(Object[] objArr, int i10, int i11, int i12) {
        ImmutableMap.a.C0180a c0180a = null;
        if (i10 == 1) {
            Object obj = objArr[i12];
            Objects.requireNonNull(obj);
            Object obj2 = objArr[i12 ^ 1];
            Objects.requireNonNull(obj2);
            j.a(obj, obj2);
            return null;
        }
        int i13 = i11 - 1;
        int i14 = -1;
        if (i11 <= 128) {
            byte[] bArr = new byte[i11];
            Arrays.fill(bArr, (byte) -1);
            int i15 = 0;
            for (int i16 = 0; i16 < i10; i16++) {
                int i17 = (i16 * 2) + i12;
                int i18 = (i15 * 2) + i12;
                Object obj3 = objArr[i17];
                Objects.requireNonNull(obj3);
                Object obj4 = objArr[i17 ^ 1];
                Objects.requireNonNull(obj4);
                j.a(obj3, obj4);
                int c10 = z.c(obj3.hashCode());
                while (true) {
                    int i19 = c10 & i13;
                    int i20 = bArr[i19] & 255;
                    if (i20 == 255) {
                        bArr[i19] = (byte) i18;
                        if (i15 < i16) {
                            objArr[i18] = obj3;
                            objArr[i18 ^ 1] = obj4;
                        }
                        i15++;
                    } else {
                        if (obj3.equals(objArr[i20])) {
                            int i21 = i20 ^ 1;
                            Object obj5 = objArr[i21];
                            Objects.requireNonNull(obj5);
                            c0180a = new ImmutableMap.a.C0180a(obj3, obj4, obj5);
                            objArr[i21] = obj4;
                            break;
                        }
                        c10 = i19 + 1;
                    }
                }
            }
            return i15 == i10 ? bArr : new Object[]{bArr, Integer.valueOf(i15), c0180a};
        }
        if (i11 <= 32768) {
            short[] sArr = new short[i11];
            Arrays.fill(sArr, (short) -1);
            int i22 = 0;
            for (int i23 = 0; i23 < i10; i23++) {
                int i24 = (i23 * 2) + i12;
                int i25 = (i22 * 2) + i12;
                Object obj6 = objArr[i24];
                Objects.requireNonNull(obj6);
                Object obj7 = objArr[i24 ^ 1];
                Objects.requireNonNull(obj7);
                j.a(obj6, obj7);
                int c11 = z.c(obj6.hashCode());
                while (true) {
                    int i26 = c11 & i13;
                    int i27 = sArr[i26] & 65535;
                    if (i27 == 65535) {
                        sArr[i26] = (short) i25;
                        if (i22 < i23) {
                            objArr[i25] = obj6;
                            objArr[i25 ^ 1] = obj7;
                        }
                        i22++;
                    } else {
                        if (obj6.equals(objArr[i27])) {
                            int i28 = i27 ^ 1;
                            Object obj8 = objArr[i28];
                            Objects.requireNonNull(obj8);
                            c0180a = new ImmutableMap.a.C0180a(obj6, obj7, obj8);
                            objArr[i28] = obj7;
                            break;
                        }
                        c11 = i26 + 1;
                    }
                }
            }
            return i22 == i10 ? sArr : new Object[]{sArr, Integer.valueOf(i22), c0180a};
        }
        int[] iArr = new int[i11];
        Arrays.fill(iArr, -1);
        int i29 = 0;
        int i30 = 0;
        while (i29 < i10) {
            int i31 = (i29 * 2) + i12;
            int i32 = (i30 * 2) + i12;
            Object obj9 = objArr[i31];
            Objects.requireNonNull(obj9);
            Object obj10 = objArr[i31 ^ 1];
            Objects.requireNonNull(obj10);
            j.a(obj9, obj10);
            int c12 = z.c(obj9.hashCode());
            while (true) {
                int i33 = c12 & i13;
                int i34 = iArr[i33];
                if (i34 == i14) {
                    iArr[i33] = i32;
                    if (i30 < i29) {
                        objArr[i32] = obj9;
                        objArr[i32 ^ 1] = obj10;
                    }
                    i30++;
                } else {
                    if (obj9.equals(objArr[i34])) {
                        int i35 = i34 ^ 1;
                        Object obj11 = objArr[i35];
                        Objects.requireNonNull(obj11);
                        c0180a = new ImmutableMap.a.C0180a(obj9, obj10, obj11);
                        objArr[i35] = obj10;
                        break;
                    }
                    c12 = i33 + 1;
                    i14 = -1;
                }
            }
            i29++;
            i14 = -1;
        }
        return i30 == i10 ? iArr : new Object[]{iArr, Integer.valueOf(i30), c0180a};
    }

    public static Object u(Object[] objArr, int i10, int i11, int i12) {
        Object t10 = t(objArr, i10, i11, i12);
        if (t10 instanceof Object[]) {
            throw ((ImmutableMap.a.C0180a) ((Object[]) t10)[2]).a();
        }
        return t10;
    }

    public static Object v(Object obj, Object[] objArr, int i10, int i11, Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i10 == 1) {
            Object obj3 = objArr[i11];
            Objects.requireNonNull(obj3);
            if (!obj3.equals(obj2)) {
                return null;
            }
            Object obj4 = objArr[i11 ^ 1];
            Objects.requireNonNull(obj4);
            return obj4;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length - 1;
            int c10 = z.c(obj2.hashCode());
            while (true) {
                int i12 = c10 & length;
                int i13 = bArr[i12] & 255;
                if (i13 == 255) {
                    return null;
                }
                if (obj2.equals(objArr[i13])) {
                    return objArr[i13 ^ 1];
                }
                c10 = i12 + 1;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length2 = sArr.length - 1;
            int c11 = z.c(obj2.hashCode());
            while (true) {
                int i14 = c11 & length2;
                int i15 = sArr[i14] & 65535;
                if (i15 == 65535) {
                    return null;
                }
                if (obj2.equals(objArr[i15])) {
                    return objArr[i15 ^ 1];
                }
                c11 = i14 + 1;
            }
        } else {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length - 1;
            int c12 = z.c(obj2.hashCode());
            while (true) {
                int i16 = c12 & length3;
                int i17 = iArr[i16];
                if (i17 == -1) {
                    return null;
                }
                if (obj2.equals(objArr[i17])) {
                    return objArr[i17 ^ 1];
                }
                c12 = i16 + 1;
            }
        }
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public Object get(Object obj) {
        Object v10 = v(this.f15323e, this.f15324f, this.f15325g, 0, obj);
        if (v10 == null) {
            return null;
        }
        return v10;
    }

    @Override // com.google.common.collect.ImmutableMap
    public ImmutableSet h() {
        return new EntrySet(this, this.f15324f, 0, this.f15325g);
    }

    @Override // com.google.common.collect.ImmutableMap
    public ImmutableSet k() {
        return new KeySet(this, new KeysOrValuesAsList(this.f15324f, 0, this.f15325g));
    }

    @Override // com.google.common.collect.ImmutableMap
    public ImmutableCollection l() {
        return new KeysOrValuesAsList(this.f15324f, 1, this.f15325g);
    }

    @Override // com.google.common.collect.ImmutableMap
    public boolean o() {
        return false;
    }

    @Override // java.util.Map
    public int size() {
        return this.f15325g;
    }
}

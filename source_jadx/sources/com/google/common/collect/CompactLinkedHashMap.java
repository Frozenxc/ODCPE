package com.google.common.collect;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class CompactLinkedHashMap<K, V> extends CompactHashMap<K, V> {
    private final boolean accessOrder;

    /* renamed from: k, reason: collision with root package name */
    public transient long[] f15096k;

    /* renamed from: l, reason: collision with root package name */
    public transient int f15097l;

    /* renamed from: m, reason: collision with root package name */
    public transient int f15098m;

    public CompactLinkedHashMap() {
        this(3);
    }

    public static CompactLinkedHashMap e0() {
        return new CompactLinkedHashMap();
    }

    public static CompactLinkedHashMap f0(int i10) {
        return new CompactLinkedHashMap(i10);
    }

    @Override // com.google.common.collect.CompactHashMap
    public int F() {
        return this.f15097l;
    }

    @Override // com.google.common.collect.CompactHashMap
    public int G(int i10) {
        return ((int) h0(i10)) - 1;
    }

    @Override // com.google.common.collect.CompactHashMap
    public void K(int i10) {
        super.K(i10);
        this.f15097l = -2;
        this.f15098m = -2;
    }

    @Override // com.google.common.collect.CompactHashMap
    public void L(int i10, Object obj, Object obj2, int i11, int i12) {
        super.L(i10, obj, obj2, i11, i12);
        l0(this.f15098m, i10);
        l0(i10, -2);
    }

    @Override // com.google.common.collect.CompactHashMap
    public void O(int i10, int i11) {
        int size = size() - 1;
        super.O(i10, i11);
        l0(g0(i10), G(i10));
        if (i10 < size) {
            l0(g0(size), i10);
            l0(i10, G(size));
        }
        j0(size, 0L);
    }

    @Override // com.google.common.collect.CompactHashMap
    public void V(int i10) {
        super.V(i10);
        this.f15096k = Arrays.copyOf(i0(), i10);
    }

    @Override // com.google.common.collect.CompactHashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
        if (P()) {
            return;
        }
        this.f15097l = -2;
        this.f15098m = -2;
        long[] jArr = this.f15096k;
        if (jArr != null) {
            Arrays.fill(jArr, 0, size(), 0L);
        }
        super.clear();
    }

    public final int g0(int i10) {
        return ((int) (h0(i10) >>> 32)) - 1;
    }

    public final long h0(int i10) {
        return i0()[i10];
    }

    public final long[] i0() {
        long[] jArr = this.f15096k;
        Objects.requireNonNull(jArr);
        return jArr;
    }

    public final void j0(int i10, long j10) {
        i0()[i10] = j10;
    }

    public final void k0(int i10, int i11) {
        j0(i10, (h0(i10) & 4294967295L) | ((i11 + 1) << 32));
    }

    public final void l0(int i10, int i11) {
        if (i10 == -2) {
            this.f15097l = i11;
        } else {
            m0(i10, i11);
        }
        if (i11 == -2) {
            this.f15098m = i10;
        } else {
            k0(i11, i10);
        }
    }

    public final void m0(int i10, int i11) {
        j0(i10, (h0(i10) & (-4294967296L)) | ((i11 + 1) & 4294967295L));
    }

    @Override // com.google.common.collect.CompactHashMap
    public void s(int i10) {
        if (this.accessOrder) {
            l0(g0(i10), G(i10));
            l0(this.f15098m, i10);
            l0(i10, -2);
            I();
        }
    }

    @Override // com.google.common.collect.CompactHashMap
    public int t(int i10, int i11) {
        return i10 >= size() ? i11 : i10;
    }

    @Override // com.google.common.collect.CompactHashMap
    public int u() {
        int u10 = super.u();
        this.f15096k = new long[u10];
        return u10;
    }

    @Override // com.google.common.collect.CompactHashMap
    public Map v() {
        Map v10 = super.v();
        this.f15096k = null;
        return v10;
    }

    @Override // com.google.common.collect.CompactHashMap
    public Map y(int i10) {
        return new LinkedHashMap(i10, 1.0f, this.accessOrder);
    }

    public CompactLinkedHashMap(int i10) {
        this(i10, false);
    }

    public CompactLinkedHashMap(int i10, boolean z10) {
        super(i10);
        this.accessOrder = z10;
    }
}

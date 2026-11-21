package com.google.common.collect;

import com.google.common.collect.RegularImmutableMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class RegularImmutableBiMap<K, V> extends ImmutableBiMap<K, V> {

    /* renamed from: j, reason: collision with root package name */
    public static final RegularImmutableBiMap f15313j = new RegularImmutableBiMap();

    /* renamed from: e, reason: collision with root package name */
    public final transient Object f15314e;

    /* renamed from: f, reason: collision with root package name */
    public final transient Object[] f15315f;

    /* renamed from: g, reason: collision with root package name */
    public final transient int f15316g;

    /* renamed from: h, reason: collision with root package name */
    public final transient int f15317h;

    /* renamed from: i, reason: collision with root package name */
    public final transient RegularImmutableBiMap f15318i;

    private RegularImmutableBiMap() {
        this.f15314e = null;
        this.f15315f = new Object[0];
        this.f15316g = 0;
        this.f15317h = 0;
        this.f15318i = this;
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public Object get(Object obj) {
        Object v10 = RegularImmutableMap.v(this.f15314e, this.f15315f, this.f15317h, this.f15316g, obj);
        if (v10 == null) {
            return null;
        }
        return v10;
    }

    @Override // com.google.common.collect.ImmutableMap
    public ImmutableSet h() {
        return new RegularImmutableMap.EntrySet(this, this.f15315f, this.f15316g, this.f15317h);
    }

    @Override // com.google.common.collect.ImmutableMap
    public ImmutableSet k() {
        return new RegularImmutableMap.KeySet(this, new RegularImmutableMap.KeysOrValuesAsList(this.f15315f, this.f15316g, this.f15317h));
    }

    @Override // com.google.common.collect.ImmutableMap
    public boolean o() {
        return false;
    }

    @Override // java.util.Map
    public int size() {
        return this.f15317h;
    }

    @Override // com.google.common.collect.ImmutableBiMap, com.google.common.collect.i
    /* renamed from: t */
    public ImmutableBiMap j() {
        return this.f15318i;
    }

    public RegularImmutableBiMap(Object[] objArr, int i10) {
        this.f15315f = objArr;
        this.f15317h = i10;
        this.f15316g = 0;
        int q10 = i10 >= 2 ? ImmutableSet.q(i10) : 0;
        this.f15314e = RegularImmutableMap.u(objArr, i10, q10, 0);
        this.f15318i = new RegularImmutableBiMap(RegularImmutableMap.u(objArr, i10, q10, 1), objArr, i10, this);
    }

    public RegularImmutableBiMap(Object obj, Object[] objArr, int i10, RegularImmutableBiMap regularImmutableBiMap) {
        this.f15314e = obj;
        this.f15315f = objArr;
        this.f15316g = 1;
        this.f15317h = i10;
        this.f15318i = regularImmutableBiMap;
    }
}

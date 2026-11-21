package com.jio.ds.compose.jdsAvatarV2SegmentedRing;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f16674a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f16675b;

    public d(Integer num, Integer num2) {
        this.f16674a = num;
        this.f16675b = num2;
    }

    public final Integer a() {
        return this.f16675b;
    }

    public final Integer b() {
        return this.f16674a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return k.d(this.f16674a, dVar.f16674a) && k.d(this.f16675b, dVar.f16675b);
    }

    public int hashCode() {
        Integer num = this.f16674a;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.f16675b;
        return hashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        return "JDSAvatarV2SegmentedRing_ringEntity(startAngle=" + this.f16674a + ", endAngle=" + this.f16675b + ")";
    }
}

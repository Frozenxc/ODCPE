package com.google.common.primitives;

import bb.e;
import bb.h;
import com.google.common.base.l;
import java.io.Serializable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class UnsignedLong extends Number implements Comparable<UnsignedLong>, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final UnsignedLong f15478a = new UnsignedLong(0);

    /* renamed from: b, reason: collision with root package name */
    public static final UnsignedLong f15479b = new UnsignedLong(1);

    /* renamed from: c, reason: collision with root package name */
    public static final UnsignedLong f15480c = new UnsignedLong(-1);
    private final long value;

    public UnsignedLong(long j10) {
        this.value = j10;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(UnsignedLong unsignedLong) {
        l.m(unsignedLong);
        return h.a(this.value, unsignedLong.value);
    }

    @Override // java.lang.Number
    public double doubleValue() {
        long j10 = this.value;
        if (j10 >= 0) {
            return j10;
        }
        return ((j10 & 1) | (j10 >>> 1)) * 2.0d;
    }

    public boolean equals(Object obj) {
        return (obj instanceof UnsignedLong) && this.value == ((UnsignedLong) obj).value;
    }

    @Override // java.lang.Number
    public float floatValue() {
        long j10 = this.value;
        if (j10 >= 0) {
            return j10;
        }
        return ((j10 & 1) | (j10 >>> 1)) * 2.0f;
    }

    public int hashCode() {
        return e.b(this.value);
    }

    @Override // java.lang.Number
    public int intValue() {
        return (int) this.value;
    }

    @Override // java.lang.Number
    public long longValue() {
        return this.value;
    }

    public String toString() {
        return h.d(this.value);
    }
}

package com.google.common.primitives;

import bb.g;
import com.google.common.base.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class UnsignedInteger extends Number implements Comparable<UnsignedInteger> {

    /* renamed from: a, reason: collision with root package name */
    public static final UnsignedInteger f15475a = b(0);

    /* renamed from: b, reason: collision with root package name */
    public static final UnsignedInteger f15476b = b(1);

    /* renamed from: c, reason: collision with root package name */
    public static final UnsignedInteger f15477c = b(-1);
    private final int value;

    public UnsignedInteger(int i10) {
        this.value = i10;
    }

    public static UnsignedInteger b(int i10) {
        return new UnsignedInteger(i10);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(UnsignedInteger unsignedInteger) {
        l.m(unsignedInteger);
        return g.a(this.value, unsignedInteger.value);
    }

    public String c(int i10) {
        return g.d(this.value, i10);
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return longValue();
    }

    public boolean equals(Object obj) {
        return (obj instanceof UnsignedInteger) && this.value == ((UnsignedInteger) obj).value;
    }

    @Override // java.lang.Number
    public float floatValue() {
        return longValue();
    }

    public int hashCode() {
        return this.value;
    }

    @Override // java.lang.Number
    public int intValue() {
        return this.value;
    }

    @Override // java.lang.Number
    public long longValue() {
        return g.c(this.value);
    }

    public String toString() {
        return c(10);
    }
}

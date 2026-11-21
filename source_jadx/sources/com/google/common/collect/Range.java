package com.google.common.collect;

import java.io.Serializable;
import java.lang.Comparable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class Range<C extends Comparable> extends RangeGwtSerializationDependencies implements com.google.common.base.m, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final Range f15311a = new Range(Cut.b(), Cut.a());
    private static final long serialVersionUID = 0;
    final Cut<C> lowerBound;
    final Cut<C> upperBound;

    /* compiled from: com.odcpe.connect */
    public static class RangeLexOrdering extends j0 implements Serializable {

        /* renamed from: a, reason: collision with root package name */
        public static final j0 f15312a = new RangeLexOrdering();
        private static final long serialVersionUID = 0;

        private RangeLexOrdering() {
        }

        @Override // com.google.common.collect.j0, java.util.Comparator
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compare(Range range, Range range2) {
            return m.f().d(range.lowerBound, range2.lowerBound).d(range.upperBound, range2.upperBound).e();
        }
    }

    public Range(Cut cut, Cut cut2) {
        this.lowerBound = (Cut) com.google.common.base.l.m(cut);
        this.upperBound = (Cut) com.google.common.base.l.m(cut2);
        if (cut.compareTo(cut2) > 0 || cut == Cut.a() || cut2 == Cut.b()) {
            String valueOf = String.valueOf(i(cut, cut2));
            throw new IllegalArgumentException(valueOf.length() != 0 ? "Invalid range: ".concat(valueOf) : new String("Invalid range: "));
        }
    }

    public static Range a() {
        return f15311a;
    }

    public static Range d(Cut cut, Cut cut2) {
        return new Range(cut, cut2);
    }

    public static j0 h() {
        return RangeLexOrdering.f15312a;
    }

    public static String i(Cut cut, Cut cut2) {
        StringBuilder sb2 = new StringBuilder(16);
        cut.d(sb2);
        sb2.append("..");
        cut2.e(sb2);
        return sb2.toString();
    }

    @Override // com.google.common.base.m
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean apply(Comparable comparable) {
        return c(comparable);
    }

    public boolean c(Comparable comparable) {
        com.google.common.base.l.m(comparable);
        return this.lowerBound.f(comparable) && !this.upperBound.f(comparable);
    }

    public Range e(Range range) {
        int compareTo = this.lowerBound.compareTo(range.lowerBound);
        int compareTo2 = this.upperBound.compareTo(range.upperBound);
        if (compareTo >= 0 && compareTo2 <= 0) {
            return this;
        }
        if (compareTo <= 0 && compareTo2 >= 0) {
            return range;
        }
        Cut<C> cut = compareTo >= 0 ? this.lowerBound : range.lowerBound;
        Cut<C> cut2 = compareTo2 <= 0 ? this.upperBound : range.upperBound;
        com.google.common.base.l.j(cut.compareTo(cut2) <= 0, "intersection is undefined for disconnected ranges %s and %s", this, range);
        return d(cut, cut2);
    }

    @Override // com.google.common.base.m
    public boolean equals(Object obj) {
        if (!(obj instanceof Range)) {
            return false;
        }
        Range range = (Range) obj;
        return this.lowerBound.equals(range.lowerBound) && this.upperBound.equals(range.upperBound);
    }

    public boolean f(Range range) {
        return this.lowerBound.compareTo(range.upperBound) <= 0 && range.lowerBound.compareTo(this.upperBound) <= 0;
    }

    public boolean g() {
        return this.lowerBound.equals(this.upperBound);
    }

    public int hashCode() {
        return (this.lowerBound.hashCode() * 31) + this.upperBound.hashCode();
    }

    public Object readResolve() {
        return equals(f15311a) ? a() : this;
    }

    public String toString() {
        return i(this.lowerBound, this.upperBound);
    }
}

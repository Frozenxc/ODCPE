package com.google.common.collect;

import java.io.Serializable;
import java.util.Comparator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class GeneralRange<T> implements Serializable {
    private final Comparator<? super T> comparator;
    private final boolean hasLowerBound;
    private final boolean hasUpperBound;
    private final BoundType lowerBoundType;
    private final T lowerEndpoint;
    private final BoundType upperBoundType;
    private final T upperEndpoint;

    /* JADX WARN: Multi-variable type inference failed */
    public GeneralRange(Comparator comparator, boolean z10, Object obj, BoundType boundType, boolean z11, Object obj2, BoundType boundType2) {
        this.comparator = (Comparator) com.google.common.base.l.m(comparator);
        this.hasLowerBound = z10;
        this.hasUpperBound = z11;
        this.lowerEndpoint = obj;
        this.lowerBoundType = (BoundType) com.google.common.base.l.m(boundType);
        this.upperEndpoint = obj2;
        this.upperBoundType = (BoundType) com.google.common.base.l.m(boundType2);
        if (z10) {
            comparator.compare(f0.a(obj), f0.a(obj));
        }
        if (z11) {
            comparator.compare(f0.a(obj2), f0.a(obj2));
        }
        if (z10 && z11) {
            int compare = comparator.compare(f0.a(obj), f0.a(obj2));
            com.google.common.base.l.j(compare <= 0, "lowerEndpoint (%s) > upperEndpoint (%s)", obj, obj2);
            if (compare == 0) {
                BoundType boundType3 = BoundType.OPEN;
                com.google.common.base.l.d((boundType == boundType3 && boundType2 == boundType3) ? false : true);
            }
        }
    }

    public static GeneralRange a(Comparator comparator) {
        BoundType boundType = BoundType.OPEN;
        return new GeneralRange(comparator, false, null, boundType, false, null, boundType);
    }

    public static GeneralRange d(Comparator comparator, Object obj, BoundType boundType) {
        return new GeneralRange(comparator, true, obj, boundType, false, null, BoundType.OPEN);
    }

    public static GeneralRange n(Comparator comparator, Object obj, BoundType boundType) {
        return new GeneralRange(comparator, false, null, BoundType.OPEN, true, obj, boundType);
    }

    public Comparator b() {
        return this.comparator;
    }

    public boolean c(Object obj) {
        return (m(obj) || l(obj)) ? false : true;
    }

    public BoundType e() {
        return this.lowerBoundType;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof GeneralRange)) {
            return false;
        }
        GeneralRange generalRange = (GeneralRange) obj;
        return this.comparator.equals(generalRange.comparator) && this.hasLowerBound == generalRange.hasLowerBound && this.hasUpperBound == generalRange.hasUpperBound && e().equals(generalRange.e()) && g().equals(generalRange.g()) && com.google.common.base.i.a(f(), generalRange.f()) && com.google.common.base.i.a(h(), generalRange.h());
    }

    public Object f() {
        return this.lowerEndpoint;
    }

    public BoundType g() {
        return this.upperBoundType;
    }

    public Object h() {
        return this.upperEndpoint;
    }

    public int hashCode() {
        return com.google.common.base.i.b(this.comparator, f(), e(), h(), g());
    }

    public boolean i() {
        return this.hasLowerBound;
    }

    public boolean j() {
        return this.hasUpperBound;
    }

    public GeneralRange k(GeneralRange generalRange) {
        int compare;
        int compare2;
        Object obj;
        BoundType boundType;
        BoundType boundType2;
        int compare3;
        BoundType boundType3;
        com.google.common.base.l.m(generalRange);
        com.google.common.base.l.d(this.comparator.equals(generalRange.comparator));
        boolean z10 = this.hasLowerBound;
        Object f10 = f();
        BoundType e10 = e();
        if (!i()) {
            z10 = generalRange.hasLowerBound;
            f10 = generalRange.f();
            e10 = generalRange.e();
        } else if (generalRange.i() && ((compare = this.comparator.compare((Object) f(), generalRange.f())) < 0 || (compare == 0 && generalRange.e() == BoundType.OPEN))) {
            f10 = generalRange.f();
            e10 = generalRange.e();
        }
        boolean z11 = z10;
        boolean z12 = this.hasUpperBound;
        Object h10 = h();
        BoundType g10 = g();
        if (!j()) {
            z12 = generalRange.hasUpperBound;
            h10 = generalRange.h();
            g10 = generalRange.g();
        } else if (generalRange.j() && ((compare2 = this.comparator.compare((Object) h(), generalRange.h())) > 0 || (compare2 == 0 && generalRange.g() == BoundType.OPEN))) {
            h10 = generalRange.h();
            g10 = generalRange.g();
        }
        boolean z13 = z12;
        Object obj2 = h10;
        if (z11 && z13 && ((compare3 = this.comparator.compare(f10, obj2)) > 0 || (compare3 == 0 && e10 == (boundType3 = BoundType.OPEN) && g10 == boundType3))) {
            boundType = BoundType.OPEN;
            boundType2 = BoundType.CLOSED;
            obj = obj2;
        } else {
            obj = f10;
            boundType = e10;
            boundType2 = g10;
        }
        return new GeneralRange(this.comparator, z11, obj, boundType, z13, obj2, boundType2);
    }

    public boolean l(Object obj) {
        if (!j()) {
            return false;
        }
        int compare = this.comparator.compare(obj, f0.a(h()));
        return ((compare == 0) & (g() == BoundType.OPEN)) | (compare > 0);
    }

    public boolean m(Object obj) {
        if (!i()) {
            return false;
        }
        int compare = this.comparator.compare(obj, f0.a(f()));
        return ((compare == 0) & (e() == BoundType.OPEN)) | (compare < 0);
    }

    public String toString() {
        String valueOf = String.valueOf(this.comparator);
        BoundType boundType = this.lowerBoundType;
        BoundType boundType2 = BoundType.CLOSED;
        char c10 = boundType == boundType2 ? '[' : '(';
        String valueOf2 = String.valueOf(this.hasLowerBound ? this.lowerEndpoint : "-∞");
        String valueOf3 = String.valueOf(this.hasUpperBound ? this.upperEndpoint : "∞");
        char c11 = this.upperBoundType == boundType2 ? ']' : ')';
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 4 + valueOf2.length() + valueOf3.length());
        sb2.append(valueOf);
        sb2.append(":");
        sb2.append(c10);
        sb2.append(valueOf2);
        sb2.append(',');
        sb2.append(valueOf3);
        sb2.append(c11);
        return sb2.toString();
    }
}

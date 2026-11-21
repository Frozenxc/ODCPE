package com.google.common.collect;

import java.io.Serializable;
import java.lang.Comparable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ImmutableRangeSet<C extends Comparable> extends e implements Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final ImmutableRangeSet f15209b = new ImmutableRangeSet(ImmutableList.w());

    /* renamed from: c, reason: collision with root package name */
    public static final ImmutableRangeSet f15210c = new ImmutableRangeSet(ImmutableList.x(Range.a()));

    /* renamed from: a, reason: collision with root package name */
    public final transient ImmutableList f15211a;

    /* compiled from: com.odcpe.connect */
    public static final class SerializedForm<C extends Comparable> implements Serializable {
        private final ImmutableList<Range<C>> ranges;

        public SerializedForm(ImmutableList immutableList) {
            this.ranges = immutableList;
        }

        public Object readResolve() {
            return this.ranges.isEmpty() ? ImmutableRangeSet.d() : this.ranges.equals(ImmutableList.x(Range.a())) ? ImmutableRangeSet.b() : new ImmutableRangeSet(this.ranges);
        }
    }

    public ImmutableRangeSet(ImmutableList immutableList) {
        this.f15211a = immutableList;
    }

    public static ImmutableRangeSet b() {
        return f15210c;
    }

    public static ImmutableRangeSet d() {
        return f15209b;
    }

    @Override // com.google.common.collect.m0
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ImmutableSet a() {
        return this.f15211a.isEmpty() ? ImmutableSet.A() : new RegularImmutableSortedSet(this.f15211a, Range.h());
    }

    @Override // com.google.common.collect.e
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    public Object writeReplace() {
        return new SerializedForm(this.f15211a);
    }
}

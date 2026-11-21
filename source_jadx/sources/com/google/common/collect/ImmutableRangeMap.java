package com.google.common.collect;

import com.google.common.collect.ImmutableList;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ImmutableRangeMap<K extends Comparable<?>, V> implements l0, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final ImmutableRangeMap f15205c = new ImmutableRangeMap(ImmutableList.w(), ImmutableList.w());
    private static final long serialVersionUID = 0;

    /* renamed from: a, reason: collision with root package name */
    public final transient ImmutableList f15206a;

    /* renamed from: b, reason: collision with root package name */
    public final transient ImmutableList f15207b;

    /* compiled from: com.odcpe.connect */
    public static class SerializedForm<K extends Comparable<?>, V> implements Serializable {
        private static final long serialVersionUID = 0;
        private final ImmutableMap<Range<K>, V> mapOfRanges;

        public SerializedForm(ImmutableMap immutableMap) {
            this.mapOfRanges = immutableMap;
        }

        public Object a() {
            a aVar = new a();
            v0 it = this.mapOfRanges.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                aVar.b((Range) entry.getKey(), entry.getValue());
            }
            return aVar.a();
        }

        public Object readResolve() {
            return this.mapOfRanges.isEmpty() ? ImmutableRangeMap.c() : a();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final List f15208a = b0.g();

        public ImmutableRangeMap a() {
            Collections.sort(this.f15208a, Range.h().d());
            ImmutableList.a aVar = new ImmutableList.a(this.f15208a.size());
            ImmutableList.a aVar2 = new ImmutableList.a(this.f15208a.size());
            for (int i10 = 0; i10 < this.f15208a.size(); i10++) {
                Range range = (Range) ((Map.Entry) this.f15208a.get(i10)).getKey();
                if (i10 > 0) {
                    Range range2 = (Range) ((Map.Entry) this.f15208a.get(i10 - 1)).getKey();
                    if (range.f(range2) && !range.e(range2).g()) {
                        String valueOf = String.valueOf(range2);
                        String valueOf2 = String.valueOf(range);
                        StringBuilder sb2 = new StringBuilder(valueOf.length() + 47 + valueOf2.length());
                        sb2.append("Overlapping ranges: range ");
                        sb2.append(valueOf);
                        sb2.append(" overlaps with entry ");
                        sb2.append(valueOf2);
                        throw new IllegalArgumentException(sb2.toString());
                    }
                }
                aVar.f(range);
                aVar2.f(((Map.Entry) this.f15208a.get(i10)).getValue());
            }
            return new ImmutableRangeMap(aVar.h(), aVar2.h());
        }

        public a b(Range range, Object obj) {
            com.google.common.base.l.m(range);
            com.google.common.base.l.m(obj);
            com.google.common.base.l.i(!range.g(), "Range must not be empty, but was %s", range);
            this.f15208a.add(Maps.e(range, obj));
            return this;
        }
    }

    public ImmutableRangeMap(ImmutableList immutableList, ImmutableList immutableList2) {
        this.f15206a = immutableList;
        this.f15207b = immutableList2;
    }

    public static ImmutableRangeMap c() {
        return f15205c;
    }

    @Override // com.google.common.collect.l0
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public ImmutableMap a() {
        return this.f15206a.isEmpty() ? ImmutableMap.q() : new ImmutableSortedMap(new RegularImmutableSortedSet(this.f15206a, Range.h()), this.f15207b);
    }

    public boolean equals(Object obj) {
        if (obj instanceof l0) {
            return a().equals(((l0) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return a().toString();
    }

    public Object writeReplace() {
        return new SerializedForm(a());
    }
}

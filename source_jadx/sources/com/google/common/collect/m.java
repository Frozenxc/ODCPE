package com.google.common.collect;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final m f15439a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final m f15440b = new b(-1);

    /* renamed from: c, reason: collision with root package name */
    public static final m f15441c = new b(1);

    /* compiled from: com.odcpe.connect */
    public class a extends m {
        public a() {
            super(null);
        }

        @Override // com.google.common.collect.m
        public m d(Comparable comparable, Comparable comparable2) {
            return g(comparable.compareTo(comparable2));
        }

        @Override // com.google.common.collect.m
        public int e() {
            return 0;
        }

        public m g(int i10) {
            return i10 < 0 ? m.f15440b : i10 > 0 ? m.f15441c : m.f15439a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends m {

        /* renamed from: d, reason: collision with root package name */
        public final int f15442d;

        public b(int i10) {
            super(null);
            this.f15442d = i10;
        }

        @Override // com.google.common.collect.m
        public m d(Comparable comparable, Comparable comparable2) {
            return this;
        }

        @Override // com.google.common.collect.m
        public int e() {
            return this.f15442d;
        }
    }

    public /* synthetic */ m(a aVar) {
        this();
    }

    public static m f() {
        return f15439a;
    }

    public abstract m d(Comparable comparable, Comparable comparable2);

    public abstract int e();

    public m() {
    }
}

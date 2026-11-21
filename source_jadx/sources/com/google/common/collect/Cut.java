package com.google.common.collect;

import java.io.Serializable;
import java.lang.Comparable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
abstract class Cut<C extends Comparable> implements Comparable<Cut<C>>, Serializable {
    private static final long serialVersionUID = 0;
    final C endpoint;

    /* compiled from: com.odcpe.connect */
    public static final class AboveAll extends Cut<Comparable<?>> {

        /* renamed from: a, reason: collision with root package name */
        public static final AboveAll f15112a = new AboveAll();
        private static final long serialVersionUID = 0;

        private AboveAll() {
            super("");
        }

        private Object readResolve() {
            return f15112a;
        }

        @Override // java.lang.Comparable
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public int compareTo(Cut cut) {
            return cut == this ? 0 : 1;
        }

        @Override // com.google.common.collect.Cut
        public void d(StringBuilder sb2) {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.Cut
        public void e(StringBuilder sb2) {
            sb2.append("+∞)");
        }

        @Override // com.google.common.collect.Cut
        public boolean f(Comparable comparable) {
            return false;
        }

        @Override // com.google.common.collect.Cut
        public int hashCode() {
            return System.identityHashCode(this);
        }

        public String toString() {
            return "+∞";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class BelowAll extends Cut<Comparable<?>> {

        /* renamed from: a, reason: collision with root package name */
        public static final BelowAll f15113a = new BelowAll();
        private static final long serialVersionUID = 0;

        private BelowAll() {
            super("");
        }

        private Object readResolve() {
            return f15113a;
        }

        @Override // java.lang.Comparable
        /* renamed from: c */
        public int compareTo(Cut cut) {
            return cut == this ? 0 : -1;
        }

        @Override // com.google.common.collect.Cut
        public void d(StringBuilder sb2) {
            sb2.append("(-∞");
        }

        @Override // com.google.common.collect.Cut
        public void e(StringBuilder sb2) {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.Cut
        public boolean f(Comparable comparable) {
            return true;
        }

        @Override // com.google.common.collect.Cut
        public int hashCode() {
            return System.identityHashCode(this);
        }

        public String toString() {
            return "-∞";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Cut(Comparable comparable) {
        this.endpoint = comparable;
    }

    public static Cut a() {
        return AboveAll.f15112a;
    }

    public static Cut b() {
        return BelowAll.f15113a;
    }

    /* renamed from: c */
    public abstract int compareTo(Cut cut);

    public abstract void d(StringBuilder sb2);

    public abstract void e(StringBuilder sb2);

    public boolean equals(Object obj) {
        if (!(obj instanceof Cut)) {
            return false;
        }
        try {
            return compareTo((Cut) obj) == 0;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public abstract boolean f(Comparable comparable);

    public abstract int hashCode();
}

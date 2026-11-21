package com.google.common.collect;

import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a extends w0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f15400a;

    /* renamed from: b, reason: collision with root package name */
    public int f15401b;

    public a(int i10) {
        this(i10, 0);
    }

    public abstract Object a(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f15401b < this.f15400a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f15401b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f15401b;
        this.f15401b = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f15401b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f15401b - 1;
        this.f15401b = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f15401b - 1;
    }

    public a(int i10, int i11) {
        com.google.common.base.l.o(i11, i10);
        this.f15400a = i10;
        this.f15401b = i11;
    }
}

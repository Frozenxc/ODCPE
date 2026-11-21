package com.google.common.collect;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class u0 implements Iterator {

    /* renamed from: a, reason: collision with root package name */
    public final Iterator f15451a;

    public u0(Iterator it) {
        this.f15451a = (Iterator) com.google.common.base.l.m(it);
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15451a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f15451a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f15451a.remove();
    }
}

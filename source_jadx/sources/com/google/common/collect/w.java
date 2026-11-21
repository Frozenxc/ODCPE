package com.google.common.collect;

import java.util.Queue;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class w extends q implements Queue {
    @Override // java.util.Queue
    public Object element() {
        return r().element();
    }

    @Override // java.util.Queue
    public Object peek() {
        return r().peek();
    }

    @Override // java.util.Queue
    public Object poll() {
        return r().poll();
    }

    public abstract Queue r();

    @Override // java.util.Queue
    public Object remove() {
        return r().remove();
    }
}

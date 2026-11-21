package com.google.common.collect;

import java.io.Serializable;
import java.util.Collection;
import java.util.Queue;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class EvictingQueue<E> extends w implements Serializable {
    private static final long serialVersionUID = 0;
    private final Queue<E> delegate;
    final int maxSize;

    @Override // com.google.common.collect.q, java.util.Collection, java.util.Queue
    public boolean add(Object obj) {
        com.google.common.base.l.m(obj);
        if (this.maxSize == 0) {
            return true;
        }
        if (size() == this.maxSize) {
            this.delegate.remove();
        }
        this.delegate.add(obj);
        return true;
    }

    @Override // com.google.common.collect.q, java.util.Collection
    public boolean addAll(Collection collection) {
        int size = collection.size();
        if (size < this.maxSize) {
            return g(collection);
        }
        clear();
        return a0.a(this, a0.f(collection, size - this.maxSize));
    }

    @Override // java.util.Queue
    public boolean offer(Object obj) {
        return add(obj);
    }

    @Override // com.google.common.collect.q
    public Queue r() {
        return this.delegate;
    }

    @Override // com.google.common.collect.q, java.util.Collection, java.util.Set
    public Object[] toArray() {
        return super.toArray();
    }
}

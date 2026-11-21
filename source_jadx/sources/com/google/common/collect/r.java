package com.google.common.collect;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class r extends v implements Iterator {
    public abstract Iterator d();

    @Override // java.util.Iterator
    public boolean hasNext() {
        return d().hasNext();
    }

    public Object next() {
        return d().next();
    }
}

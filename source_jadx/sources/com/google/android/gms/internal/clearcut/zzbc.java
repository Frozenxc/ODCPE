package com.google.android.gms.internal.clearcut;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzbc implements Iterator {
    private final int limit;
    private int position = 0;
    private final /* synthetic */ zzbb zzfl;

    public zzbc(zzbb zzbbVar) {
        this.zzfl = zzbbVar;
        this.limit = zzbbVar.size();
    }

    private final byte nextByte() {
        try {
            zzbb zzbbVar = this.zzfl;
            int i10 = this.position;
            this.position = i10 + 1;
            return zzbbVar.zzj(i10);
        } catch (IndexOutOfBoundsException e10) {
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.position < this.limit;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return Byte.valueOf(nextByte());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}

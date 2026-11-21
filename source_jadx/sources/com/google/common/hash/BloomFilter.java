package com.google.common.hash;

import androidx.appcompat.app.w;
import com.google.common.base.i;
import com.google.common.base.l;
import com.google.common.base.m;
import java.io.Serializable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class BloomFilter<T> implements m, Serializable {
    private final com.google.common.hash.a bits;
    private final Funnel<? super T> funnel;
    private final int numHashFunctions;
    private final Strategy strategy;

    /* compiled from: com.odcpe.connect */
    public static class SerialForm<T> implements Serializable {
        private static final long serialVersionUID = 1;
        final long[] data;
        final Funnel<? super T> funnel;
        final int numHashFunctions;
        final Strategy strategy;

        public SerialForm(BloomFilter bloomFilter) {
            this.data = com.google.common.hash.a.a(bloomFilter.bits.f15465a);
            this.numHashFunctions = bloomFilter.numHashFunctions;
            this.funnel = bloomFilter.funnel;
            BloomFilter.d(bloomFilter);
        }

        public Object readResolve() {
            return new BloomFilter(new com.google.common.hash.a(this.data), this.numHashFunctions, this.funnel, null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface Strategy extends Serializable {
    }

    public static /* synthetic */ Strategy d(BloomFilter bloomFilter) {
        bloomFilter.getClass();
        return null;
    }

    private Object writeReplace() {
        return new SerialForm(this);
    }

    @Override // com.google.common.base.m
    public boolean apply(Object obj) {
        return e(obj);
    }

    public boolean e(Object obj) {
        throw null;
    }

    @Override // com.google.common.base.m
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof BloomFilter) {
            BloomFilter bloomFilter = (BloomFilter) obj;
            if (this.numHashFunctions == bloomFilter.numHashFunctions && this.funnel.equals(bloomFilter.funnel) && this.bits.equals(bloomFilter.bits)) {
                throw null;
            }
        }
        return false;
    }

    public int hashCode() {
        return i.b(Integer.valueOf(this.numHashFunctions), this.funnel, null, this.bits);
    }

    public BloomFilter(com.google.common.hash.a aVar, int i10, Funnel funnel, Strategy strategy) {
        l.f(i10 > 0, "numHashFunctions (%s) must be > 0", i10);
        l.f(i10 <= 255, "numHashFunctions (%s) must be <= 255", i10);
        this.bits = (com.google.common.hash.a) l.m(aVar);
        this.numHashFunctions = i10;
        this.funnel = (Funnel) l.m(funnel);
        w.a(l.m(strategy));
    }
}

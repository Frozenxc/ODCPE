package io.reactivex.internal.queue;

import io.reactivex.internal.util.i;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import xh.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class SpscArrayQueue<E> extends AtomicReferenceArray<E> implements f {

    /* renamed from: a, reason: collision with root package name */
    public static final Integer f23124a = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096);
    private static final long serialVersionUID = -1296597691183856449L;
    final AtomicLong consumerIndex;
    final int lookAheadStep;
    final int mask;
    final AtomicLong producerIndex;
    long producerLookAhead;

    public SpscArrayQueue(int i10) {
        super(i.a(i10));
        this.mask = length() - 1;
        this.producerIndex = new AtomicLong();
        this.consumerIndex = new AtomicLong();
        this.lookAheadStep = Math.min(i10 / 4, f23124a.intValue());
    }

    public int a(long j10) {
        return ((int) j10) & this.mask;
    }

    public int b(long j10, int i10) {
        return ((int) j10) & i10;
    }

    public Object c(int i10) {
        return get(i10);
    }

    @Override // xh.g
    public void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    public void e(long j10) {
        this.consumerIndex.lazySet(j10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void f(int i10, Object obj) {
        lazySet(i10, obj);
    }

    public void g(long j10) {
        this.producerIndex.lazySet(j10);
    }

    @Override // xh.g
    public boolean isEmpty() {
        return this.producerIndex.get() == this.consumerIndex.get();
    }

    @Override // xh.g
    public boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        int i10 = this.mask;
        long j10 = this.producerIndex.get();
        int b10 = b(j10, i10);
        if (j10 >= this.producerLookAhead) {
            long j11 = this.lookAheadStep + j10;
            if (c(b(j11, i10)) == null) {
                this.producerLookAhead = j11;
            } else if (c(b10) != null) {
                return false;
            }
        }
        f(b10, obj);
        g(j10 + 1);
        return true;
    }

    @Override // xh.f, xh.g
    public Object poll() {
        long j10 = this.consumerIndex.get();
        int a10 = a(j10);
        Object c10 = c(a10);
        if (c10 == null) {
            return null;
        }
        e(j10 + 1);
        f(a10, null);
        return c10;
    }
}

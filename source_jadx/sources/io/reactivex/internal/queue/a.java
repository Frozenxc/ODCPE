package io.reactivex.internal.queue;

import io.reactivex.internal.util.i;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import xh.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a implements f {

    /* renamed from: i, reason: collision with root package name */
    public static final int f23125i = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096).intValue();

    /* renamed from: j, reason: collision with root package name */
    public static final Object f23126j = new Object();

    /* renamed from: b, reason: collision with root package name */
    public int f23128b;

    /* renamed from: c, reason: collision with root package name */
    public long f23129c;

    /* renamed from: d, reason: collision with root package name */
    public final int f23130d;

    /* renamed from: e, reason: collision with root package name */
    public AtomicReferenceArray f23131e;

    /* renamed from: f, reason: collision with root package name */
    public final int f23132f;

    /* renamed from: g, reason: collision with root package name */
    public AtomicReferenceArray f23133g;

    /* renamed from: a, reason: collision with root package name */
    public final AtomicLong f23127a = new AtomicLong();

    /* renamed from: h, reason: collision with root package name */
    public final AtomicLong f23134h = new AtomicLong();

    public a(int i10) {
        int a10 = i.a(Math.max(8, i10));
        int i11 = a10 - 1;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(a10 + 1);
        this.f23131e = atomicReferenceArray;
        this.f23130d = i11;
        a(a10);
        this.f23133g = atomicReferenceArray;
        this.f23132f = i11;
        this.f23129c = a10 - 2;
        t(0L);
    }

    public static int b(int i10) {
        return i10;
    }

    public static int c(long j10, int i10) {
        return b(((int) j10) & i10);
    }

    public static Object h(AtomicReferenceArray atomicReferenceArray, int i10) {
        return atomicReferenceArray.get(i10);
    }

    private void q(long j10) {
        this.f23134h.lazySet(j10);
    }

    public static void r(AtomicReferenceArray atomicReferenceArray, int i10, Object obj) {
        atomicReferenceArray.lazySet(i10, obj);
    }

    private void t(long j10) {
        this.f23127a.lazySet(j10);
    }

    public final void a(int i10) {
        this.f23128b = Math.min(i10 / 4, f23125i);
    }

    @Override // xh.g
    public void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    public final long e() {
        return this.f23134h.get();
    }

    public final long f() {
        return this.f23127a.get();
    }

    public final long g() {
        return this.f23134h.get();
    }

    public final AtomicReferenceArray i(AtomicReferenceArray atomicReferenceArray, int i10) {
        int b10 = b(i10);
        AtomicReferenceArray atomicReferenceArray2 = (AtomicReferenceArray) h(atomicReferenceArray, b10);
        r(atomicReferenceArray, b10, null);
        return atomicReferenceArray2;
    }

    @Override // xh.g
    public boolean isEmpty() {
        return j() == g();
    }

    public final long j() {
        return this.f23127a.get();
    }

    public final Object k(AtomicReferenceArray atomicReferenceArray, long j10, int i10) {
        this.f23133g = atomicReferenceArray;
        return h(atomicReferenceArray, c(j10, i10));
    }

    public final Object l(AtomicReferenceArray atomicReferenceArray, long j10, int i10) {
        this.f23133g = atomicReferenceArray;
        int c10 = c(j10, i10);
        Object h10 = h(atomicReferenceArray, c10);
        if (h10 != null) {
            r(atomicReferenceArray, c10, null);
            q(j10 + 1);
        }
        return h10;
    }

    public boolean m(Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray = this.f23131e;
        long j10 = j();
        int i10 = this.f23130d;
        long j11 = 2 + j10;
        if (h(atomicReferenceArray, c(j11, i10)) == null) {
            int c10 = c(j10, i10);
            r(atomicReferenceArray, c10 + 1, obj2);
            r(atomicReferenceArray, c10, obj);
            t(j11);
            return true;
        }
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(atomicReferenceArray.length());
        this.f23131e = atomicReferenceArray2;
        int c11 = c(j10, i10);
        r(atomicReferenceArray2, c11 + 1, obj2);
        r(atomicReferenceArray2, c11, obj);
        s(atomicReferenceArray, atomicReferenceArray2);
        r(atomicReferenceArray, c11, f23126j);
        t(j11);
        return true;
    }

    public Object n() {
        AtomicReferenceArray atomicReferenceArray = this.f23133g;
        long e10 = e();
        int i10 = this.f23132f;
        Object h10 = h(atomicReferenceArray, c(e10, i10));
        return h10 == f23126j ? k(i(atomicReferenceArray, i10 + 1), e10, i10) : h10;
    }

    public final void o(AtomicReferenceArray atomicReferenceArray, long j10, int i10, Object obj, long j11) {
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(atomicReferenceArray.length());
        this.f23131e = atomicReferenceArray2;
        this.f23129c = (j11 + j10) - 1;
        r(atomicReferenceArray2, i10, obj);
        s(atomicReferenceArray, atomicReferenceArray2);
        r(atomicReferenceArray, i10, f23126j);
        t(j10 + 1);
    }

    @Override // xh.g
    public boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        AtomicReferenceArray atomicReferenceArray = this.f23131e;
        long f10 = f();
        int i10 = this.f23130d;
        int c10 = c(f10, i10);
        if (f10 < this.f23129c) {
            return u(atomicReferenceArray, obj, f10, c10);
        }
        long j10 = this.f23128b + f10;
        if (h(atomicReferenceArray, c(j10, i10)) == null) {
            this.f23129c = j10 - 1;
            return u(atomicReferenceArray, obj, f10, c10);
        }
        if (h(atomicReferenceArray, c(1 + f10, i10)) == null) {
            return u(atomicReferenceArray, obj, f10, c10);
        }
        o(atomicReferenceArray, f10, c10, obj, i10);
        return true;
    }

    public int p() {
        long g10 = g();
        while (true) {
            long j10 = j();
            long g11 = g();
            if (g10 == g11) {
                return (int) (j10 - g11);
            }
            g10 = g11;
        }
    }

    @Override // xh.f, xh.g
    public Object poll() {
        AtomicReferenceArray atomicReferenceArray = this.f23133g;
        long e10 = e();
        int i10 = this.f23132f;
        int c10 = c(e10, i10);
        Object h10 = h(atomicReferenceArray, c10);
        boolean z10 = h10 == f23126j;
        if (h10 == null || z10) {
            if (z10) {
                return l(i(atomicReferenceArray, i10 + 1), e10, i10);
            }
            return null;
        }
        r(atomicReferenceArray, c10, null);
        q(e10 + 1);
        return h10;
    }

    public final void s(AtomicReferenceArray atomicReferenceArray, AtomicReferenceArray atomicReferenceArray2) {
        r(atomicReferenceArray, b(atomicReferenceArray.length() - 1), atomicReferenceArray2);
    }

    public final boolean u(AtomicReferenceArray atomicReferenceArray, Object obj, long j10, int i10) {
        r(atomicReferenceArray, i10, obj);
        t(j10 + 1);
        return true;
    }
}

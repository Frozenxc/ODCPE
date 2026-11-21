package androidx.collection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s extends i {

    /* renamed from: e, reason: collision with root package name */
    public int f2244e;

    public s(int i10) {
        super(null);
        if (i10 < 0) {
            throw new IllegalArgumentException("Capacity must be a positive value.");
        }
        g(a0.e(i10));
    }

    public final void e() {
        this.f2244e = a0.a(b()) - this.f2228d;
    }

    public final void f(int i10) {
        long[] jArr;
        if (i10 == 0) {
            jArr = a0.f2194a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            kotlin.collections.l.x(jArr, -9187201950435737472L, 0, 0, 6, null);
        }
        this.f2225a = jArr;
        int i11 = i10 >> 3;
        long j10 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        e();
    }

    public final void g(int i10) {
        int max = i10 > 0 ? Math.max(7, a0.d(i10)) : 0;
        this.f2227c = max;
        f(max);
        this.f2226b = new int[max];
    }
}

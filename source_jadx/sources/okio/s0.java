package okio;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class s0 implements z0 {

    /* renamed from: a, reason: collision with root package name */
    public final e f29055a;

    /* renamed from: b, reason: collision with root package name */
    public final c f29056b;

    /* renamed from: c, reason: collision with root package name */
    public v0 f29057c;

    /* renamed from: d, reason: collision with root package name */
    public int f29058d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f29059e;

    /* renamed from: f, reason: collision with root package name */
    public long f29060f;

    public s0(e upstream) {
        kotlin.jvm.internal.k.i(upstream, "upstream");
        this.f29055a = upstream;
        c i10 = upstream.i();
        this.f29056b = i10;
        v0 v0Var = i10.f28963a;
        this.f29057c = v0Var;
        this.f29058d = v0Var != null ? v0Var.f29070b : -1;
    }

    @Override // okio.z0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f29059e = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        if (r3 == r4.f29070b) goto L15;
     */
    @Override // okio.z0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long read(okio.c r9, long r10) {
        /*
            r8 = this;
            java.lang.String r0 = "sink"
            kotlin.jvm.internal.k.i(r9, r0)
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L75
            boolean r3 = r8.f29059e
            if (r3 != 0) goto L6d
            okio.v0 r3 = r8.f29057c
            if (r3 == 0) goto L2b
            okio.c r4 = r8.f29056b
            okio.v0 r4 = r4.f28963a
            if (r3 != r4) goto L23
            int r3 = r8.f29058d
            kotlin.jvm.internal.k.f(r4)
            int r4 = r4.f29070b
            if (r3 != r4) goto L23
            goto L2b
        L23:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Peek source is invalid because upstream source was used"
            r9.<init>(r10)
            throw r9
        L2b:
            if (r2 != 0) goto L2e
            return r0
        L2e:
            okio.e r0 = r8.f29055a
            long r1 = r8.f29060f
            r3 = 1
            long r1 = r1 + r3
            boolean r0 = r0.s(r1)
            if (r0 != 0) goto L3e
            r9 = -1
            return r9
        L3e:
            okio.v0 r0 = r8.f29057c
            if (r0 != 0) goto L51
            okio.c r0 = r8.f29056b
            okio.v0 r0 = r0.f28963a
            if (r0 == 0) goto L51
            r8.f29057c = r0
            kotlin.jvm.internal.k.f(r0)
            int r0 = r0.f29070b
            r8.f29058d = r0
        L51:
            okio.c r0 = r8.f29056b
            long r0 = r0.v0()
            long r2 = r8.f29060f
            long r0 = r0 - r2
            long r10 = java.lang.Math.min(r10, r0)
            okio.c r2 = r8.f29056b
            long r4 = r8.f29060f
            r3 = r9
            r6 = r10
            r2.l(r3, r4, r6)
            long r0 = r8.f29060f
            long r0 = r0 + r10
            r8.f29060f = r0
            return r10
        L6d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "closed"
            r9.<init>(r10)
            throw r9
        L75:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r0 = "byteCount < 0: "
            r9.append(r0)
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r9 = r9.toString()
            r10.<init>(r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.s0.read(okio.c, long):long");
    }

    @Override // okio.z0
    public a1 timeout() {
        return this.f29055a.timeout();
    }
}

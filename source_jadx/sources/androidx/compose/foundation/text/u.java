package androidx.compose.foundation.text;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.text.w f3707a;

    /* renamed from: b, reason: collision with root package name */
    public androidx.compose.ui.layout.l f3708b;

    /* renamed from: c, reason: collision with root package name */
    public androidx.compose.ui.layout.l f3709c;

    public u(androidx.compose.ui.text.w wVar) {
        this.f3707a = wVar;
    }

    public static /* synthetic */ int e(u uVar, long j10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return uVar.d(j10, z10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        if (r2 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a(long r6) {
        /*
            r5 = this;
            androidx.compose.ui.layout.l r0 = r5.f3708b
            if (r0 == 0) goto L1e
            boolean r1 = r0.y()
            if (r1 == 0) goto L16
            androidx.compose.ui.layout.l r1 = r5.f3709c
            r2 = 0
            if (r1 == 0) goto L1c
            r3 = 0
            r4 = 2
            c1.h r2 = androidx.compose.ui.layout.l.o(r1, r0, r3, r4, r2)
            goto L1c
        L16:
            c1.h$a r0 = c1.h.f10597e
            c1.h r2 = r0.a()
        L1c:
            if (r2 != 0) goto L24
        L1e:
            c1.h$a r0 = c1.h.f10597e
            c1.h r2 = r0.a()
        L24:
            long r6 = androidx.compose.foundation.text.v.a(r6, r2)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.u.a(long):long");
    }

    public final androidx.compose.ui.layout.l b() {
        return this.f3709c;
    }

    public final androidx.compose.ui.layout.l c() {
        return this.f3708b;
    }

    public final int d(long j10, boolean z10) {
        if (z10) {
            j10 = a(j10);
        }
        return this.f3707a.x(j(j10));
    }

    public final androidx.compose.ui.text.w f() {
        return this.f3707a;
    }

    public final boolean g(long j10) {
        long j11 = j(a(j10));
        int r10 = this.f3707a.r(c1.f.p(j11));
        return c1.f.o(j11) >= this.f3707a.s(r10) && c1.f.o(j11) <= this.f3707a.t(r10);
    }

    public final void h(androidx.compose.ui.layout.l lVar) {
        this.f3709c = lVar;
    }

    public final void i(androidx.compose.ui.layout.l lVar) {
        this.f3708b = lVar;
    }

    public final long j(long j10) {
        androidx.compose.ui.layout.l lVar;
        androidx.compose.ui.layout.l lVar2 = this.f3708b;
        if (lVar2 == null) {
            return j10;
        }
        if (!lVar2.y()) {
            lVar2 = null;
        }
        if (lVar2 == null || (lVar = this.f3709c) == null) {
            return j10;
        }
        androidx.compose.ui.layout.l lVar3 = lVar.y() ? lVar : null;
        return lVar3 == null ? j10 : lVar2.u(lVar3, j10);
    }

    public final long k(long j10) {
        androidx.compose.ui.layout.l lVar;
        androidx.compose.ui.layout.l lVar2 = this.f3708b;
        if (lVar2 == null) {
            return j10;
        }
        if (!lVar2.y()) {
            lVar2 = null;
        }
        if (lVar2 == null || (lVar = this.f3709c) == null) {
            return j10;
        }
        androidx.compose.ui.layout.l lVar3 = lVar.y() ? lVar : null;
        return lVar3 == null ? j10 : lVar3.u(lVar2, j10);
    }
}

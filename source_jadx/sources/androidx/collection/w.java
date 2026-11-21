package androidx.collection;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class w extends ScatterSet {

    /* renamed from: e, reason: collision with root package name */
    public int f2248e;

    public /* synthetic */ w(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 6 : i10);
    }

    public final boolean g(Object obj) {
        int c10 = c();
        this.f2179b[j(obj)] = obj;
        return c() != c10;
    }

    public final void h() {
        int compare;
        if (this.f2180c > 8) {
            compare = Long.compare(di.h.a(di.h.a(this.f2181d) * 32) ^ Long.MIN_VALUE, di.h.a(di.h.a(this.f2180c) * 25) ^ Long.MIN_VALUE);
            if (compare <= 0) {
                r(a0.c(this.f2180c));
                return;
            }
        }
        r(a0.c(this.f2180c));
    }

    public final void i() {
        this.f2181d = 0;
        long[] jArr = this.f2178a;
        if (jArr != a0.f2194a) {
            kotlin.collections.l.x(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f2178a;
            int i10 = this.f2180c;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        kotlin.collections.l.v(this.f2179b, null, 0, this.f2180c);
        l();
    }

    public final int j(Object obj) {
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = hashCode ^ (hashCode << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & 127;
        int i13 = this.f2180c;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr = this.f2178a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = i12;
            int i18 = i12;
            long j12 = j10 ^ (j11 * 72340172838076673L);
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                int numberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j13) >> 3)) & i13;
                if (kotlin.jvm.internal.k.d(this.f2179b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j10) << 6) & j10 & (-9187201950435737472L)) != 0) {
                int k10 = k(i11);
                if (this.f2248e == 0 && ((this.f2178a[k10 >> 3] >> ((k10 & 7) << 3)) & 255) != 254) {
                    h();
                    k10 = k(i11);
                }
                this.f2181d++;
                int i19 = this.f2248e;
                long[] jArr2 = this.f2178a;
                int i20 = k10 >> 3;
                long j14 = jArr2[i20];
                int i21 = (k10 & 7) << 3;
                this.f2248e = i19 - (((j14 >> i21) & 255) == 128 ? 1 : 0);
                jArr2[i20] = (j14 & (~(255 << i21))) | (j11 << i21);
                int i22 = this.f2180c;
                int i23 = ((k10 - 7) & i22) + (i22 & 7);
                int i24 = i23 >> 3;
                int i25 = (i23 & 7) << 3;
                jArr2[i24] = ((~(255 << i25)) & jArr2[i24]) | (j11 << i25);
                return k10;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
            i12 = i18;
        }
    }

    public final int k(int i10) {
        int i11 = this.f2180c;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f2178a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j10 = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j11 = j10 & ((~j10) << 7) & (-9187201950435737472L);
            if (j11 != 0) {
                return (i12 + (Long.numberOfTrailingZeros(j11) >> 3)) & i11;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
    }

    public final void l() {
        this.f2248e = a0.a(b()) - this.f2181d;
    }

    public final void m(int i10) {
        long[] jArr;
        if (i10 == 0) {
            jArr = a0.f2194a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            kotlin.collections.l.x(jArr, -9187201950435737472L, 0, 0, 6, null);
        }
        this.f2178a = jArr;
        int i11 = i10 >> 3;
        long j10 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        l();
    }

    public final void n(int i10) {
        int max = i10 > 0 ? Math.max(7, a0.d(i10)) : 0;
        this.f2180c = max;
        m(max);
        this.f2179b = new Object[max];
    }

    public final void o(Object obj) {
        this.f2179b[j(obj)] = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean p(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 0
            if (r1 == 0) goto Lc
            int r3 = r18.hashCode()
            goto Ld
        Lc:
            r3 = r2
        Ld:
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r4
            int r4 = r3 << 16
            r3 = r3 ^ r4
            r4 = r3 & 127(0x7f, float:1.78E-43)
            int r5 = r0.f2180c
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f2178a
            int r8 = r3 >> 3
            r9 = r3 & 7
            int r9 = r9 << 3
            r10 = r7[r8]
            long r10 = r10 >>> r9
            r12 = 1
            int r8 = r8 + r12
            r13 = r7[r8]
            int r7 = 64 - r9
            long r7 = r13 << r7
            long r13 = (long) r9
            long r13 = -r13
            r9 = 63
            long r13 = r13 >> r9
            long r7 = r7 & r13
            long r7 = r7 | r10
            long r9 = (long) r4
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L48:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L67
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r3
            r11 = r11 & r5
            java.lang.Object[] r15 = r0.f2179b
            r15 = r15[r11]
            boolean r15 = kotlin.jvm.internal.k.d(r15, r1)
            if (r15 == 0) goto L61
            goto L71
        L61:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L48
        L67:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r7 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r7 == 0) goto L7a
            r11 = -1
        L71:
            if (r11 < 0) goto L74
            r2 = r12
        L74:
            if (r2 == 0) goto L79
            r0.q(r11)
        L79:
            return r2
        L7a:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.w.p(java.lang.Object):boolean");
    }

    public final void q(int i10) {
        this.f2181d--;
        long[] jArr = this.f2178a;
        int i11 = i10 >> 3;
        int i12 = (i10 & 7) << 3;
        jArr[i11] = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        int i13 = this.f2180c;
        int i14 = ((i10 - 7) & i13) + (i13 & 7);
        int i15 = i14 >> 3;
        int i16 = (i14 & 7) << 3;
        jArr[i15] = (jArr[i15] & (~(255 << i16))) | (254 << i16);
        this.f2179b[i10] = null;
    }

    public final void r(int i10) {
        int i11;
        long[] jArr = this.f2178a;
        Object[] objArr = this.f2179b;
        int i12 = this.f2180c;
        n(i10);
        Object[] objArr2 = this.f2179b;
        int i13 = 0;
        while (i13 < i12) {
            if (((jArr[i13 >> 3] >> ((i13 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i13];
                int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i14 = hashCode ^ (hashCode << 16);
                int k10 = k(i14 >>> 7);
                long j10 = i14 & 127;
                long[] jArr2 = this.f2178a;
                int i15 = k10 >> 3;
                int i16 = (k10 & 7) << 3;
                i11 = i13;
                jArr2[i15] = (jArr2[i15] & (~(255 << i16))) | (j10 << i16);
                int i17 = this.f2180c;
                int i18 = ((k10 - 7) & i17) + (i17 & 7);
                int i19 = i18 >> 3;
                int i20 = (i18 & 7) << 3;
                jArr2[i19] = ((~(255 << i20)) & jArr2[i19]) | (j10 << i20);
                objArr2[k10] = obj;
            } else {
                i11 = i13;
            }
            i13 = i11 + 1;
        }
    }

    public w(int i10) {
        super(null);
        if (i10 < 0) {
            throw new IllegalArgumentException("Capacity must be a positive value.");
        }
        n(a0.e(i10));
    }
}

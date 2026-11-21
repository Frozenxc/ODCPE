package androidx.collection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t extends k {

    /* renamed from: e, reason: collision with root package name */
    public int f2245e;

    public t(int i10) {
        super(null);
        if (i10 < 0) {
            throw new IllegalArgumentException("Capacity must be a positive value.");
        }
        j(a0.e(i10));
    }

    public final void e() {
        int compare;
        if (this.f2233c > 8) {
            compare = Long.compare(di.h.a(di.h.a(this.f2234d) * 32) ^ Long.MIN_VALUE, di.h.a(di.h.a(this.f2233c) * 25) ^ Long.MIN_VALUE);
            if (compare <= 0) {
                n(a0.c(this.f2233c));
                return;
            }
        }
        n(a0.c(this.f2233c));
    }

    public final int f(long j10) {
        int hashCode = Long.hashCode(j10) * (-862048943);
        int i10 = hashCode ^ (hashCode << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & 127;
        int i13 = this.f2233c;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr = this.f2231a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j11 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j12 = i12;
            int i18 = i15;
            long j13 = j11 ^ (j12 * 72340172838076673L);
            for (long j14 = (~j13) & (j13 - 72340172838076673L) & (-9187201950435737472L); j14 != 0; j14 &= j14 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j14) >> 3) + i14) & i13;
                if (this.f2232b[numberOfTrailingZeros] == j10) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j11) << 6) & j11 & (-9187201950435737472L)) != 0) {
                int g10 = g(i11);
                if (this.f2245e == 0 && ((this.f2231a[g10 >> 3] >> ((g10 & 7) << 3)) & 255) != 254) {
                    e();
                    g10 = g(i11);
                }
                this.f2234d++;
                int i19 = this.f2245e;
                long[] jArr2 = this.f2231a;
                int i20 = g10 >> 3;
                long j15 = jArr2[i20];
                int i21 = (g10 & 7) << 3;
                this.f2245e = i19 - (((j15 >> i21) & 255) == 128 ? 1 : 0);
                jArr2[i20] = (j15 & (~(255 << i21))) | (j12 << i21);
                int i22 = this.f2233c;
                int i23 = ((g10 - 7) & i22) + (i22 & 7);
                int i24 = i23 >> 3;
                int i25 = (i23 & 7) << 3;
                jArr2[i24] = ((~(255 << i25)) & jArr2[i24]) | (j12 << i25);
                return g10;
            }
            i15 = i18 + 8;
            i14 = (i14 + i15) & i13;
        }
    }

    public final int g(int i10) {
        int i11 = this.f2233c;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f2231a;
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

    public final void h() {
        this.f2245e = a0.a(b()) - this.f2234d;
    }

    public final void i(int i10) {
        long[] jArr;
        if (i10 == 0) {
            jArr = a0.f2194a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            kotlin.collections.l.x(jArr, -9187201950435737472L, 0, 0, 6, null);
        }
        this.f2231a = jArr;
        int i11 = i10 >> 3;
        long j10 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        h();
    }

    public final void j(int i10) {
        int max = i10 > 0 ? Math.max(7, a0.d(i10)) : 0;
        this.f2233c = max;
        i(max);
        this.f2232b = new long[max];
    }

    public final void k(long j10) {
        this.f2232b[f(j10)] = j10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean l(long r18) {
        /*
            r17 = this;
            r0 = r17
            int r1 = java.lang.Long.hashCode(r18)
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r0.f2233c
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 0
            r5 = r4
        L16:
            long[] r6 = r0.f2231a
            int r7 = r1 >> 3
            r8 = r1 & 7
            int r8 = r8 << 3
            r9 = r6[r7]
            long r9 = r9 >>> r8
            r11 = 1
            int r7 = r7 + r11
            r12 = r6[r7]
            int r6 = 64 - r8
            long r6 = r12 << r6
            long r12 = (long) r8
            long r12 = -r12
            r8 = 63
            long r12 = r12 >> r8
            long r6 = r6 & r12
            long r6 = r6 | r9
            long r8 = (long) r2
            r12 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r8 = r8 * r12
            long r8 = r8 ^ r6
            long r12 = r8 - r12
            long r8 = ~r8
            long r8 = r8 & r12
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r12
        L42:
            r14 = 0
            int r10 = (r8 > r14 ? 1 : (r8 == r14 ? 0 : -1))
            if (r10 == 0) goto L5f
            int r10 = java.lang.Long.numberOfTrailingZeros(r8)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            long[] r14 = r0.f2232b
            r15 = r14[r10]
            int r14 = (r15 > r18 ? 1 : (r15 == r18 ? 0 : -1))
            if (r14 != 0) goto L59
            goto L69
        L59:
            r14 = 1
            long r14 = r8 - r14
            long r8 = r8 & r14
            goto L42
        L5f:
            long r8 = ~r6
            r10 = 6
            long r8 = r8 << r10
            long r6 = r6 & r8
            long r6 = r6 & r12
            int r6 = (r6 > r14 ? 1 : (r6 == r14 ? 0 : -1))
            if (r6 == 0) goto L72
            r10 = -1
        L69:
            if (r10 < 0) goto L6c
            r4 = r11
        L6c:
            if (r4 == 0) goto L71
            r0.m(r10)
        L71:
            return r4
        L72:
            int r5 = r5 + 8
            int r1 = r1 + r5
            r1 = r1 & r3
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.t.l(long):boolean");
    }

    public final void m(int i10) {
        this.f2234d--;
        long[] jArr = this.f2231a;
        int i11 = i10 >> 3;
        int i12 = (i10 & 7) << 3;
        jArr[i11] = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        int i13 = this.f2233c;
        int i14 = ((i10 - 7) & i13) + (i13 & 7);
        int i15 = i14 >> 3;
        int i16 = (i14 & 7) << 3;
        jArr[i15] = (jArr[i15] & (~(255 << i16))) | (254 << i16);
    }

    public final void n(int i10) {
        long[] jArr;
        long[] jArr2;
        long[] jArr3 = this.f2231a;
        long[] jArr4 = this.f2232b;
        int i11 = this.f2233c;
        j(i10);
        long[] jArr5 = this.f2232b;
        int i12 = 0;
        while (i12 < i11) {
            if (((jArr3[i12 >> 3] >> ((i12 & 7) << 3)) & 255) < 128) {
                long j10 = jArr4[i12];
                int hashCode = Long.hashCode(j10) * (-862048943);
                int i13 = hashCode ^ (hashCode << 16);
                int g10 = g(i13 >>> 7);
                long j11 = i13 & 127;
                long[] jArr6 = this.f2231a;
                int i14 = g10 >> 3;
                int i15 = (g10 & 7) << 3;
                jArr = jArr3;
                jArr2 = jArr4;
                jArr6[i14] = (jArr6[i14] & (~(255 << i15))) | (j11 << i15);
                int i16 = this.f2233c;
                int i17 = ((g10 - 7) & i16) + (i16 & 7);
                int i18 = i17 >> 3;
                int i19 = (i17 & 7) << 3;
                jArr6[i18] = ((~(255 << i19)) & jArr6[i18]) | (j11 << i19);
                jArr5[g10] = j10;
            } else {
                jArr = jArr3;
                jArr2 = jArr4;
            }
            i12++;
            jArr3 = jArr;
            jArr4 = jArr2;
        }
    }
}

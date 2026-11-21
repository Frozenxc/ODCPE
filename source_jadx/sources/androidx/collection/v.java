package androidx.collection;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v extends z {

    /* renamed from: f, reason: collision with root package name */
    public int f2247f;

    public /* synthetic */ v(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 6 : i10);
    }

    public final void g() {
        int compare;
        if (this.f2258d > 8) {
            compare = Long.compare(di.h.a(di.h.a(this.f2259e) * 32) ^ Long.MIN_VALUE, di.h.a(di.h.a(this.f2258d) * 25) ^ Long.MIN_VALUE);
            if (compare <= 0) {
                p(a0.c(this.f2258d));
                return;
            }
        }
        p(a0.c(this.f2258d));
    }

    public final void h() {
        this.f2259e = 0;
        long[] jArr = this.f2255a;
        if (jArr != a0.f2194a) {
            kotlin.collections.l.x(jArr, -9187201950435737472L, 0, 0, 6, null);
            long[] jArr2 = this.f2255a;
            int i10 = this.f2258d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        kotlin.collections.l.v(this.f2257c, null, 0, this.f2258d);
        kotlin.collections.l.v(this.f2256b, null, 0, this.f2258d);
        k();
    }

    public final int i(int i10) {
        int i11 = this.f2258d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f2255a;
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

    public final int j(Object obj) {
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = hashCode ^ (hashCode << 16);
        int i11 = i10 >>> 7;
        int i12 = i10 & 127;
        int i13 = this.f2258d;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr = this.f2255a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = i12;
            int i18 = i12;
            long j12 = j10 ^ (j11 * 72340172838076673L);
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                int numberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j13) >> 3)) & i13;
                if (kotlin.jvm.internal.k.d(this.f2256b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j10) << 6) & j10 & (-9187201950435737472L)) != 0) {
                int i19 = i(i11);
                if (this.f2247f == 0 && ((this.f2255a[i19 >> 3] >> ((i19 & 7) << 3)) & 255) != 254) {
                    g();
                    i19 = i(i11);
                }
                this.f2259e++;
                int i20 = this.f2247f;
                long[] jArr2 = this.f2255a;
                int i21 = i19 >> 3;
                long j14 = jArr2[i21];
                int i22 = (i19 & 7) << 3;
                this.f2247f = i20 - (((j14 >> i22) & 255) == 128 ? 1 : 0);
                jArr2[i21] = (j14 & (~(255 << i22))) | (j11 << i22);
                int i23 = this.f2258d;
                int i24 = ((i19 - 7) & i23) + (i23 & 7);
                int i25 = i24 >> 3;
                int i26 = (i24 & 7) << 3;
                jArr2[i25] = ((~(255 << i26)) & jArr2[i25]) | (j11 << i26);
                return ~i19;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
            i12 = i18;
        }
    }

    public final void k() {
        this.f2247f = a0.a(c()) - this.f2259e;
    }

    public final void l(int i10) {
        long[] jArr;
        if (i10 == 0) {
            jArr = a0.f2194a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            kotlin.collections.l.x(jArr, -9187201950435737472L, 0, 0, 6, null);
        }
        this.f2255a = jArr;
        int i11 = i10 >> 3;
        long j10 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        k();
    }

    public final void m(int i10) {
        int max = i10 > 0 ? Math.max(7, a0.d(i10)) : 0;
        this.f2258d = max;
        l(max);
        this.f2256b = new Object[max];
        this.f2257c = new Object[max];
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(java.lang.Object r14) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto L8
            int r1 = r14.hashCode()
            goto L9
        L8:
            r1 = r0
        L9:
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r13.f2258d
            int r1 = r1 >>> 7
        L16:
            r1 = r1 & r3
            long[] r4 = r13.f2255a
            int r5 = r1 >> 3
            r6 = r1 & 7
            int r6 = r6 << 3
            r7 = r4[r5]
            long r7 = r7 >>> r6
            int r5 = r5 + 1
            r9 = r4[r5]
            int r4 = 64 - r6
            long r4 = r9 << r4
            long r9 = (long) r6
            long r9 = -r9
            r6 = 63
            long r9 = r9 >> r6
            long r4 = r4 & r9
            long r4 = r4 | r7
            long r6 = (long) r2
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L43:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L62
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            java.lang.Object[] r11 = r13.f2256b
            r11 = r11[r10]
            boolean r11 = kotlin.jvm.internal.k.d(r11, r14)
            if (r11 == 0) goto L5c
            goto L6c
        L5c:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L43
        L62:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L75
            r10 = -1
        L6c:
            if (r10 < 0) goto L73
            java.lang.Object r14 = r13.o(r10)
            return r14
        L73:
            r14 = 0
            return r14
        L75:
            int r0 = r0 + 8
            int r1 = r1 + r0
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.v.n(java.lang.Object):java.lang.Object");
    }

    public final Object o(int i10) {
        this.f2259e--;
        long[] jArr = this.f2255a;
        int i11 = i10 >> 3;
        int i12 = (i10 & 7) << 3;
        jArr[i11] = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        int i13 = this.f2258d;
        int i14 = ((i10 - 7) & i13) + (i13 & 7);
        int i15 = i14 >> 3;
        int i16 = (i14 & 7) << 3;
        jArr[i15] = (jArr[i15] & (~(255 << i16))) | (254 << i16);
        this.f2256b[i10] = null;
        Object[] objArr = this.f2257c;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    public final void p(int i10) {
        int i11;
        long[] jArr = this.f2255a;
        Object[] objArr = this.f2256b;
        Object[] objArr2 = this.f2257c;
        int i12 = this.f2258d;
        m(i10);
        Object[] objArr3 = this.f2256b;
        Object[] objArr4 = this.f2257c;
        int i13 = 0;
        while (i13 < i12) {
            if (((jArr[i13 >> 3] >> ((i13 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i13];
                int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i14 = hashCode ^ (hashCode << 16);
                int i15 = i(i14 >>> 7);
                long j10 = i14 & 127;
                long[] jArr2 = this.f2255a;
                int i16 = i15 >> 3;
                int i17 = (i15 & 7) << 3;
                i11 = i13;
                jArr2[i16] = (jArr2[i16] & (~(255 << i17))) | (j10 << i17);
                int i18 = this.f2258d;
                int i19 = ((i15 - 7) & i18) + (i18 & 7);
                int i20 = i19 >> 3;
                int i21 = (i19 & 7) << 3;
                jArr2[i20] = (jArr2[i20] & (~(255 << i21))) | (j10 << i21);
                objArr3[i15] = obj;
                objArr4[i15] = objArr2[i11];
            } else {
                i11 = i13;
            }
            i13 = i11 + 1;
        }
    }

    public final void q(Object obj, Object obj2) {
        int j10 = j(obj);
        if (j10 < 0) {
            j10 = ~j10;
        }
        this.f2256b[j10] = obj;
        this.f2257c[j10] = obj2;
    }

    public v(int i10) {
        super(null);
        if (i10 < 0) {
            throw new IllegalArgumentException("Capacity must be a positive value.");
        }
        m(a0.e(i10));
    }
}

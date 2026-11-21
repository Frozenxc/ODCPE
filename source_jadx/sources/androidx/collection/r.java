package androidx.collection;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class r extends g {

    /* renamed from: f, reason: collision with root package name */
    public int f2243f;

    public /* synthetic */ r(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 6 : i10);
    }

    public final void f() {
        int compare;
        if (this.f2222d > 8) {
            compare = Long.compare(di.h.a(di.h.a(this.f2223e) * 32) ^ Long.MIN_VALUE, di.h.a(di.h.a(this.f2222d) * 25) ^ Long.MIN_VALUE);
            if (compare <= 0) {
                l(a0.c(this.f2222d));
                return;
            }
        }
        l(a0.c(this.f2222d));
    }

    public final int g(int i10) {
        int hashCode = Integer.hashCode(i10) * (-862048943);
        int i11 = hashCode ^ (hashCode << 16);
        int i12 = i11 >>> 7;
        int i13 = i11 & 127;
        int i14 = this.f2222d;
        int i15 = i12 & i14;
        int i16 = 0;
        while (true) {
            long[] jArr = this.f2219a;
            int i17 = i15 >> 3;
            int i18 = (i15 & 7) << 3;
            long j10 = ((jArr[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr[i17] >>> i18);
            long j11 = i13;
            int i19 = i16;
            long j12 = j10 ^ (j11 * 72340172838076673L);
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i15) & i14;
                if (this.f2220b[numberOfTrailingZeros] == i10) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j10) << 6) & j10 & (-9187201950435737472L)) != 0) {
                int h10 = h(i12);
                if (this.f2243f == 0 && ((this.f2219a[h10 >> 3] >> ((h10 & 7) << 3)) & 255) != 254) {
                    f();
                    h10 = h(i12);
                }
                this.f2223e++;
                int i20 = this.f2243f;
                long[] jArr2 = this.f2219a;
                int i21 = h10 >> 3;
                long j14 = jArr2[i21];
                int i22 = (h10 & 7) << 3;
                this.f2243f = i20 - (((j14 >> i22) & 255) == 128 ? 1 : 0);
                jArr2[i21] = ((~(255 << i22)) & j14) | (j11 << i22);
                int i23 = this.f2222d;
                int i24 = ((h10 - 7) & i23) + (i23 & 7);
                int i25 = i24 >> 3;
                int i26 = (i24 & 7) << 3;
                jArr2[i25] = ((~(255 << i26)) & jArr2[i25]) | (j11 << i26);
                return h10;
            }
            i16 = i19 + 8;
            i15 = (i15 + i16) & i14;
        }
    }

    public final int h(int i10) {
        int i11 = this.f2222d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f2219a;
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

    public final void i() {
        this.f2243f = a0.a(c()) - this.f2223e;
    }

    public final void j(int i10) {
        long[] jArr;
        if (i10 == 0) {
            jArr = a0.f2194a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            kotlin.collections.l.x(jArr, -9187201950435737472L, 0, 0, 6, null);
        }
        this.f2219a = jArr;
        int i11 = i10 >> 3;
        long j10 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        i();
    }

    public final void k(int i10) {
        int max = i10 > 0 ? Math.max(7, a0.d(i10)) : 0;
        this.f2222d = max;
        j(max);
        this.f2220b = new int[max];
        this.f2221c = new Object[max];
    }

    public final void l(int i10) {
        long[] jArr;
        int[] iArr;
        long[] jArr2 = this.f2219a;
        int[] iArr2 = this.f2220b;
        Object[] objArr = this.f2221c;
        int i11 = this.f2222d;
        k(i10);
        int[] iArr3 = this.f2220b;
        Object[] objArr2 = this.f2221c;
        int i12 = 0;
        while (i12 < i11) {
            if (((jArr2[i12 >> 3] >> ((i12 & 7) << 3)) & 255) < 128) {
                int i13 = iArr2[i12];
                int hashCode = Integer.hashCode(i13) * (-862048943);
                int i14 = hashCode ^ (hashCode << 16);
                int h10 = h(i14 >>> 7);
                long j10 = i14 & 127;
                long[] jArr3 = this.f2219a;
                int i15 = h10 >> 3;
                int i16 = (h10 & 7) << 3;
                jArr = jArr2;
                iArr = iArr2;
                jArr3[i15] = (jArr3[i15] & (~(255 << i16))) | (j10 << i16);
                int i17 = this.f2222d;
                int i18 = ((h10 - 7) & i17) + (i17 & 7);
                int i19 = i18 >> 3;
                int i20 = (i18 & 7) << 3;
                jArr3[i19] = ((~(255 << i20)) & jArr3[i19]) | (j10 << i20);
                iArr3[h10] = i13;
                objArr2[h10] = objArr[i12];
            } else {
                jArr = jArr2;
                iArr = iArr2;
            }
            i12++;
            jArr2 = jArr;
            iArr2 = iArr;
        }
    }

    public final void m(int i10, Object obj) {
        int g10 = g(i10);
        this.f2220b[g10] = i10;
        this.f2221c[g10] = obj;
    }

    public r(int i10) {
        super(null);
        if (i10 < 0) {
            throw new IllegalArgumentException("Capacity must be a positive value.");
        }
        k(a0.e(i10));
    }
}

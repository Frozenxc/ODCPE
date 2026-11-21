package androidx.collection;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u extends x {

    /* renamed from: f, reason: collision with root package name */
    public int f2246f;

    public /* synthetic */ u(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 6 : i10);
    }

    public final void h() {
        int compare;
        if (this.f2252d > 8) {
            compare = Long.compare(di.h.a(di.h.a(this.f2253e) * 32) ^ Long.MIN_VALUE, di.h.a(di.h.a(this.f2252d) * 25) ^ Long.MIN_VALUE);
            if (compare <= 0) {
                p(a0.c(this.f2252d));
                return;
            }
        }
        p(a0.c(this.f2252d));
    }

    public final int i(int i10) {
        int i11 = this.f2252d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f2249a;
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
        int i13 = this.f2252d;
        int i14 = i11 & i13;
        int i15 = 0;
        while (true) {
            long[] jArr = this.f2249a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = i12;
            int i18 = i12;
            long j12 = j10 ^ (j11 * 72340172838076673L);
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                int numberOfTrailingZeros = (i14 + (Long.numberOfTrailingZeros(j13) >> 3)) & i13;
                if (kotlin.jvm.internal.k.d(this.f2250b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((((~j10) << 6) & j10 & (-9187201950435737472L)) != 0) {
                int i19 = i(i11);
                if (this.f2246f == 0 && ((this.f2249a[i19 >> 3] >> ((i19 & 7) << 3)) & 255) != 254) {
                    h();
                    i19 = i(i11);
                }
                this.f2253e++;
                int i20 = this.f2246f;
                long[] jArr2 = this.f2249a;
                int i21 = i19 >> 3;
                long j14 = jArr2[i21];
                int i22 = (i19 & 7) << 3;
                this.f2246f = i20 - (((j14 >> i22) & 255) == 128 ? 1 : 0);
                jArr2[i21] = (j14 & (~(255 << i22))) | (j11 << i22);
                int i23 = this.f2252d;
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
        this.f2246f = a0.a(c()) - this.f2253e;
    }

    public final void l(int i10) {
        long[] jArr;
        if (i10 == 0) {
            jArr = a0.f2194a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            kotlin.collections.l.x(jArr, -9187201950435737472L, 0, 0, 6, null);
        }
        this.f2249a = jArr;
        int i11 = i10 >> 3;
        long j10 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        k();
    }

    public final void m(int i10) {
        int max = i10 > 0 ? Math.max(7, a0.d(i10)) : 0;
        this.f2252d = max;
        l(max);
        this.f2250b = new Object[max];
        this.f2251c = new int[max];
    }

    public final int n(Object obj, int i10, int i11) {
        int j10 = j(obj);
        if (j10 < 0) {
            j10 = ~j10;
        } else {
            i11 = this.f2251c[j10];
        }
        this.f2250b[j10] = obj;
        this.f2251c[j10] = i10;
        return i11;
    }

    public final void o(int i10) {
        this.f2253e--;
        long[] jArr = this.f2249a;
        int i11 = i10 >> 3;
        int i12 = (i10 & 7) << 3;
        jArr[i11] = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        int i13 = this.f2252d;
        int i14 = ((i10 - 7) & i13) + (i13 & 7);
        int i15 = i14 >> 3;
        int i16 = (i14 & 7) << 3;
        jArr[i15] = (jArr[i15] & (~(255 << i16))) | (254 << i16);
        this.f2250b[i10] = null;
    }

    public final void p(int i10) {
        int i11;
        long[] jArr = this.f2249a;
        Object[] objArr = this.f2250b;
        int[] iArr = this.f2251c;
        int i12 = this.f2252d;
        m(i10);
        Object[] objArr2 = this.f2250b;
        int[] iArr2 = this.f2251c;
        int i13 = 0;
        while (i13 < i12) {
            if (((jArr[i13 >> 3] >> ((i13 & 7) << 3)) & 255) < 128) {
                Object obj = objArr[i13];
                int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
                int i14 = hashCode ^ (hashCode << 16);
                int i15 = i(i14 >>> 7);
                long j10 = i14 & 127;
                long[] jArr2 = this.f2249a;
                int i16 = i15 >> 3;
                int i17 = (i15 & 7) << 3;
                i11 = i13;
                jArr2[i16] = (jArr2[i16] & (~(255 << i17))) | (j10 << i17);
                int i18 = this.f2252d;
                int i19 = ((i15 - 7) & i18) + (i18 & 7);
                int i20 = i19 >> 3;
                int i21 = (i19 & 7) << 3;
                jArr2[i20] = (jArr2[i20] & (~(255 << i21))) | (j10 << i21);
                objArr2[i15] = obj;
                iArr2[i15] = iArr[i11];
            } else {
                i11 = i13;
            }
            i13 = i11 + 1;
        }
    }

    public final void q(Object obj, int i10) {
        int j10 = j(obj);
        if (j10 < 0) {
            j10 = ~j10;
        }
        this.f2250b[j10] = obj;
        this.f2251c[j10] = i10;
    }

    public u(int i10) {
        super(null);
        if (i10 < 0) {
            throw new IllegalArgumentException("Capacity must be a positive value.");
        }
        m(a0.e(i10));
    }
}

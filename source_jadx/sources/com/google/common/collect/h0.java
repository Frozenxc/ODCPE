package com.google.common.collect;

import com.google.android.gms.common.api.a;
import com.google.common.collect.Multisets;
import com.google.common.collect.e0;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class h0 {

    /* renamed from: a, reason: collision with root package name */
    public transient Object[] f15425a;

    /* renamed from: b, reason: collision with root package name */
    public transient int[] f15426b;

    /* renamed from: c, reason: collision with root package name */
    public transient int f15427c;

    /* renamed from: d, reason: collision with root package name */
    public transient int f15428d;

    /* renamed from: e, reason: collision with root package name */
    public transient int[] f15429e;

    /* renamed from: f, reason: collision with root package name */
    public transient long[] f15430f;

    /* renamed from: g, reason: collision with root package name */
    public transient float f15431g;

    /* renamed from: h, reason: collision with root package name */
    public transient int f15432h;

    /* compiled from: com.odcpe.connect */
    public class a extends Multisets.b {

        /* renamed from: a, reason: collision with root package name */
        public final Object f15433a;

        /* renamed from: b, reason: collision with root package name */
        public int f15434b;

        public a(int i10) {
            this.f15433a = h0.this.f15425a[i10];
            this.f15434b = i10;
        }

        public void a() {
            int i10 = this.f15434b;
            if (i10 == -1 || i10 >= h0.this.z() || !com.google.common.base.i.a(this.f15433a, h0.this.f15425a[this.f15434b])) {
                this.f15434b = h0.this.j(this.f15433a);
            }
        }

        @Override // com.google.common.collect.e0.a
        public Object c() {
            return this.f15433a;
        }

        @Override // com.google.common.collect.e0.a
        public int getCount() {
            a();
            int i10 = this.f15434b;
            if (i10 == -1) {
                return 0;
            }
            return h0.this.f15426b[i10];
        }
    }

    public h0(int i10) {
        this(i10, 1.0f);
    }

    public static long A(long j10, int i10) {
        return (j10 & (-4294967296L)) | (4294967295L & i10);
    }

    public static int e(long j10) {
        return (int) (j10 >>> 32);
    }

    public static int g(long j10) {
        return (int) j10;
    }

    public static long[] n(int i10) {
        long[] jArr = new long[i10];
        Arrays.fill(jArr, -1L);
        return jArr;
    }

    public static int[] o(int i10) {
        int[] iArr = new int[i10];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    public void a() {
        this.f15428d++;
        Arrays.fill(this.f15425a, 0, this.f15427c, (Object) null);
        Arrays.fill(this.f15426b, 0, this.f15427c, 0);
        Arrays.fill(this.f15429e, -1);
        Arrays.fill(this.f15430f, -1L);
        this.f15427c = 0;
    }

    public int b() {
        return this.f15427c == 0 ? -1 : 0;
    }

    public int c(Object obj) {
        int j10 = j(obj);
        if (j10 == -1) {
            return 0;
        }
        return this.f15426b[j10];
    }

    public e0.a d(int i10) {
        com.google.common.base.l.k(i10, this.f15427c);
        return new a(i10);
    }

    public Object f(int i10) {
        com.google.common.base.l.k(i10, this.f15427c);
        return this.f15425a[i10];
    }

    public int h(int i10) {
        com.google.common.base.l.k(i10, this.f15427c);
        return this.f15426b[i10];
    }

    public final int i() {
        return this.f15429e.length - 1;
    }

    public int j(Object obj) {
        int d10 = z.d(obj);
        int i10 = this.f15429e[i() & d10];
        while (i10 != -1) {
            long j10 = this.f15430f[i10];
            if (e(j10) == d10 && com.google.common.base.i.a(obj, this.f15425a[i10])) {
                return i10;
            }
            i10 = g(j10);
        }
        return -1;
    }

    public void k(int i10, float f10) {
        com.google.common.base.l.e(i10 >= 0, "Initial capacity must be non-negative");
        com.google.common.base.l.e(f10 > 0.0f, "Illegal load factor");
        int a10 = z.a(i10, f10);
        this.f15429e = o(a10);
        this.f15431g = f10;
        this.f15425a = new Object[i10];
        this.f15426b = new int[i10];
        this.f15430f = n(i10);
        this.f15432h = Math.max(1, (int) (a10 * f10));
    }

    public void l(int i10, Object obj, int i11, int i12) {
        this.f15430f[i10] = (i12 << 32) | 4294967295L;
        this.f15425a[i10] = obj;
        this.f15426b[i10] = i11;
    }

    public void m(int i10) {
        int z10 = z() - 1;
        if (i10 >= z10) {
            this.f15425a[i10] = null;
            this.f15426b[i10] = 0;
            this.f15430f[i10] = -1;
            return;
        }
        Object[] objArr = this.f15425a;
        objArr[i10] = objArr[z10];
        int[] iArr = this.f15426b;
        iArr[i10] = iArr[z10];
        objArr[z10] = null;
        iArr[z10] = 0;
        long[] jArr = this.f15430f;
        long j10 = jArr[z10];
        jArr[i10] = j10;
        jArr[z10] = -1;
        int e10 = e(j10) & i();
        int[] iArr2 = this.f15429e;
        int i11 = iArr2[e10];
        if (i11 == z10) {
            iArr2[e10] = i10;
            return;
        }
        while (true) {
            long j11 = this.f15430f[i11];
            int g10 = g(j11);
            if (g10 == z10) {
                this.f15430f[i11] = A(j11, i10);
                return;
            }
            i11 = g10;
        }
    }

    public int p(int i10) {
        int i11 = i10 + 1;
        if (i11 < this.f15427c) {
            return i11;
        }
        return -1;
    }

    public int q(int i10, int i11) {
        return i10 - 1;
    }

    public int r(Object obj, int i10) {
        j.c(i10, "count");
        long[] jArr = this.f15430f;
        Object[] objArr = this.f15425a;
        int[] iArr = this.f15426b;
        int d10 = z.d(obj);
        int i11 = i() & d10;
        int i12 = this.f15427c;
        int[] iArr2 = this.f15429e;
        int i13 = iArr2[i11];
        if (i13 == -1) {
            iArr2[i11] = i12;
        } else {
            while (true) {
                long j10 = jArr[i13];
                if (e(j10) == d10 && com.google.common.base.i.a(obj, objArr[i13])) {
                    int i14 = iArr[i13];
                    iArr[i13] = i10;
                    return i14;
                }
                int g10 = g(j10);
                if (g10 == -1) {
                    jArr[i13] = A(j10, i12);
                    break;
                }
                i13 = g10;
            }
        }
        if (i12 == Integer.MAX_VALUE) {
            throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
        }
        int i15 = i12 + 1;
        w(i15);
        l(i12, obj, i10, d10);
        this.f15427c = i15;
        if (i12 >= this.f15432h) {
            x(this.f15429e.length * 2);
        }
        this.f15428d++;
        return 0;
    }

    public int s(Object obj) {
        return t(obj, z.d(obj));
    }

    public final int t(Object obj, int i10) {
        int i11 = i() & i10;
        int i12 = this.f15429e[i11];
        if (i12 == -1) {
            return 0;
        }
        int i13 = -1;
        while (true) {
            if (e(this.f15430f[i12]) == i10 && com.google.common.base.i.a(obj, this.f15425a[i12])) {
                int i14 = this.f15426b[i12];
                if (i13 == -1) {
                    this.f15429e[i11] = g(this.f15430f[i12]);
                } else {
                    long[] jArr = this.f15430f;
                    jArr[i13] = A(jArr[i13], g(jArr[i12]));
                }
                m(i12);
                this.f15427c--;
                this.f15428d++;
                return i14;
            }
            int g10 = g(this.f15430f[i12]);
            if (g10 == -1) {
                return 0;
            }
            i13 = i12;
            i12 = g10;
        }
    }

    public int u(int i10) {
        return t(this.f15425a[i10], e(this.f15430f[i10]));
    }

    public void v(int i10) {
        this.f15425a = Arrays.copyOf(this.f15425a, i10);
        this.f15426b = Arrays.copyOf(this.f15426b, i10);
        long[] jArr = this.f15430f;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, i10);
        if (i10 > length) {
            Arrays.fill(copyOf, length, i10, -1L);
        }
        this.f15430f = copyOf;
    }

    public final void w(int i10) {
        int length = this.f15430f.length;
        if (i10 > length) {
            int max = Math.max(1, length >>> 1) + length;
            if (max < 0) {
                max = a.e.API_PRIORITY_OTHER;
            }
            if (max != length) {
                v(max);
            }
        }
    }

    public final void x(int i10) {
        if (this.f15429e.length >= 1073741824) {
            this.f15432h = a.e.API_PRIORITY_OTHER;
            return;
        }
        int i11 = ((int) (i10 * this.f15431g)) + 1;
        int[] o10 = o(i10);
        long[] jArr = this.f15430f;
        int length = o10.length - 1;
        for (int i12 = 0; i12 < this.f15427c; i12++) {
            int e10 = e(jArr[i12]);
            int i13 = e10 & length;
            int i14 = o10[i13];
            o10[i13] = i12;
            jArr[i12] = (e10 << 32) | (i14 & 4294967295L);
        }
        this.f15432h = i11;
        this.f15429e = o10;
    }

    public void y(int i10, int i11) {
        com.google.common.base.l.k(i10, this.f15427c);
        this.f15426b[i10] = i11;
    }

    public int z() {
        return this.f15427c;
    }

    public h0(int i10, float f10) {
        k(i10, f10);
    }
}

package x0;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: e, reason: collision with root package name */
    public static final a f33597e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final int f33598f = 8;

    /* renamed from: g, reason: collision with root package name */
    public static final t f33599g = new t(0, 0, new Object[0]);

    /* renamed from: a, reason: collision with root package name */
    public int f33600a;

    /* renamed from: b, reason: collision with root package name */
    public int f33601b;

    /* renamed from: c, reason: collision with root package name */
    public final z0.e f33602c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f33603d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t a() {
            return t.f33599g;
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public t f33604a;

        /* renamed from: b, reason: collision with root package name */
        public final int f33605b;

        public b(t tVar, int i10) {
            this.f33604a = tVar;
            this.f33605b = i10;
        }

        public final t a() {
            return this.f33604a;
        }

        public final int b() {
            return this.f33605b;
        }

        public final void c(t tVar) {
            this.f33604a = tVar;
        }
    }

    public t(int i10, int i11, Object[] objArr, z0.e eVar) {
        this.f33600a = i10;
        this.f33601b = i11;
        this.f33602c = eVar;
        this.f33603d = objArr;
    }

    public final t A(int i10, f fVar) {
        Object[] h10;
        Object[] h11;
        fVar.r(fVar.size() - 1);
        fVar.p(W(i10));
        if (this.f33603d.length == 2) {
            return null;
        }
        if (this.f33602c != fVar.n()) {
            h10 = x.h(this.f33603d, i10);
            return new t(0, 0, h10, fVar.n());
        }
        h11 = x.h(this.f33603d, i10);
        this.f33603d = h11;
        return this;
    }

    public final t B(int i10, Object obj, Object obj2, z0.e eVar) {
        Object[] g10;
        Object[] g11;
        int n10 = n(i10);
        if (this.f33602c != eVar) {
            g10 = x.g(this.f33603d, n10, obj, obj2);
            return new t(i10 | this.f33600a, this.f33601b, g10, eVar);
        }
        g11 = x.g(this.f33603d, n10, obj, obj2);
        this.f33603d = g11;
        this.f33600a = i10 | this.f33600a;
        return this;
    }

    public final t C(int i10, int i11, int i12, Object obj, Object obj2, int i13, z0.e eVar) {
        if (this.f33602c != eVar) {
            return new t(this.f33600a ^ i11, i11 | this.f33601b, d(i10, i11, i12, obj, obj2, i13, eVar), eVar);
        }
        this.f33603d = d(i10, i11, i12, obj, obj2, i13, eVar);
        this.f33600a ^= i11;
        this.f33601b |= i11;
        return this;
    }

    public final t D(int i10, Object obj, Object obj2, int i11, f fVar) {
        int f10 = 1 << x.f(i10, i11);
        if (q(f10)) {
            int n10 = n(f10);
            if (kotlin.jvm.internal.k.d(obj, t(n10))) {
                fVar.p(W(n10));
                return W(n10) == obj2 ? this : M(n10, obj2, fVar);
            }
            fVar.r(fVar.size() + 1);
            return C(n10, f10, i10, obj, obj2, i11, fVar.n());
        }
        if (!r(f10)) {
            fVar.r(fVar.size() + 1);
            return B(f10, obj, obj2, fVar.n());
        }
        int O = O(f10);
        t N = N(O);
        t w10 = i11 == 30 ? N.w(obj, obj2, fVar) : N.D(i10, obj, obj2, i11 + 5, fVar);
        return N == w10 ? this : L(O, w10, fVar.n());
    }

    public final t E(t tVar, int i10, z0.b bVar, f fVar) {
        if (this == tVar) {
            bVar.b(e());
            return this;
        }
        if (i10 > 30) {
            return x(tVar, bVar, fVar.n());
        }
        int i11 = this.f33601b | tVar.f33601b;
        int i12 = this.f33600a;
        int i13 = tVar.f33600a;
        int i14 = (i12 ^ i13) & (~i11);
        int i15 = i12 & i13;
        int i16 = i14;
        while (i15 != 0) {
            int lowestOneBit = Integer.lowestOneBit(i15);
            if (kotlin.jvm.internal.k.d(t(n(lowestOneBit)), tVar.t(tVar.n(lowestOneBit)))) {
                i16 |= lowestOneBit;
            } else {
                i11 |= lowestOneBit;
            }
            i15 ^= lowestOneBit;
        }
        if ((i11 & i16) != 0) {
            throw new IllegalStateException("Check failed.");
        }
        t tVar2 = (kotlin.jvm.internal.k.d(this.f33602c, fVar.n()) && this.f33600a == i16 && this.f33601b == i11) ? this : new t(i16, i11, new Object[(Integer.bitCount(i16) * 2) + Integer.bitCount(i11)]);
        int i17 = 0;
        int i18 = i11;
        int i19 = 0;
        while (i18 != 0) {
            int lowestOneBit2 = Integer.lowestOneBit(i18);
            tVar2.f33603d[(r5.length - 1) - i19] = F(tVar, lowestOneBit2, i10, bVar, fVar);
            i19++;
            i18 ^= lowestOneBit2;
        }
        while (i16 != 0) {
            int lowestOneBit3 = Integer.lowestOneBit(i16);
            int i20 = i17 * 2;
            if (tVar.q(lowestOneBit3)) {
                int n10 = tVar.n(lowestOneBit3);
                tVar2.f33603d[i20] = tVar.t(n10);
                tVar2.f33603d[i20 + 1] = tVar.W(n10);
                if (q(lowestOneBit3)) {
                    bVar.c(bVar.a() + 1);
                }
            } else {
                int n11 = n(lowestOneBit3);
                tVar2.f33603d[i20] = t(n11);
                tVar2.f33603d[i20 + 1] = W(n11);
            }
            i17++;
            i16 ^= lowestOneBit3;
        }
        return l(tVar2) ? this : tVar.l(tVar2) ? tVar : tVar2;
    }

    public final t F(t tVar, int i10, int i11, z0.b bVar, f fVar) {
        if (r(i10)) {
            t N = N(O(i10));
            if (tVar.r(i10)) {
                return N.E(tVar.N(tVar.O(i10)), i11 + 5, bVar, fVar);
            }
            if (!tVar.q(i10)) {
                return N;
            }
            int n10 = tVar.n(i10);
            Object t10 = tVar.t(n10);
            Object W = tVar.W(n10);
            int size = fVar.size();
            t D = N.D(t10 != null ? t10.hashCode() : 0, t10, W, i11 + 5, fVar);
            if (fVar.size() != size) {
                return D;
            }
            bVar.c(bVar.a() + 1);
            return D;
        }
        if (!tVar.r(i10)) {
            int n11 = n(i10);
            Object t11 = t(n11);
            Object W2 = W(n11);
            int n12 = tVar.n(i10);
            Object t12 = tVar.t(n12);
            return u(t11 != null ? t11.hashCode() : 0, t11, W2, t12 != null ? t12.hashCode() : 0, t12, tVar.W(n12), i11 + 5, fVar.n());
        }
        t N2 = tVar.N(tVar.O(i10));
        if (q(i10)) {
            int n13 = n(i10);
            Object t13 = t(n13);
            int i12 = i11 + 5;
            if (!N2.k(t13 != null ? t13.hashCode() : 0, t13, i12)) {
                return N2.D(t13 != null ? t13.hashCode() : 0, t13, W(n13), i12, fVar);
            }
            bVar.c(bVar.a() + 1);
        }
        return N2;
    }

    public final t G(int i10, Object obj, int i11, f fVar) {
        int f10 = 1 << x.f(i10, i11);
        if (q(f10)) {
            int n10 = n(f10);
            return kotlin.jvm.internal.k.d(obj, t(n10)) ? I(n10, f10, fVar) : this;
        }
        if (!r(f10)) {
            return this;
        }
        int O = O(f10);
        t N = N(O);
        return K(N, i11 == 30 ? N.z(obj, fVar) : N.G(i10, obj, i11 + 5, fVar), O, f10, fVar.n());
    }

    public final t H(int i10, Object obj, Object obj2, int i11, f fVar) {
        int f10 = 1 << x.f(i10, i11);
        if (q(f10)) {
            int n10 = n(f10);
            return (kotlin.jvm.internal.k.d(obj, t(n10)) && kotlin.jvm.internal.k.d(obj2, W(n10))) ? I(n10, f10, fVar) : this;
        }
        if (!r(f10)) {
            return this;
        }
        int O = O(f10);
        t N = N(O);
        return K(N, i11 == 30 ? N.y(obj, obj2, fVar) : N.H(i10, obj, obj2, i11 + 5, fVar), O, f10, fVar.n());
    }

    public final t I(int i10, int i11, f fVar) {
        Object[] h10;
        Object[] h11;
        fVar.r(fVar.size() - 1);
        fVar.p(W(i10));
        if (this.f33603d.length == 2) {
            return null;
        }
        if (this.f33602c != fVar.n()) {
            h10 = x.h(this.f33603d, i10);
            return new t(i11 ^ this.f33600a, this.f33601b, h10, fVar.n());
        }
        h11 = x.h(this.f33603d, i10);
        this.f33603d = h11;
        this.f33600a ^= i11;
        return this;
    }

    public final t J(int i10, int i11, z0.e eVar) {
        Object[] i12;
        Object[] i13;
        Object[] objArr = this.f33603d;
        if (objArr.length == 1) {
            return null;
        }
        if (this.f33602c != eVar) {
            i12 = x.i(objArr, i10);
            return new t(this.f33600a, i11 ^ this.f33601b, i12, eVar);
        }
        i13 = x.i(objArr, i10);
        this.f33603d = i13;
        this.f33601b ^= i11;
        return this;
    }

    public final t K(t tVar, t tVar2, int i10, int i11, z0.e eVar) {
        return tVar2 == null ? J(i10, i11, eVar) : (this.f33602c == eVar || tVar != tVar2) ? L(i10, tVar2, eVar) : this;
    }

    public final t L(int i10, t tVar, z0.e eVar) {
        Object[] objArr = this.f33603d;
        if (objArr.length == 1 && tVar.f33603d.length == 2 && tVar.f33601b == 0) {
            tVar.f33600a = this.f33601b;
            return tVar;
        }
        if (this.f33602c == eVar) {
            objArr[i10] = tVar;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        kotlin.jvm.internal.k.h(copyOf, "copyOf(this, size)");
        copyOf[i10] = tVar;
        return new t(this.f33600a, this.f33601b, copyOf, eVar);
    }

    public final t M(int i10, Object obj, f fVar) {
        if (this.f33602c == fVar.n()) {
            this.f33603d[i10 + 1] = obj;
            return this;
        }
        fVar.o(fVar.l() + 1);
        Object[] objArr = this.f33603d;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        kotlin.jvm.internal.k.h(copyOf, "copyOf(this, size)");
        copyOf[i10 + 1] = obj;
        return new t(this.f33600a, this.f33601b, copyOf, fVar.n());
    }

    public final t N(int i10) {
        Object obj = this.f33603d[i10];
        kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (t) obj;
    }

    public final int O(int i10) {
        return (this.f33603d.length - 1) - Integer.bitCount((i10 - 1) & this.f33601b);
    }

    public final b P(int i10, Object obj, Object obj2, int i11) {
        b P;
        int f10 = 1 << x.f(i10, i11);
        if (q(f10)) {
            int n10 = n(f10);
            if (!kotlin.jvm.internal.k.d(obj, t(n10))) {
                return v(n10, f10, i10, obj, obj2, i11).b();
            }
            if (W(n10) == obj2) {
                return null;
            }
            return V(n10, obj2).c();
        }
        if (!r(f10)) {
            return s(f10, obj, obj2).b();
        }
        int O = O(f10);
        t N = N(O);
        if (i11 == 30) {
            P = N.h(obj, obj2);
            if (P == null) {
                return null;
            }
        } else {
            P = N.P(i10, obj, obj2, i11 + 5);
            if (P == null) {
                return null;
            }
        }
        P.c(U(O, f10, P.a()));
        return P;
    }

    public final t Q(int i10, Object obj, int i11) {
        int f10 = 1 << x.f(i10, i11);
        if (q(f10)) {
            int n10 = n(f10);
            return kotlin.jvm.internal.k.d(obj, t(n10)) ? R(n10, f10) : this;
        }
        if (!r(f10)) {
            return this;
        }
        int O = O(f10);
        t N = N(O);
        return T(N, i11 == 30 ? N.i(obj) : N.Q(i10, obj, i11 + 5), O, f10);
    }

    public final t R(int i10, int i11) {
        Object[] h10;
        Object[] objArr = this.f33603d;
        if (objArr.length == 2) {
            return null;
        }
        h10 = x.h(objArr, i10);
        return new t(i11 ^ this.f33600a, this.f33601b, h10);
    }

    public final t S(int i10, int i11) {
        Object[] i12;
        Object[] objArr = this.f33603d;
        if (objArr.length == 1) {
            return null;
        }
        i12 = x.i(objArr, i10);
        return new t(this.f33600a, i11 ^ this.f33601b, i12);
    }

    public final t T(t tVar, t tVar2, int i10, int i11) {
        return tVar2 == null ? S(i10, i11) : tVar != tVar2 ? U(i10, i11, tVar2) : this;
    }

    public final t U(int i10, int i11, t tVar) {
        Object[] k10;
        Object[] objArr = tVar.f33603d;
        if (objArr.length != 2 || tVar.f33601b != 0) {
            Object[] objArr2 = this.f33603d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length);
            kotlin.jvm.internal.k.h(copyOf, "copyOf(this, newSize)");
            copyOf[i10] = tVar;
            return new t(this.f33600a, this.f33601b, copyOf);
        }
        if (this.f33603d.length == 1) {
            tVar.f33600a = this.f33601b;
            return tVar;
        }
        k10 = x.k(this.f33603d, i10, n(i11), objArr[0], objArr[1]);
        return new t(this.f33600a ^ i11, i11 ^ this.f33601b, k10);
    }

    public final t V(int i10, Object obj) {
        Object[] objArr = this.f33603d;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        kotlin.jvm.internal.k.h(copyOf, "copyOf(this, size)");
        copyOf[i10 + 1] = obj;
        return new t(this.f33600a, this.f33601b, copyOf);
    }

    public final Object W(int i10) {
        return this.f33603d[i10 + 1];
    }

    public final b b() {
        return new b(this, 1);
    }

    public final b c() {
        return new b(this, 0);
    }

    public final Object[] d(int i10, int i11, int i12, Object obj, Object obj2, int i13, z0.e eVar) {
        Object[] j10;
        Object t10 = t(i10);
        j10 = x.j(this.f33603d, i10, O(i11) + 1, u(t10 != null ? t10.hashCode() : 0, t10, W(i10), i12, obj, obj2, i13 + 5, eVar));
        return j10;
    }

    public final int e() {
        if (this.f33601b == 0) {
            return this.f33603d.length / 2;
        }
        int bitCount = Integer.bitCount(this.f33600a);
        int length = this.f33603d.length;
        for (int i10 = bitCount * 2; i10 < length; i10++) {
            bitCount += N(i10).e();
        }
        return bitCount;
    }

    public final boolean f(Object obj) {
        ti.d p10 = ti.h.p(ti.h.q(0, this.f33603d.length), 2);
        int d10 = p10.d();
        int h10 = p10.h();
        int j10 = p10.j();
        if ((j10 > 0 && d10 <= h10) || (j10 < 0 && h10 <= d10)) {
            while (!kotlin.jvm.internal.k.d(obj, this.f33603d[d10])) {
                if (d10 != h10) {
                    d10 += j10;
                }
            }
            return true;
        }
        return false;
    }

    public final Object g(Object obj) {
        ti.d p10 = ti.h.p(ti.h.q(0, this.f33603d.length), 2);
        int d10 = p10.d();
        int h10 = p10.h();
        int j10 = p10.j();
        if ((j10 <= 0 || d10 > h10) && (j10 >= 0 || h10 > d10)) {
            return null;
        }
        while (!kotlin.jvm.internal.k.d(obj, t(d10))) {
            if (d10 == h10) {
                return null;
            }
            d10 += j10;
        }
        return W(d10);
    }

    public final b h(Object obj, Object obj2) {
        Object[] g10;
        ti.d p10 = ti.h.p(ti.h.q(0, this.f33603d.length), 2);
        int d10 = p10.d();
        int h10 = p10.h();
        int j10 = p10.j();
        if ((j10 > 0 && d10 <= h10) || (j10 < 0 && h10 <= d10)) {
            while (!kotlin.jvm.internal.k.d(obj, t(d10))) {
                if (d10 != h10) {
                    d10 += j10;
                }
            }
            if (obj2 == W(d10)) {
                return null;
            }
            Object[] objArr = this.f33603d;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            kotlin.jvm.internal.k.h(copyOf, "copyOf(this, size)");
            copyOf[d10 + 1] = obj2;
            return new t(0, 0, copyOf).c();
        }
        g10 = x.g(this.f33603d, 0, obj, obj2);
        return new t(0, 0, g10).b();
    }

    public final t i(Object obj) {
        ti.d p10 = ti.h.p(ti.h.q(0, this.f33603d.length), 2);
        int d10 = p10.d();
        int h10 = p10.h();
        int j10 = p10.j();
        if ((j10 > 0 && d10 <= h10) || (j10 < 0 && h10 <= d10)) {
            while (!kotlin.jvm.internal.k.d(obj, t(d10))) {
                if (d10 != h10) {
                    d10 += j10;
                }
            }
            return j(d10);
        }
        return this;
    }

    public final t j(int i10) {
        Object[] h10;
        Object[] objArr = this.f33603d;
        if (objArr.length == 2) {
            return null;
        }
        h10 = x.h(objArr, i10);
        return new t(0, 0, h10);
    }

    public final boolean k(int i10, Object obj, int i11) {
        int f10 = 1 << x.f(i10, i11);
        if (q(f10)) {
            return kotlin.jvm.internal.k.d(obj, t(n(f10)));
        }
        if (!r(f10)) {
            return false;
        }
        t N = N(O(f10));
        return i11 == 30 ? N.f(obj) : N.k(i10, obj, i11 + 5);
    }

    public final boolean l(t tVar) {
        if (this == tVar) {
            return true;
        }
        if (this.f33601b != tVar.f33601b || this.f33600a != tVar.f33600a) {
            return false;
        }
        int length = this.f33603d.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (this.f33603d[i10] != tVar.f33603d[i10]) {
                return false;
            }
        }
        return true;
    }

    public final int m() {
        return Integer.bitCount(this.f33600a);
    }

    public final int n(int i10) {
        return Integer.bitCount((i10 - 1) & this.f33600a) * 2;
    }

    public final Object o(int i10, Object obj, int i11) {
        int f10 = 1 << x.f(i10, i11);
        if (q(f10)) {
            int n10 = n(f10);
            if (kotlin.jvm.internal.k.d(obj, t(n10))) {
                return W(n10);
            }
            return null;
        }
        if (!r(f10)) {
            return null;
        }
        t N = N(O(f10));
        return i11 == 30 ? N.g(obj) : N.o(i10, obj, i11 + 5);
    }

    public final Object[] p() {
        return this.f33603d;
    }

    public final boolean q(int i10) {
        return (i10 & this.f33600a) != 0;
    }

    public final boolean r(int i10) {
        return (i10 & this.f33601b) != 0;
    }

    public final t s(int i10, Object obj, Object obj2) {
        Object[] g10;
        g10 = x.g(this.f33603d, n(i10), obj, obj2);
        return new t(i10 | this.f33600a, this.f33601b, g10);
    }

    public final Object t(int i10) {
        return this.f33603d[i10];
    }

    public final t u(int i10, Object obj, Object obj2, int i11, Object obj3, Object obj4, int i12, z0.e eVar) {
        if (i12 > 30) {
            return new t(0, 0, new Object[]{obj, obj2, obj3, obj4}, eVar);
        }
        int f10 = x.f(i10, i12);
        int f11 = x.f(i11, i12);
        if (f10 != f11) {
            return new t((1 << f10) | (1 << f11), 0, f10 < f11 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, eVar);
        }
        return new t(0, 1 << f10, new Object[]{u(i10, obj, obj2, i11, obj3, obj4, i12 + 5, eVar)}, eVar);
    }

    public final t v(int i10, int i11, int i12, Object obj, Object obj2, int i13) {
        return new t(this.f33600a ^ i11, i11 | this.f33601b, d(i10, i11, i12, obj, obj2, i13, null));
    }

    public final t w(Object obj, Object obj2, f fVar) {
        Object[] g10;
        ti.d p10 = ti.h.p(ti.h.q(0, this.f33603d.length), 2);
        int d10 = p10.d();
        int h10 = p10.h();
        int j10 = p10.j();
        if ((j10 > 0 && d10 <= h10) || (j10 < 0 && h10 <= d10)) {
            while (!kotlin.jvm.internal.k.d(obj, t(d10))) {
                if (d10 != h10) {
                    d10 += j10;
                }
            }
            fVar.p(W(d10));
            if (this.f33602c == fVar.n()) {
                this.f33603d[d10 + 1] = obj2;
                return this;
            }
            fVar.o(fVar.l() + 1);
            Object[] objArr = this.f33603d;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            kotlin.jvm.internal.k.h(copyOf, "copyOf(this, size)");
            copyOf[d10 + 1] = obj2;
            return new t(0, 0, copyOf, fVar.n());
        }
        fVar.r(fVar.size() + 1);
        g10 = x.g(this.f33603d, 0, obj, obj2);
        return new t(0, 0, g10, fVar.n());
    }

    public final t x(t tVar, z0.b bVar, z0.e eVar) {
        z0.a.a(this.f33601b == 0);
        z0.a.a(this.f33600a == 0);
        z0.a.a(tVar.f33601b == 0);
        z0.a.a(tVar.f33600a == 0);
        Object[] objArr = this.f33603d;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length + tVar.f33603d.length);
        kotlin.jvm.internal.k.h(copyOf, "copyOf(this, newSize)");
        int length = this.f33603d.length;
        ti.d p10 = ti.h.p(ti.h.q(0, tVar.f33603d.length), 2);
        int d10 = p10.d();
        int h10 = p10.h();
        int j10 = p10.j();
        if ((j10 > 0 && d10 <= h10) || (j10 < 0 && h10 <= d10)) {
            while (true) {
                if (f(tVar.f33603d[d10])) {
                    bVar.c(bVar.a() + 1);
                } else {
                    Object[] objArr2 = tVar.f33603d;
                    copyOf[length] = objArr2[d10];
                    copyOf[length + 1] = objArr2[d10 + 1];
                    length += 2;
                }
                if (d10 == h10) {
                    break;
                }
                d10 += j10;
            }
        }
        if (length == this.f33603d.length) {
            return this;
        }
        if (length == tVar.f33603d.length) {
            return tVar;
        }
        if (length == copyOf.length) {
            return new t(0, 0, copyOf, eVar);
        }
        Object[] copyOf2 = Arrays.copyOf(copyOf, length);
        kotlin.jvm.internal.k.h(copyOf2, "copyOf(this, newSize)");
        return new t(0, 0, copyOf2, eVar);
    }

    public final t y(Object obj, Object obj2, f fVar) {
        ti.d p10 = ti.h.p(ti.h.q(0, this.f33603d.length), 2);
        int d10 = p10.d();
        int h10 = p10.h();
        int j10 = p10.j();
        if ((j10 > 0 && d10 <= h10) || (j10 < 0 && h10 <= d10)) {
            while (true) {
                if (!kotlin.jvm.internal.k.d(obj, t(d10)) || !kotlin.jvm.internal.k.d(obj2, W(d10))) {
                    if (d10 == h10) {
                        break;
                    }
                    d10 += j10;
                } else {
                    return A(d10, fVar);
                }
            }
        }
        return this;
    }

    public final t z(Object obj, f fVar) {
        ti.d p10 = ti.h.p(ti.h.q(0, this.f33603d.length), 2);
        int d10 = p10.d();
        int h10 = p10.h();
        int j10 = p10.j();
        if ((j10 > 0 && d10 <= h10) || (j10 < 0 && h10 <= d10)) {
            while (!kotlin.jvm.internal.k.d(obj, t(d10))) {
                if (d10 != h10) {
                    d10 += j10;
                }
            }
            return A(d10, fVar);
        }
        return this;
    }

    public t(int i10, int i11, Object[] objArr) {
        this(i10, i11, objArr, null);
    }
}

package kotlinx.collections.immutable.implementations.immutableMap;

import ek.s;
import gk.f;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.a0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import ni.o;
import ti.d;
import ti.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final a f26451e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final b f26452f = new b(0, 0, new Object[0]);

    /* renamed from: a, reason: collision with root package name */
    public int f26453a;

    /* renamed from: b, reason: collision with root package name */
    public int f26454b;

    /* renamed from: c, reason: collision with root package name */
    public final f f26455c;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f26456d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a() {
            return b.f26452f;
        }

        public a() {
        }
    }

    public b(int i10, int i11, Object[] buffer, f fVar) {
        k.i(buffer, "buffer");
        this.f26453a = i10;
        this.f26454b = i11;
        this.f26455c = fVar;
        this.f26456d = buffer;
    }

    public final b A(b bVar, int i10, int i11, gk.b bVar2, PersistentHashMapBuilder persistentHashMapBuilder) {
        if (o(i10)) {
            b I = I(J(i10));
            if (bVar.o(i10)) {
                return I.z(bVar.I(bVar.J(i10)), i11 + 5, bVar2, persistentHashMapBuilder);
            }
            if (!bVar.n(i10)) {
                return I;
            }
            int j10 = bVar.j(i10);
            Object p10 = bVar.p(j10);
            Object K = bVar.K(j10);
            int size = persistentHashMapBuilder.size();
            b y10 = I.y(p10 != null ? p10.hashCode() : 0, p10, K, i11 + 5, persistentHashMapBuilder);
            if (persistentHashMapBuilder.size() != size) {
                return y10;
            }
            bVar2.c(bVar2.a() + 1);
            return y10;
        }
        if (!bVar.o(i10)) {
            int j11 = j(i10);
            Object p11 = p(j11);
            Object K2 = K(j11);
            int j12 = bVar.j(i10);
            Object p12 = bVar.p(j12);
            return q(p11 != null ? p11.hashCode() : 0, p11, K2, p12 != null ? p12.hashCode() : 0, p12, bVar.K(j12), i11 + 5, persistentHashMapBuilder.n());
        }
        b I2 = bVar.I(bVar.J(i10));
        if (n(i10)) {
            int j13 = j(i10);
            Object p13 = p(j13);
            int i12 = i11 + 5;
            if (!I2.g(p13 != null ? p13.hashCode() : 0, p13, i12)) {
                return I2.y(p13 != null ? p13.hashCode() : 0, p13, K(j13), i12, persistentHashMapBuilder);
            }
            bVar2.c(bVar2.a() + 1);
        }
        return I2;
    }

    public final b B(int i10, Object obj, int i11, PersistentHashMapBuilder mutator) {
        k.i(mutator, "mutator");
        int e10 = 1 << s.e(i10, i11);
        if (n(e10)) {
            int j10 = j(e10);
            return k.d(obj, p(j10)) ? D(j10, e10, mutator) : this;
        }
        if (!o(e10)) {
            return this;
        }
        int J = J(e10);
        b I = I(J);
        return F(I, i11 == 30 ? I.u(obj, mutator) : I.B(i10, obj, i11 + 5, mutator), J, e10, mutator.n());
    }

    public final b C(int i10, Object obj, Object obj2, int i11, PersistentHashMapBuilder mutator) {
        k.i(mutator, "mutator");
        int e10 = 1 << s.e(i10, i11);
        if (n(e10)) {
            int j10 = j(e10);
            return (k.d(obj, p(j10)) && k.d(obj2, K(j10))) ? D(j10, e10, mutator) : this;
        }
        if (!o(e10)) {
            return this;
        }
        int J = J(e10);
        b I = I(J);
        return F(I, i11 == 30 ? I.t(obj, obj2, mutator) : I.C(i10, obj, obj2, i11 + 5, mutator), J, e10, mutator.n());
    }

    public final b D(int i10, int i11, PersistentHashMapBuilder persistentHashMapBuilder) {
        Object[] g10;
        Object[] g11;
        persistentHashMapBuilder.q(persistentHashMapBuilder.size() - 1);
        persistentHashMapBuilder.p(K(i10));
        if (this.f26456d.length == 2) {
            return null;
        }
        if (this.f26455c != persistentHashMapBuilder.n()) {
            g10 = s.g(this.f26456d, i10);
            return new b(i11 ^ this.f26453a, this.f26454b, g10, persistentHashMapBuilder.n());
        }
        g11 = s.g(this.f26456d, i10);
        this.f26456d = g11;
        this.f26453a ^= i11;
        return this;
    }

    public final b E(int i10, int i11, f fVar) {
        Object[] h10;
        Object[] h11;
        Object[] objArr = this.f26456d;
        if (objArr.length == 1) {
            return null;
        }
        if (this.f26455c != fVar) {
            h10 = s.h(objArr, i10);
            return new b(this.f26453a, i11 ^ this.f26454b, h10, fVar);
        }
        h11 = s.h(objArr, i10);
        this.f26456d = h11;
        this.f26454b ^= i11;
        return this;
    }

    public final b F(b bVar, b bVar2, int i10, int i11, f fVar) {
        return bVar2 == null ? E(i10, i11, fVar) : bVar != bVar2 ? G(i10, bVar2, fVar) : this;
    }

    public final b G(int i10, b bVar, f fVar) {
        gk.a.a(bVar.f26455c == fVar);
        Object[] objArr = this.f26456d;
        if (objArr.length == 1 && bVar.f26456d.length == 2 && bVar.f26454b == 0) {
            bVar.f26453a = this.f26454b;
            return bVar;
        }
        if (this.f26455c == fVar) {
            objArr[i10] = bVar;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        k.h(copyOf, "copyOf(...)");
        copyOf[i10] = bVar;
        return new b(this.f26453a, this.f26454b, copyOf, fVar);
    }

    public final b H(int i10, Object obj, PersistentHashMapBuilder persistentHashMapBuilder) {
        if (this.f26455c == persistentHashMapBuilder.n()) {
            this.f26456d[i10 + 1] = obj;
            return this;
        }
        persistentHashMapBuilder.o(persistentHashMapBuilder.l() + 1);
        Object[] objArr = this.f26456d;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        k.h(copyOf, "copyOf(...)");
        copyOf[i10 + 1] = obj;
        return new b(this.f26453a, this.f26454b, copyOf, persistentHashMapBuilder.n());
    }

    public final b I(int i10) {
        Object obj = this.f26456d[i10];
        k.g(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (b) obj;
    }

    public final int J(int i10) {
        return (this.f26456d.length - 1) - Integer.bitCount((i10 - 1) & this.f26454b);
    }

    public final Object K(int i10) {
        return this.f26456d[i10 + 1];
    }

    public final Object[] b(int i10, int i11, int i12, Object obj, Object obj2, int i13, f fVar) {
        Object[] i14;
        Object p10 = p(i10);
        i14 = s.i(this.f26456d, i10, J(i11) + 1, q(p10 != null ? p10.hashCode() : 0, p10, K(i10), i12, obj, obj2, i13 + 5, fVar));
        return i14;
    }

    public final int c() {
        if (this.f26454b == 0) {
            return this.f26456d.length / 2;
        }
        int bitCount = Integer.bitCount(this.f26453a);
        int length = this.f26456d.length;
        for (int i10 = bitCount * 2; i10 < length; i10++) {
            bitCount += I(i10).c();
        }
        return bitCount;
    }

    public final boolean d(Object obj) {
        return f(obj) != -1;
    }

    public final Object e(Object obj) {
        int f10 = f(obj);
        if (f10 != -1) {
            return K(f10);
        }
        return null;
    }

    public final int f(Object obj) {
        d p10 = h.p(h.q(0, this.f26456d.length), 2);
        int d10 = p10.d();
        int h10 = p10.h();
        int j10 = p10.j();
        if ((j10 <= 0 || d10 > h10) && (j10 >= 0 || h10 > d10)) {
            return -1;
        }
        while (!k.d(obj, p(d10))) {
            if (d10 == h10) {
                return -1;
            }
            d10 += j10;
        }
        return d10;
    }

    public final boolean g(int i10, Object obj, int i11) {
        int e10 = 1 << s.e(i10, i11);
        if (n(e10)) {
            return k.d(obj, p(j(e10)));
        }
        if (!o(e10)) {
            return false;
        }
        b I = I(J(e10));
        return i11 == 30 ? I.d(obj) : I.g(i10, obj, i11 + 5);
    }

    public final boolean h(b bVar) {
        if (this == bVar) {
            return true;
        }
        if (this.f26454b != bVar.f26454b || this.f26453a != bVar.f26453a) {
            return false;
        }
        int length = this.f26456d.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (this.f26456d[i10] != bVar.f26456d[i10]) {
                return false;
            }
        }
        return true;
    }

    public final int i() {
        return Integer.bitCount(this.f26453a);
    }

    public final int j(int i10) {
        return Integer.bitCount((i10 - 1) & this.f26453a) * 2;
    }

    public final boolean k(b that, o equalityComparator) {
        int i10;
        k.i(that, "that");
        k.i(equalityComparator, "equalityComparator");
        if (this == that) {
            return true;
        }
        int i11 = this.f26453a;
        if (i11 != that.f26453a || (i10 = this.f26454b) != that.f26454b) {
            return false;
        }
        if (i11 == 0 && i10 == 0) {
            Object[] objArr = this.f26456d;
            if (objArr.length != that.f26456d.length) {
                return false;
            }
            Iterable p10 = h.p(h.q(0, objArr.length), 2);
            if ((p10 instanceof Collection) && ((Collection) p10).isEmpty()) {
                return true;
            }
            Iterator it = p10.iterator();
            while (it.hasNext()) {
                int b10 = ((a0) it).b();
                Object p11 = that.p(b10);
                Object K = that.K(b10);
                int f10 = f(p11);
                if (!(f10 != -1 ? ((Boolean) equalityComparator.o(K(f10), K)).booleanValue() : false)) {
                    return false;
                }
            }
            return true;
        }
        int bitCount = Integer.bitCount(i11) * 2;
        d p12 = h.p(h.q(0, bitCount), 2);
        int d10 = p12.d();
        int h10 = p12.h();
        int j10 = p12.j();
        if ((j10 > 0 && d10 <= h10) || (j10 < 0 && h10 <= d10)) {
            while (k.d(p(d10), that.p(d10)) && ((Boolean) equalityComparator.o(K(d10), that.K(d10))).booleanValue()) {
                if (d10 != h10) {
                    d10 += j10;
                }
            }
            return false;
        }
        int length = this.f26456d.length;
        while (bitCount < length) {
            if (!I(bitCount).k(that.I(bitCount), equalityComparator)) {
                return false;
            }
            bitCount++;
        }
        return true;
    }

    public final Object l(int i10, Object obj, int i11) {
        int e10 = 1 << s.e(i10, i11);
        if (n(e10)) {
            int j10 = j(e10);
            if (k.d(obj, p(j10))) {
                return K(j10);
            }
            return null;
        }
        if (!o(e10)) {
            return null;
        }
        b I = I(J(e10));
        return i11 == 30 ? I.e(obj) : I.l(i10, obj, i11 + 5);
    }

    public final Object[] m() {
        return this.f26456d;
    }

    public final boolean n(int i10) {
        return (i10 & this.f26453a) != 0;
    }

    public final boolean o(int i10) {
        return (i10 & this.f26454b) != 0;
    }

    public final Object p(int i10) {
        return this.f26456d[i10];
    }

    public final b q(int i10, Object obj, Object obj2, int i11, Object obj3, Object obj4, int i12, f fVar) {
        if (i12 > 30) {
            return new b(0, 0, new Object[]{obj, obj2, obj3, obj4}, fVar);
        }
        int e10 = s.e(i10, i12);
        int e11 = s.e(i11, i12);
        if (e10 != e11) {
            return new b((1 << e10) | (1 << e11), 0, e10 < e11 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, fVar);
        }
        return new b(0, 1 << e10, new Object[]{q(i10, obj, obj2, i11, obj3, obj4, i12 + 5, fVar)}, fVar);
    }

    public final b r(Object obj, Object obj2, PersistentHashMapBuilder persistentHashMapBuilder) {
        Object[] f10;
        int f11 = f(obj);
        if (f11 == -1) {
            persistentHashMapBuilder.q(persistentHashMapBuilder.size() + 1);
            f10 = s.f(this.f26456d, 0, obj, obj2);
            return new b(0, 0, f10, persistentHashMapBuilder.n());
        }
        persistentHashMapBuilder.p(K(f11));
        if (this.f26455c == persistentHashMapBuilder.n()) {
            this.f26456d[f11 + 1] = obj2;
            return this;
        }
        persistentHashMapBuilder.o(persistentHashMapBuilder.l() + 1);
        Object[] objArr = this.f26456d;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        k.h(copyOf, "copyOf(...)");
        copyOf[f11 + 1] = obj2;
        return new b(0, 0, copyOf, persistentHashMapBuilder.n());
    }

    public final b s(b bVar, gk.b bVar2, f fVar) {
        gk.a.a(this.f26454b == 0);
        gk.a.a(this.f26453a == 0);
        gk.a.a(bVar.f26454b == 0);
        gk.a.a(bVar.f26453a == 0);
        Object[] objArr = this.f26456d;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length + bVar.f26456d.length);
        k.h(copyOf, "copyOf(...)");
        int length = this.f26456d.length;
        d p10 = h.p(h.q(0, bVar.f26456d.length), 2);
        int d10 = p10.d();
        int h10 = p10.h();
        int j10 = p10.j();
        if ((j10 > 0 && d10 <= h10) || (j10 < 0 && h10 <= d10)) {
            while (true) {
                if (d(bVar.f26456d[d10])) {
                    bVar2.c(bVar2.a() + 1);
                } else {
                    Object[] objArr2 = bVar.f26456d;
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
        if (length == this.f26456d.length) {
            return this;
        }
        if (length == bVar.f26456d.length) {
            return bVar;
        }
        if (length == copyOf.length) {
            return new b(0, 0, copyOf, fVar);
        }
        Object[] copyOf2 = Arrays.copyOf(copyOf, length);
        k.h(copyOf2, "copyOf(...)");
        return new b(0, 0, copyOf2, fVar);
    }

    public final b t(Object obj, Object obj2, PersistentHashMapBuilder persistentHashMapBuilder) {
        int f10 = f(obj);
        return (f10 == -1 || !k.d(obj2, K(f10))) ? this : v(f10, persistentHashMapBuilder);
    }

    public final b u(Object obj, PersistentHashMapBuilder persistentHashMapBuilder) {
        int f10 = f(obj);
        return f10 != -1 ? v(f10, persistentHashMapBuilder) : this;
    }

    public final b v(int i10, PersistentHashMapBuilder persistentHashMapBuilder) {
        Object[] g10;
        Object[] g11;
        persistentHashMapBuilder.q(persistentHashMapBuilder.size() - 1);
        persistentHashMapBuilder.p(K(i10));
        if (this.f26456d.length == 2) {
            return null;
        }
        if (this.f26455c != persistentHashMapBuilder.n()) {
            g10 = s.g(this.f26456d, i10);
            return new b(0, 0, g10, persistentHashMapBuilder.n());
        }
        g11 = s.g(this.f26456d, i10);
        this.f26456d = g11;
        return this;
    }

    public final b w(int i10, Object obj, Object obj2, f fVar) {
        Object[] f10;
        Object[] f11;
        int j10 = j(i10);
        if (this.f26455c != fVar) {
            f10 = s.f(this.f26456d, j10, obj, obj2);
            return new b(i10 | this.f26453a, this.f26454b, f10, fVar);
        }
        f11 = s.f(this.f26456d, j10, obj, obj2);
        this.f26456d = f11;
        this.f26453a = i10 | this.f26453a;
        return this;
    }

    public final b x(int i10, int i11, int i12, Object obj, Object obj2, int i13, f fVar) {
        if (this.f26455c != fVar) {
            return new b(this.f26453a ^ i11, i11 | this.f26454b, b(i10, i11, i12, obj, obj2, i13, fVar), fVar);
        }
        this.f26456d = b(i10, i11, i12, obj, obj2, i13, fVar);
        this.f26453a ^= i11;
        this.f26454b |= i11;
        return this;
    }

    public final b y(int i10, Object obj, Object obj2, int i11, PersistentHashMapBuilder mutator) {
        k.i(mutator, "mutator");
        int e10 = 1 << s.e(i10, i11);
        if (n(e10)) {
            int j10 = j(e10);
            if (k.d(obj, p(j10))) {
                mutator.p(K(j10));
                return K(j10) == obj2 ? this : H(j10, obj2, mutator);
            }
            mutator.q(mutator.size() + 1);
            return x(j10, e10, i10, obj, obj2, i11, mutator.n());
        }
        if (!o(e10)) {
            mutator.q(mutator.size() + 1);
            return w(e10, obj, obj2, mutator.n());
        }
        int J = J(e10);
        b I = I(J);
        b r10 = i11 == 30 ? I.r(obj, obj2, mutator) : I.y(i10, obj, obj2, i11 + 5, mutator);
        return I == r10 ? this : G(J, r10, mutator.n());
    }

    public final b z(b otherNode, int i10, gk.b intersectionCounter, PersistentHashMapBuilder mutator) {
        k.i(otherNode, "otherNode");
        k.i(intersectionCounter, "intersectionCounter");
        k.i(mutator, "mutator");
        if (this == otherNode) {
            intersectionCounter.b(c());
            return this;
        }
        if (i10 > 30) {
            return s(otherNode, intersectionCounter, mutator.n());
        }
        int i11 = this.f26454b | otherNode.f26454b;
        int i12 = this.f26453a;
        int i13 = otherNode.f26453a;
        int i14 = (i12 ^ i13) & (~i11);
        int i15 = i12 & i13;
        int i16 = i14;
        while (i15 != 0) {
            int lowestOneBit = Integer.lowestOneBit(i15);
            if (k.d(p(j(lowestOneBit)), otherNode.p(otherNode.j(lowestOneBit)))) {
                i16 |= lowestOneBit;
            } else {
                i11 |= lowestOneBit;
            }
            i15 ^= lowestOneBit;
        }
        if ((i11 & i16) != 0) {
            throw new IllegalStateException("Check failed.");
        }
        b bVar = (k.d(this.f26455c, mutator.n()) && this.f26453a == i16 && this.f26454b == i11) ? this : new b(i16, i11, new Object[(Integer.bitCount(i16) * 2) + Integer.bitCount(i11)]);
        int i17 = 0;
        int i18 = i11;
        int i19 = 0;
        while (i18 != 0) {
            int lowestOneBit2 = Integer.lowestOneBit(i18);
            bVar.f26456d[(r5.length - 1) - i19] = A(otherNode, lowestOneBit2, i10, intersectionCounter, mutator);
            i19++;
            i18 ^= lowestOneBit2;
        }
        while (i16 != 0) {
            int lowestOneBit3 = Integer.lowestOneBit(i16);
            int i20 = i17 * 2;
            if (otherNode.n(lowestOneBit3)) {
                int j10 = otherNode.j(lowestOneBit3);
                bVar.f26456d[i20] = otherNode.p(j10);
                bVar.f26456d[i20 + 1] = otherNode.K(j10);
                if (n(lowestOneBit3)) {
                    intersectionCounter.c(intersectionCounter.a() + 1);
                }
            } else {
                int j11 = j(lowestOneBit3);
                bVar.f26456d[i20] = p(j11);
                bVar.f26456d[i20 + 1] = K(j11);
            }
            i17++;
            i16 ^= lowestOneBit3;
        }
        return h(bVar) ? this : otherNode.h(bVar) ? otherNode : bVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(int i10, int i11, Object[] buffer) {
        this(i10, i11, buffer, null);
        k.i(buffer, "buffer");
    }
}

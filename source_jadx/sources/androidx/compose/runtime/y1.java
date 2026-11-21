package androidx.compose.runtime;

import androidx.compose.runtime.Composer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class y1 {

    /* renamed from: w, reason: collision with root package name */
    public static final a f4480w = new a(null);

    /* renamed from: x, reason: collision with root package name */
    public static final int f4481x = 8;

    /* renamed from: a, reason: collision with root package name */
    public final v1 f4482a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f4483b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f4484c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f4485d;

    /* renamed from: e, reason: collision with root package name */
    public HashMap f4486e;

    /* renamed from: f, reason: collision with root package name */
    public int f4487f;

    /* renamed from: g, reason: collision with root package name */
    public int f4488g;

    /* renamed from: h, reason: collision with root package name */
    public int f4489h;

    /* renamed from: i, reason: collision with root package name */
    public int f4490i;

    /* renamed from: j, reason: collision with root package name */
    public int f4491j;

    /* renamed from: k, reason: collision with root package name */
    public int f4492k;

    /* renamed from: l, reason: collision with root package name */
    public int f4493l;

    /* renamed from: m, reason: collision with root package name */
    public int f4494m;

    /* renamed from: n, reason: collision with root package name */
    public int f4495n;

    /* renamed from: r, reason: collision with root package name */
    public int f4499r;

    /* renamed from: s, reason: collision with root package name */
    public int f4500s;

    /* renamed from: u, reason: collision with root package name */
    public boolean f4502u;

    /* renamed from: v, reason: collision with root package name */
    public d1 f4503v;

    /* renamed from: o, reason: collision with root package name */
    public final g0 f4496o = new g0();

    /* renamed from: p, reason: collision with root package name */
    public final g0 f4497p = new g0();

    /* renamed from: q, reason: collision with root package name */
    public final g0 f4498q = new g0();

    /* renamed from: t, reason: collision with root package name */
    public int f4501t = -1;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ List c(a aVar, y1 y1Var, int i10, y1 y1Var2, boolean z10, boolean z11, boolean z12, int i11, Object obj) {
            if ((i11 & 32) != 0) {
                z12 = true;
            }
            return aVar.b(y1Var, i10, y1Var2, z10, z11, z12);
        }

        /* JADX WARN: Removed duplicated region for block: B:46:0x0197  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x01be  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.util.List b(androidx.compose.runtime.y1 r23, int r24, androidx.compose.runtime.y1 r25, boolean r26, boolean r27, boolean r28) {
            /*
                Method dump skipped, instructions count: 457
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.y1.a.b(androidx.compose.runtime.y1, int, androidx.compose.runtime.y1, boolean, boolean, boolean):java.util.List");
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements Iterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public int f4504a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f4505b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ y1 f4506c;

        public b(int i10, int i11, y1 y1Var) {
            this.f4505b = i11;
            this.f4506c = y1Var;
            this.f4504a = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f4504a < this.f4505b;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                return null;
            }
            Object[] objArr = this.f4506c.f4484c;
            y1 y1Var = this.f4506c;
            int i10 = this.f4504a;
            this.f4504a = i10 + 1;
            return objArr[y1Var.R(i10)];
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public y1(v1 v1Var) {
        this.f4482a = v1Var;
        this.f4483b = v1Var.n();
        this.f4484c = v1Var.q();
        this.f4485d = v1Var.m();
        this.f4486e = v1Var.s();
        this.f4487f = v1Var.p();
        this.f4488g = (this.f4483b.length / 5) - v1Var.p();
        this.f4491j = v1Var.r();
        this.f4492k = this.f4484c.length - v1Var.r();
        this.f4493l = v1Var.p();
        this.f4500s = v1Var.p();
    }

    public static /* synthetic */ void t0(y1 y1Var, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = y1Var.f4501t;
        }
        y1Var.s0(i10);
    }

    public final Object A0(int i10) {
        boolean N;
        int g02 = g0(i10);
        N = x1.N(this.f4483b, g02);
        if (N) {
            return this.f4484c[R(D0(this.f4483b, g02))];
        }
        return null;
    }

    public final Object B0(c cVar) {
        return A0(cVar.e(this));
    }

    public final int C0(int i10) {
        int Q;
        Q = x1.Q(this.f4483b, g0(i10));
        return Q;
    }

    public final int D0(int[] iArr, int i10) {
        return Q(iArr, i10);
    }

    public final void E(int i10) {
        boolean z10 = false;
        if (!(i10 >= 0)) {
            h.t("Cannot seek backwards");
            throw new KotlinNothingValueException();
        }
        if (this.f4494m > 0) {
            throw new IllegalStateException("Cannot call seek() while inserting");
        }
        if (i10 == 0) {
            return;
        }
        int i11 = this.f4499r + i10;
        if (i11 >= this.f4501t && i11 <= this.f4500s) {
            z10 = true;
        }
        if (z10) {
            this.f4499r = i11;
            int Q = Q(this.f4483b, g0(i11));
            this.f4489h = Q;
            this.f4490i = Q;
            return;
        }
        h.t(("Cannot seek outside the current group (" + this.f4501t + '-' + this.f4500s + ')').toString());
        throw new KotlinNothingValueException();
    }

    public final int E0(int i10) {
        return F0(this.f4483b, i10);
    }

    public final c F(int i10) {
        int U;
        ArrayList arrayList = this.f4485d;
        U = x1.U(arrayList, i10, d0());
        if (U >= 0) {
            return (c) arrayList.get(U);
        }
        if (i10 > this.f4487f) {
            i10 = -(d0() - i10);
        }
        c cVar = new c(i10);
        arrayList.add(-(U + 1), cVar);
        return cVar;
    }

    public final int F0(int[] iArr, int i10) {
        int T;
        T = x1.T(iArr, g0(i10));
        return G0(T);
    }

    public final int G(c cVar) {
        int a10 = cVar.a();
        return a10 < 0 ? a10 + d0() : a10;
    }

    public final int G0(int i10) {
        return i10 > -2 ? i10 : d0() + i10 + 2;
    }

    public final int H(int[] iArr, int i10) {
        int H;
        int E;
        int Q = Q(iArr, i10);
        H = x1.H(iArr, i10);
        E = x1.E(H >> 29);
        return Q + E;
    }

    public final int H0(int i10, int i11) {
        return i10 < i11 ? i10 : -((d0() - i10) + 2);
    }

    public final void I() {
        int i10 = this.f4494m;
        this.f4494m = i10 + 1;
        if (i10 == 0) {
            P0();
        }
    }

    public final void I0() {
        d1 d1Var = this.f4503v;
        if (d1Var != null) {
            while (d1Var.b()) {
                k1(d1Var.d(), d1Var);
            }
        }
    }

    public final boolean J(int i10) {
        boolean C;
        int i11 = i10 + 1;
        int j02 = i10 + j0(i10);
        while (i11 < j02) {
            C = x1.C(this.f4483b, g0(i11));
            if (C) {
                return true;
            }
            i11 += j0(i11);
        }
        return false;
    }

    public final boolean J0(int i10, int i11, HashMap hashMap) {
        int P;
        int i12 = i11 + i10;
        P = x1.P(this.f4485d, i12, Y() - this.f4488g);
        if (P >= this.f4485d.size()) {
            P--;
        }
        int i13 = P + 1;
        int i14 = 0;
        while (P >= 0) {
            c cVar = (c) this.f4485d.get(P);
            int G = G(cVar);
            if (G < i10) {
                break;
            }
            if (G < i12) {
                cVar.c(Integer.MIN_VALUE);
                if (hashMap != null) {
                }
                if (i14 == 0) {
                    i14 = P + 1;
                }
                i13 = P;
            }
            P--;
        }
        boolean z10 = i13 < i14;
        if (z10) {
            this.f4485d.subList(i13, i14).clear();
        }
        return z10;
    }

    public final void K() {
        int i10 = this.f4491j;
        kotlin.collections.l.v(this.f4484c, null, i10, this.f4492k + i10);
    }

    public final boolean K0() {
        if (!(this.f4494m == 0)) {
            h.t("Cannot remove group while inserting");
            throw new KotlinNothingValueException();
        }
        int i10 = this.f4499r;
        int i11 = this.f4489h;
        int U0 = U0();
        Z0(this.f4501t);
        d1 d1Var = this.f4503v;
        if (d1Var != null) {
            while (d1Var.b() && d1Var.c() >= i10) {
                d1Var.d();
            }
        }
        boolean L0 = L0(i10, this.f4499r - i10);
        M0(i11, this.f4489h - i11, i10 - 1);
        this.f4499r = i10;
        this.f4489h = i11;
        this.f4495n -= U0;
        return L0;
    }

    public final void L() {
        this.f4502u = true;
        if (this.f4496o.d()) {
            x0(d0());
            z0(this.f4484c.length - this.f4492k, this.f4487f);
            K();
            I0();
        }
        this.f4482a.h(this, this.f4483b, this.f4487f, this.f4484c, this.f4491j, this.f4485d, this.f4486e);
    }

    public final boolean L0(int i10, int i11) {
        if (i11 > 0) {
            ArrayList arrayList = this.f4485d;
            x0(i10);
            r0 = arrayList.isEmpty() ? false : J0(i10, i11, this.f4486e);
            this.f4487f = i10;
            this.f4488g += i11;
            int i12 = this.f4493l;
            if (i12 > i10) {
                this.f4493l = Math.max(i10, i12 - i11);
            }
            int i13 = this.f4500s;
            if (i13 >= this.f4487f) {
                this.f4500s = i13 - i11;
            }
            int i14 = this.f4501t;
            if (N(i14)) {
                j1(i14);
            }
        }
        return r0;
    }

    public final boolean M(int i10) {
        boolean C;
        if (i10 >= 0) {
            C = x1.C(this.f4483b, g0(i10));
            if (C) {
                return true;
            }
        }
        return false;
    }

    public final void M0(int i10, int i11, int i12) {
        if (i11 > 0) {
            int i13 = this.f4492k;
            int i14 = i10 + i11;
            z0(i14, i12);
            this.f4491j = i10;
            this.f4492k = i13 + i11;
            kotlin.collections.l.v(this.f4484c, null, i10, i14);
            int i15 = this.f4490i;
            if (i15 >= i10) {
                this.f4490i = i15 - i11;
            }
        }
    }

    public final boolean N(int i10) {
        boolean D;
        if (i10 >= 0) {
            D = x1.D(this.f4483b, g0(i10));
            if (D) {
                return true;
            }
        }
        return false;
    }

    public final void N0() {
        if (!(this.f4494m == 0)) {
            h.t("Cannot reset when inserting");
            throw new KotlinNothingValueException();
        }
        I0();
        this.f4499r = 0;
        this.f4500s = Y() - this.f4488g;
        this.f4489h = 0;
        this.f4490i = 0;
        this.f4495n = 0;
    }

    public final int O(int i10, int i11, int i12) {
        return i10 < 0 ? (i12 - i11) + i10 + 1 : i10;
    }

    public final int O0() {
        int Y = (Y() - this.f4488g) - this.f4497p.h();
        this.f4500s = Y;
        return Y;
    }

    public final int P(int i10) {
        return Q(this.f4483b, g0(i10));
    }

    public final void P0() {
        this.f4497p.i((Y() - this.f4488g) - this.f4500s);
    }

    public final int Q(int[] iArr, int i10) {
        int F;
        if (i10 >= Y()) {
            return this.f4484c.length - this.f4492k;
        }
        F = x1.F(iArr, i10);
        return O(F, this.f4492k, this.f4484c.length);
    }

    public final Object Q0(int i10, int i11, Object obj) {
        int Y0 = Y0(this.f4483b, g0(i10));
        int i12 = Y0 + i11;
        if (i12 >= Y0 && i12 < Q(this.f4483b, g0(i10 + 1))) {
            int R = R(i12);
            Object[] objArr = this.f4484c;
            Object obj2 = objArr[R];
            objArr[R] = obj;
            return obj2;
        }
        h.t(("Write to an invalid slot index " + i11 + " for group " + i10).toString());
        throw new KotlinNothingValueException();
    }

    public final int R(int i10) {
        return i10 < this.f4491j ? i10 : i10 + this.f4492k;
    }

    public final Object R0(int i10, Object obj) {
        return Q0(this.f4499r, i10, obj);
    }

    public final int S(int i10, int i11, int i12, int i13) {
        return i10 > i11 ? -(((i13 - i12) - i10) + 1) : i10;
    }

    public final void S0(Object obj) {
        int i10 = this.f4489h;
        if (i10 <= this.f4490i) {
            this.f4484c[R(i10 - 1)] = obj;
        } else {
            h.t("Writing to an invalid slot");
            throw new KotlinNothingValueException();
        }
    }

    public final int T() {
        boolean N;
        int I;
        int Q;
        boolean N2;
        int Q2;
        int I2;
        boolean z10 = this.f4494m > 0;
        int i10 = this.f4499r;
        int i11 = this.f4500s;
        int i12 = this.f4501t;
        int g02 = g0(i12);
        int i13 = this.f4495n;
        int i14 = i10 - i12;
        N = x1.N(this.f4483b, g02);
        if (z10) {
            x1.Y(this.f4483b, g02, i14);
            x1.a0(this.f4483b, g02, i13);
            this.f4495n = this.f4498q.h() + (N ? 1 : i13);
            this.f4501t = F0(this.f4483b, i12);
        } else {
            if ((i10 != i11 ? 0 : 1) == 0) {
                h.t("Expected to be at the end of a group");
                throw new KotlinNothingValueException();
            }
            I = x1.I(this.f4483b, g02);
            Q = x1.Q(this.f4483b, g02);
            x1.Y(this.f4483b, g02, i14);
            x1.a0(this.f4483b, g02, i13);
            int h10 = this.f4496o.h();
            O0();
            this.f4501t = h10;
            int F0 = F0(this.f4483b, i12);
            int h11 = this.f4498q.h();
            this.f4495n = h11;
            if (F0 == h10) {
                this.f4495n = h11 + (N ? 0 : i13 - Q);
            } else {
                int i15 = i14 - I;
                int i16 = N ? 0 : i13 - Q;
                if (i15 != 0 || i16 != 0) {
                    while (F0 != 0 && F0 != h10 && (i16 != 0 || i15 != 0)) {
                        int g03 = g0(F0);
                        if (i15 != 0) {
                            I2 = x1.I(this.f4483b, g03);
                            x1.Y(this.f4483b, g03, I2 + i15);
                        }
                        if (i16 != 0) {
                            int[] iArr = this.f4483b;
                            Q2 = x1.Q(iArr, g03);
                            x1.a0(iArr, g03, Q2 + i16);
                        }
                        N2 = x1.N(this.f4483b, g03);
                        if (N2) {
                            i16 = 0;
                        }
                        F0 = F0(this.f4483b, F0);
                    }
                }
                this.f4495n += i16;
            }
        }
        return i13;
    }

    public final Object T0() {
        if (this.f4494m > 0) {
            p0(1, this.f4501t);
        }
        Object[] objArr = this.f4484c;
        int i10 = this.f4489h;
        this.f4489h = i10 + 1;
        return objArr[R(i10)];
    }

    public final void U() {
        int i10 = this.f4494m;
        if (i10 <= 0) {
            throw new IllegalStateException("Unbalanced begin/end insert");
        }
        int i11 = i10 - 1;
        this.f4494m = i11;
        if (i11 == 0) {
            if (this.f4498q.b() == this.f4496o.b()) {
                O0();
            } else {
                h.t("startGroup/endGroup mismatch while inserting");
                throw new KotlinNothingValueException();
            }
        }
    }

    public final int U0() {
        int I;
        boolean N;
        int Q;
        int g02 = g0(this.f4499r);
        int i10 = this.f4499r;
        I = x1.I(this.f4483b, g02);
        int i11 = i10 + I;
        this.f4499r = i11;
        this.f4489h = Q(this.f4483b, g0(i11));
        N = x1.N(this.f4483b, g02);
        if (N) {
            return 1;
        }
        Q = x1.Q(this.f4483b, g02);
        return Q;
    }

    public final void V(int i10) {
        boolean z10 = false;
        if (!(this.f4494m <= 0)) {
            h.t("Cannot call ensureStarted() while inserting");
            throw new KotlinNothingValueException();
        }
        int i11 = this.f4501t;
        if (i11 != i10) {
            if (i10 >= i11 && i10 < this.f4500s) {
                z10 = true;
            }
            if (!z10) {
                h.t(("Started group at " + i10 + " must be a subgroup of the group at " + i11).toString());
                throw new KotlinNothingValueException();
            }
            int i12 = this.f4499r;
            int i13 = this.f4489h;
            int i14 = this.f4490i;
            this.f4499r = i10;
            b1();
            this.f4499r = i12;
            this.f4489h = i13;
            this.f4490i = i14;
        }
    }

    public final void V0() {
        int i10 = this.f4500s;
        this.f4499r = i10;
        this.f4489h = Q(this.f4483b, g0(i10));
    }

    public final void W(c cVar) {
        V(cVar.e(this));
    }

    public final Object W0(int i10, int i11) {
        int Y0 = Y0(this.f4483b, g0(i10));
        int Q = Q(this.f4483b, g0(i10 + 1));
        int i12 = i11 + Y0;
        if (Y0 > i12 || i12 >= Q) {
            return Composer.f4006a.a();
        }
        return this.f4484c[R(i12)];
    }

    public final void X(int i10, int i11, int i12) {
        int I;
        int H0 = H0(i10, this.f4487f);
        while (i12 < i11) {
            x1.b0(this.f4483b, g0(i12), H0);
            I = x1.I(this.f4483b, g0(i12));
            int i13 = I + i12;
            X(i12, i13, i12 + 1);
            i12 = i13;
        }
    }

    public final Object X0(c cVar, int i10) {
        return W0(G(cVar), i10);
    }

    public final int Y() {
        return this.f4483b.length / 5;
    }

    public final int Y0(int[] iArr, int i10) {
        int V;
        if (i10 >= Y()) {
            return this.f4484c.length - this.f4492k;
        }
        V = x1.V(iArr, i10);
        return O(V, this.f4492k, this.f4484c.length);
    }

    public final boolean Z() {
        return this.f4502u;
    }

    public final f0 Z0(int i10) {
        c f12;
        HashMap hashMap = this.f4486e;
        if (hashMap == null || (f12 = f1(i10)) == null) {
            return null;
        }
        return (f0) hashMap.get(f12);
    }

    public final int a0() {
        return this.f4499r;
    }

    public final void a1(int i10, Object obj, Object obj2) {
        d1(i10, obj, false, obj2);
    }

    public final int b0() {
        return this.f4500s;
    }

    public final void b1() {
        if (!(this.f4494m == 0)) {
            h.t("Key must be supplied when inserting");
            throw new KotlinNothingValueException();
        }
        Composer.a aVar = Composer.f4006a;
        d1(0, aVar.a(), false, aVar.a());
    }

    public final int c0() {
        return this.f4501t;
    }

    public final void c1(int i10, Object obj) {
        d1(i10, obj, false, Composer.f4006a.a());
    }

    public final int d0() {
        return Y() - this.f4488g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d1(int i10, Object obj, boolean z10, Object obj2) {
        int Q;
        int I;
        int i11;
        int i12 = this.f4501t;
        Object[] objArr = this.f4494m > 0;
        this.f4498q.i(this.f4495n);
        if (objArr == true) {
            o0(1);
            int i13 = this.f4499r;
            int g02 = g0(i13);
            Composer.a aVar = Composer.f4006a;
            int i14 = obj != aVar.a() ? 1 : 0;
            int i15 = (z10 || obj2 == aVar.a()) ? 0 : 1;
            x1.M(this.f4483b, g02, i10, z10, i14, i15, this.f4501t, this.f4489h);
            this.f4490i = this.f4489h;
            int i16 = (z10 ? 1 : 0) + i14 + i15;
            if (i16 > 0) {
                p0(i16, i13);
                Object[] objArr2 = this.f4484c;
                int i17 = this.f4489h;
                if (z10) {
                    objArr2[i17] = obj2;
                    i17++;
                }
                if (i14 != 0) {
                    objArr2[i17] = obj;
                    i17++;
                }
                if (i15 != 0) {
                    objArr2[i17] = obj2;
                    i17++;
                }
                this.f4489h = i17;
            }
            this.f4495n = 0;
            i11 = i13 + 1;
            this.f4501t = i13;
            this.f4499r = i11;
            if (i12 >= 0) {
                Z0(i12);
            }
        } else {
            this.f4496o.i(i12);
            P0();
            int i18 = this.f4499r;
            int g03 = g0(i18);
            if (!kotlin.jvm.internal.k.d(obj2, Composer.f4006a.a())) {
                if (z10) {
                    n1(obj2);
                } else {
                    i1(obj2);
                }
            }
            this.f4489h = Y0(this.f4483b, g03);
            this.f4490i = Q(this.f4483b, g0(this.f4499r + 1));
            Q = x1.Q(this.f4483b, g03);
            this.f4495n = Q;
            this.f4501t = i18;
            this.f4499r = i18 + 1;
            I = x1.I(this.f4483b, g03);
            i11 = i18 + I;
        }
        this.f4500s = i11;
    }

    public final v1 e0() {
        return this.f4482a;
    }

    public final void e1(int i10, Object obj) {
        d1(i10, obj, true, Composer.f4006a.a());
    }

    public final Object f0(int i10) {
        boolean J;
        int g02 = g0(i10);
        J = x1.J(this.f4483b, g02);
        return J ? this.f4484c[H(this.f4483b, g02)] : Composer.f4006a.a();
    }

    public final c f1(int i10) {
        c G;
        if (i10 < 0 || i10 >= d0()) {
            return null;
        }
        G = x1.G(this.f4485d, i10, d0());
        return G;
    }

    public final int g0(int i10) {
        return i10 < this.f4487f ? i10 : i10 + this.f4488g;
    }

    public final Object g1(Object obj) {
        Object T0 = T0();
        S0(obj);
        return T0;
    }

    public final int h0(int i10) {
        int O;
        O = x1.O(this.f4483b, g0(i10));
        return O;
    }

    public final void h1(int i10, int i11) {
        int P;
        c cVar;
        int a10;
        int P2;
        c cVar2;
        int a11;
        int i12;
        int Y = Y() - this.f4488g;
        if (i10 >= i11) {
            for (P = x1.P(this.f4485d, i11, Y); P < this.f4485d.size() && (a10 = (cVar = (c) this.f4485d.get(P)).a()) >= 0; P++) {
                cVar.c(-(Y - a10));
            }
            return;
        }
        for (P2 = x1.P(this.f4485d, i10, Y); P2 < this.f4485d.size() && (a11 = (cVar2 = (c) this.f4485d.get(P2)).a()) < 0 && (i12 = a11 + Y) < i11; P2++) {
            cVar2.c(i12);
        }
    }

    public final Object i0(int i10) {
        boolean L;
        int S;
        int g02 = g0(i10);
        L = x1.L(this.f4483b, g02);
        if (!L) {
            return null;
        }
        Object[] objArr = this.f4484c;
        S = x1.S(this.f4483b, g02);
        return objArr[S];
    }

    public final void i1(Object obj) {
        boolean J;
        int g02 = g0(this.f4499r);
        J = x1.J(this.f4483b, g02);
        if (J) {
            this.f4484c[R(H(this.f4483b, g02))] = obj;
        } else {
            h.t("Updating the data of a group that was not created with a data slot");
            throw new KotlinNothingValueException();
        }
    }

    public final int j0(int i10) {
        int I;
        I = x1.I(this.f4483b, g0(i10));
        return I;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j1(int i10) {
        if (i10 >= 0) {
            d1 d1Var = this.f4503v;
            if (d1Var == null) {
                d1Var = new d1(null, 1, 0 == true ? 1 : 0);
                this.f4503v = d1Var;
            }
            d1Var.a(i10);
        }
    }

    public final Iterator k0() {
        int Q = Q(this.f4483b, g0(this.f4499r));
        int[] iArr = this.f4483b;
        int i10 = this.f4499r;
        return new b(Q, Q(iArr, g0(i10 + j0(i10))), this);
    }

    public final void k1(int i10, d1 d1Var) {
        boolean D;
        int g02 = g0(i10);
        boolean J = J(i10);
        D = x1.D(this.f4483b, g02);
        if (D != J) {
            x1.W(this.f4483b, g02, J);
            int E0 = E0(i10);
            if (E0 >= 0) {
                d1Var.a(E0);
            }
        }
    }

    public final boolean l0(int i10) {
        return m0(i10, this.f4499r);
    }

    public final void l1(int[] iArr, int i10, int i11) {
        x1.X(iArr, i10, S(i11, this.f4491j, this.f4492k, this.f4484c.length));
    }

    public final boolean m0(int i10, int i11) {
        int Y;
        int j02;
        if (i11 == this.f4501t) {
            Y = this.f4500s;
        } else {
            if (i11 > this.f4496o.g(0)) {
                j02 = j0(i11);
            } else {
                int c10 = this.f4496o.c(i11);
                if (c10 < 0) {
                    j02 = j0(i11);
                } else {
                    Y = (Y() - this.f4488g) - this.f4497p.f(c10);
                }
            }
            Y = j02 + i11;
        }
        return i10 > i11 && i10 < Y;
    }

    public final void m1(c cVar, Object obj) {
        o1(cVar.e(this), obj);
    }

    public final boolean n0(int i10) {
        int i11 = this.f4501t;
        return (i10 > i11 && i10 < this.f4500s) || (i11 == 0 && i10 == 0);
    }

    public final void n1(Object obj) {
        o1(this.f4499r, obj);
    }

    public final void o0(int i10) {
        if (i10 > 0) {
            int i11 = this.f4499r;
            x0(i11);
            int i12 = this.f4487f;
            int i13 = this.f4488g;
            int[] iArr = this.f4483b;
            int length = iArr.length / 5;
            int i14 = length - i13;
            if (i13 < i10) {
                int max = Math.max(Math.max(length * 2, i14 + i10), 32);
                int[] iArr2 = new int[max * 5];
                int i15 = max - i14;
                kotlin.collections.l.j(iArr, iArr2, 0, 0, i12 * 5);
                kotlin.collections.l.j(iArr, iArr2, (i12 + i15) * 5, (i13 + i12) * 5, length * 5);
                this.f4483b = iArr2;
                i13 = i15;
            }
            int i16 = this.f4500s;
            if (i16 >= i12) {
                this.f4500s = i16 + i10;
            }
            int i17 = i12 + i10;
            this.f4487f = i17;
            this.f4488g = i13 - i10;
            int S = S(i14 > 0 ? P(i11 + i10) : 0, this.f4493l >= i12 ? this.f4491j : 0, this.f4492k, this.f4484c.length);
            for (int i18 = i12; i18 < i17; i18++) {
                x1.X(this.f4483b, i18, S);
            }
            int i19 = this.f4493l;
            if (i19 >= i12) {
                this.f4493l = i19 + i10;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o1(int r4, java.lang.Object r5) {
        /*
            r3 = this;
            int r0 = r3.g0(r4)
            int[] r1 = r3.f4483b
            int r2 = r1.length
            if (r0 >= r2) goto L11
            boolean r1 = androidx.compose.runtime.x1.m(r1, r0)
            if (r1 == 0) goto L11
            r1 = 1
            goto L12
        L11:
            r1 = 0
        L12:
            if (r1 == 0) goto L23
            java.lang.Object[] r4 = r3.f4484c
            int[] r1 = r3.f4483b
            int r0 = r3.D0(r1, r0)
            int r0 = r3.R(r0)
            r4[r0] = r5
            return
        L23:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r0 = "Updating the node of a group at "
            r5.append(r0)
            r5.append(r4)
            java.lang.String r4 = " that was not created with as a node group"
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            java.lang.String r4 = r4.toString()
            androidx.compose.runtime.h.t(r4)
            kotlin.KotlinNothingValueException r4 = new kotlin.KotlinNothingValueException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.y1.o1(int, java.lang.Object):void");
    }

    public final void p0(int i10, int i11) {
        if (i10 > 0) {
            z0(this.f4489h, i11);
            int i12 = this.f4491j;
            int i13 = this.f4492k;
            if (i13 < i10) {
                Object[] objArr = this.f4484c;
                int length = objArr.length;
                int i14 = length - i13;
                int max = Math.max(Math.max(length * 2, i14 + i10), 32);
                Object[] objArr2 = new Object[max];
                for (int i15 = 0; i15 < max; i15++) {
                    objArr2[i15] = null;
                }
                int i16 = max - i14;
                kotlin.collections.l.l(objArr, objArr2, 0, 0, i12);
                kotlin.collections.l.l(objArr, objArr2, i12 + i16, i13 + i12, length);
                this.f4484c = objArr2;
                i13 = i16;
            }
            int i17 = this.f4490i;
            if (i17 >= i12) {
                this.f4490i = i17 + i10;
            }
            this.f4491j = i12 + i10;
            this.f4492k = i13 - i10;
        }
    }

    public final boolean q0() {
        boolean N;
        int i10 = this.f4499r;
        if (i10 < this.f4500s) {
            N = x1.N(this.f4483b, g0(i10));
            if (N) {
                return true;
            }
        }
        return false;
    }

    public final boolean r0(int i10) {
        boolean N;
        N = x1.N(this.f4483b, g0(i10));
        return N;
    }

    public final void s0(int i10) {
        boolean K;
        boolean D;
        int g02 = g0(i10);
        K = x1.K(this.f4483b, g02);
        if (K) {
            return;
        }
        x1.Z(this.f4483b, g02, true);
        D = x1.D(this.f4483b, g02);
        if (D) {
            return;
        }
        j1(E0(i10));
    }

    public String toString() {
        return "SlotWriter(current = " + this.f4499r + " end=" + this.f4500s + " size = " + d0() + " gap=" + this.f4487f + '-' + (this.f4487f + this.f4488g) + ')';
    }

    public final void u0(int i10, int i11, int i12) {
        int P;
        int P2;
        c cVar;
        int G;
        int i13 = i12 + i10;
        int d02 = d0();
        P = x1.P(this.f4485d, i10, d02);
        ArrayList arrayList = new ArrayList();
        if (P >= 0) {
            while (P < this.f4485d.size() && (G = G((cVar = (c) this.f4485d.get(P)))) >= i10 && G < i13) {
                arrayList.add(cVar);
                this.f4485d.remove(P);
            }
        }
        int i14 = i11 - i10;
        int size = arrayList.size();
        for (int i15 = 0; i15 < size; i15++) {
            c cVar2 = (c) arrayList.get(i15);
            int G2 = G(cVar2) + i14;
            if (G2 >= this.f4487f) {
                cVar2.c(-(d02 - G2));
            } else {
                cVar2.c(G2);
            }
            P2 = x1.P(this.f4485d, G2, d02);
            this.f4485d.add(P2, cVar2);
        }
    }

    public final List v0(v1 v1Var, int i10, boolean z10) {
        int I;
        h.Q(this.f4494m > 0);
        if (i10 == 0 && this.f4499r == 0 && this.f4482a.p() == 0) {
            I = x1.I(v1Var.n(), i10);
            if (I == v1Var.p()) {
                int[] iArr = this.f4483b;
                Object[] objArr = this.f4484c;
                ArrayList arrayList = this.f4485d;
                HashMap hashMap = this.f4486e;
                int[] n10 = v1Var.n();
                int p10 = v1Var.p();
                Object[] q10 = v1Var.q();
                int r10 = v1Var.r();
                HashMap s10 = v1Var.s();
                this.f4483b = n10;
                this.f4484c = q10;
                this.f4485d = v1Var.m();
                this.f4487f = p10;
                this.f4488g = (n10.length / 5) - p10;
                this.f4491j = r10;
                this.f4492k = q10.length - r10;
                this.f4493l = p10;
                this.f4486e = s10;
                v1Var.B(iArr, 0, objArr, 0, arrayList, hashMap);
                return this.f4485d;
            }
        }
        y1 y10 = v1Var.y();
        try {
            return f4480w.b(y10, i10, this, true, true, z10);
        } finally {
            y10.L();
        }
    }

    public final void w0(int i10) {
        int I;
        int I2;
        if (!(this.f4494m == 0)) {
            h.t("Cannot move a group while inserting");
            throw new KotlinNothingValueException();
        }
        if (!(i10 >= 0)) {
            h.t("Parameter offset is out of bounds");
            throw new KotlinNothingValueException();
        }
        if (i10 == 0) {
            return;
        }
        int i11 = this.f4499r;
        int i12 = this.f4501t;
        int i13 = this.f4500s;
        int i14 = i11;
        for (int i15 = i10; i15 > 0; i15--) {
            I2 = x1.I(this.f4483b, g0(i14));
            i14 += I2;
            if (!(i14 <= i13)) {
                h.t("Parameter offset is out of bounds");
                throw new KotlinNothingValueException();
            }
        }
        I = x1.I(this.f4483b, g0(i14));
        int i16 = this.f4489h;
        int Q = Q(this.f4483b, g0(i14));
        int i17 = i14 + I;
        int Q2 = Q(this.f4483b, g0(i17));
        int i18 = Q2 - Q;
        p0(i18, Math.max(this.f4499r - 1, 0));
        o0(I);
        int[] iArr = this.f4483b;
        int g02 = g0(i17) * 5;
        kotlin.collections.l.j(iArr, iArr, g0(i11) * 5, g02, (I * 5) + g02);
        if (i18 > 0) {
            Object[] objArr = this.f4484c;
            kotlin.collections.l.l(objArr, objArr, i16, R(Q + i18), R(Q2 + i18));
        }
        int i19 = Q + i18;
        int i20 = i19 - i16;
        int i21 = this.f4491j;
        int i22 = this.f4492k;
        int length = this.f4484c.length;
        int i23 = this.f4493l;
        int i24 = i11 + I;
        int i25 = i11;
        while (i25 < i24) {
            int g03 = g0(i25);
            int i26 = i21;
            int i27 = i20;
            l1(iArr, g03, S(Q(iArr, g03) - i20, i23 < g03 ? 0 : i26, i22, length));
            i25++;
            i21 = i26;
            i20 = i27;
        }
        u0(i17, i11, I);
        if (L0(i17, I)) {
            h.t("Unexpectedly removed anchors");
            throw new KotlinNothingValueException();
        }
        X(i12, this.f4500s, i11);
        if (i18 > 0) {
            M0(i19, i18, i17 - 1);
        }
    }

    public final void x0(int i10) {
        int T;
        int i11 = this.f4488g;
        int i12 = this.f4487f;
        if (i12 != i10) {
            if (!this.f4485d.isEmpty()) {
                h1(i12, i10);
            }
            if (i11 > 0) {
                int[] iArr = this.f4483b;
                int i13 = i10 * 5;
                int i14 = i11 * 5;
                int i15 = i12 * 5;
                if (i10 < i12) {
                    kotlin.collections.l.j(iArr, iArr, i14 + i13, i13, i15);
                } else {
                    kotlin.collections.l.j(iArr, iArr, i15, i15 + i14, i13 + i14);
                }
            }
            if (i10 < i12) {
                i12 = i10 + i11;
            }
            int Y = Y();
            h.Q(i12 < Y);
            while (i12 < Y) {
                T = x1.T(this.f4483b, i12);
                int H0 = H0(G0(T), i10);
                if (H0 != T) {
                    x1.b0(this.f4483b, i12, H0);
                }
                i12++;
                if (i12 == i10) {
                    i12 += i11;
                }
            }
        }
        this.f4487f = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (j0(r12.f4499r + r13) == 1) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List y0(int r13, androidx.compose.runtime.v1 r14, int r15) {
        /*
            r12 = this;
            int r0 = r12.f4494m
            if (r0 > 0) goto Lf
            int r0 = r12.f4499r
            int r0 = r0 + r13
            int r0 = r12.j0(r0)
            r1 = 1
            if (r0 != r1) goto Lf
            goto L10
        Lf:
            r1 = 0
        L10:
            androidx.compose.runtime.h.Q(r1)
            int r0 = r12.f4499r
            int r1 = r12.f4489h
            int r2 = r12.f4490i
            r12.E(r13)
            r12.b1()
            r12.I()
            androidx.compose.runtime.y1 r13 = r14.y()
            androidx.compose.runtime.y1$a r3 = androidx.compose.runtime.y1.f4480w     // Catch: java.lang.Throwable -> L45
            r10 = 32
            r11 = 0
            r7 = 0
            r8 = 1
            r9 = 0
            r4 = r13
            r5 = r15
            r6 = r12
            java.util.List r14 = androidx.compose.runtime.y1.a.c(r3, r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L45
            r13.L()
            r12.U()
            r12.T()
            r12.f4499r = r0
            r12.f4489h = r1
            r12.f4490i = r2
            return r14
        L45:
            r14 = move-exception
            r13.L()
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.y1.y0(int, androidx.compose.runtime.v1, int):java.util.List");
    }

    public final void z0(int i10, int i11) {
        int F;
        int F2;
        int i12 = this.f4492k;
        int i13 = this.f4491j;
        int i14 = this.f4493l;
        if (i13 != i10) {
            Object[] objArr = this.f4484c;
            if (i10 < i13) {
                kotlin.collections.l.l(objArr, objArr, i10 + i12, i10, i13);
            } else {
                kotlin.collections.l.l(objArr, objArr, i13, i13 + i12, i10 + i12);
            }
        }
        int min = Math.min(i11 + 1, d0());
        if (i14 != min) {
            int length = this.f4484c.length - i12;
            if (min < i14) {
                int g02 = g0(min);
                int g03 = g0(i14);
                int i15 = this.f4487f;
                while (g02 < g03) {
                    F2 = x1.F(this.f4483b, g02);
                    if (!(F2 >= 0)) {
                        h.t("Unexpected anchor value, expected a positive anchor");
                        throw new KotlinNothingValueException();
                    }
                    x1.X(this.f4483b, g02, -((length - F2) + 1));
                    g02++;
                    if (g02 == i15) {
                        g02 += this.f4488g;
                    }
                }
            } else {
                int g04 = g0(i14);
                int g05 = g0(min);
                while (g04 < g05) {
                    F = x1.F(this.f4483b, g04);
                    if (!(F < 0)) {
                        h.t("Unexpected anchor value, expected a negative anchor");
                        throw new KotlinNothingValueException();
                    }
                    x1.X(this.f4483b, g04, F + length + 1);
                    g04++;
                    if (g04 == this.f4487f) {
                        g04 += this.f4488g;
                    }
                }
            }
            this.f4493l = min;
        }
        this.f4491j = i10;
    }
}

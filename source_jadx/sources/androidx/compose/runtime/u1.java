package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.KotlinNothingValueException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u1 {

    /* renamed from: a, reason: collision with root package name */
    public final v1 f4447a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f4448b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4449c;

    /* renamed from: d, reason: collision with root package name */
    public final Object[] f4450d;

    /* renamed from: e, reason: collision with root package name */
    public final int f4451e;

    /* renamed from: f, reason: collision with root package name */
    public HashMap f4452f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f4453g;

    /* renamed from: h, reason: collision with root package name */
    public int f4454h;

    /* renamed from: i, reason: collision with root package name */
    public int f4455i;

    /* renamed from: j, reason: collision with root package name */
    public int f4456j;

    /* renamed from: k, reason: collision with root package name */
    public int f4457k;

    /* renamed from: l, reason: collision with root package name */
    public int f4458l;

    /* renamed from: m, reason: collision with root package name */
    public int f4459m;

    public u1(v1 v1Var) {
        this.f4447a = v1Var;
        this.f4448b = v1Var.n();
        int p10 = v1Var.p();
        this.f4449c = p10;
        this.f4450d = v1Var.q();
        this.f4451e = v1Var.r();
        this.f4455i = p10;
        this.f4456j = -1;
    }

    public final Object A(int i10) {
        return L(this.f4448b, i10);
    }

    public final int B(int i10) {
        int I;
        I = x1.I(this.f4448b, i10);
        return I;
    }

    public final boolean C(int i10) {
        boolean K;
        K = x1.K(this.f4448b, i10);
        return K;
    }

    public final boolean D(int i10) {
        boolean L;
        L = x1.L(this.f4448b, i10);
        return L;
    }

    public final boolean E() {
        return r() || this.f4454h == this.f4455i;
    }

    public final boolean F() {
        boolean N;
        N = x1.N(this.f4448b, this.f4454h);
        return N;
    }

    public final boolean G(int i10) {
        boolean N;
        N = x1.N(this.f4448b, i10);
        return N;
    }

    public final Object H() {
        int i10;
        if (this.f4457k > 0 || (i10 = this.f4458l) >= this.f4459m) {
            return Composer.f4006a.a();
        }
        Object[] objArr = this.f4450d;
        this.f4458l = i10 + 1;
        return objArr[i10];
    }

    public final Object I(int i10) {
        boolean N;
        N = x1.N(this.f4448b, i10);
        if (N) {
            return J(this.f4448b, i10);
        }
        return null;
    }

    public final Object J(int[] iArr, int i10) {
        boolean N;
        int R;
        N = x1.N(iArr, i10);
        if (!N) {
            return Composer.f4006a.a();
        }
        Object[] objArr = this.f4450d;
        R = x1.R(iArr, i10);
        return objArr[R];
    }

    public final int K(int i10) {
        int Q;
        Q = x1.Q(this.f4448b, i10);
        return Q;
    }

    public final Object L(int[] iArr, int i10) {
        boolean L;
        int S;
        L = x1.L(iArr, i10);
        if (!L) {
            return null;
        }
        Object[] objArr = this.f4450d;
        S = x1.S(iArr, i10);
        return objArr[S];
    }

    public final int M(int i10) {
        int T;
        T = x1.T(this.f4448b, i10);
        return T;
    }

    public final void N(int i10) {
        int I;
        if (!(this.f4457k == 0)) {
            h.t("Cannot reposition while in an empty region");
            throw new KotlinNothingValueException();
        }
        this.f4454h = i10;
        int T = i10 < this.f4449c ? x1.T(this.f4448b, i10) : -1;
        this.f4456j = T;
        if (T < 0) {
            this.f4455i = this.f4449c;
        } else {
            I = x1.I(this.f4448b, T);
            this.f4455i = T + I;
        }
        this.f4458l = 0;
        this.f4459m = 0;
    }

    public final void O(int i10) {
        int I;
        I = x1.I(this.f4448b, i10);
        int i11 = I + i10;
        int i12 = this.f4454h;
        if (i12 >= i10 && i12 <= i11) {
            this.f4456j = i10;
            this.f4455i = i11;
            this.f4458l = 0;
            this.f4459m = 0;
            return;
        }
        h.t(("Index " + i10 + " is not a parent of " + i12).toString());
        throw new KotlinNothingValueException();
    }

    public final int P() {
        boolean N;
        int I;
        if (!(this.f4457k == 0)) {
            h.t("Cannot skip while in an empty region");
            throw new KotlinNothingValueException();
        }
        N = x1.N(this.f4448b, this.f4454h);
        int Q = N ? 1 : x1.Q(this.f4448b, this.f4454h);
        int i10 = this.f4454h;
        I = x1.I(this.f4448b, i10);
        this.f4454h = i10 + I;
        return Q;
    }

    public final void Q() {
        if (this.f4457k == 0) {
            this.f4454h = this.f4455i;
        } else {
            h.t("Cannot skip the enclosing group while in an empty region");
            throw new KotlinNothingValueException();
        }
    }

    public final void R() {
        int T;
        int I;
        int V;
        if (this.f4457k <= 0) {
            int i10 = this.f4456j;
            int i11 = this.f4454h;
            T = x1.T(this.f4448b, i11);
            if (T != i10) {
                throw new IllegalArgumentException("Invalid slot table detected");
            }
            HashMap hashMap = this.f4452f;
            if (hashMap != null) {
            }
            this.f4456j = i11;
            I = x1.I(this.f4448b, i11);
            this.f4455i = I + i11;
            int i12 = i11 + 1;
            this.f4454h = i12;
            V = x1.V(this.f4448b, i11);
            this.f4458l = V;
            this.f4459m = i11 >= this.f4449c + (-1) ? this.f4451e : x1.F(this.f4448b, i12);
        }
    }

    public final void S() {
        boolean N;
        if (this.f4457k <= 0) {
            N = x1.N(this.f4448b, this.f4454h);
            if (!N) {
                throw new IllegalArgumentException("Expected a node group");
            }
            R();
        }
    }

    public final c a(int i10) {
        int U;
        ArrayList m10 = this.f4447a.m();
        U = x1.U(m10, i10, this.f4449c);
        if (U >= 0) {
            return (c) m10.get(U);
        }
        c cVar = new c(i10);
        m10.add(-(U + 1), cVar);
        return cVar;
    }

    public final Object b(int[] iArr, int i10) {
        boolean J;
        int B;
        J = x1.J(iArr, i10);
        if (!J) {
            return Composer.f4006a.a();
        }
        Object[] objArr = this.f4450d;
        B = x1.B(iArr, i10);
        return objArr[B];
    }

    public final void c() {
        this.f4457k++;
    }

    public final void d() {
        this.f4453g = true;
        this.f4447a.g(this, this.f4452f);
    }

    public final boolean e(int i10) {
        boolean D;
        D = x1.D(this.f4448b, i10);
        return D;
    }

    public final void f() {
        int i10 = this.f4457k;
        if (i10 <= 0) {
            throw new IllegalArgumentException("Unbalanced begin/end empty");
        }
        this.f4457k = i10 - 1;
    }

    public final void g() {
        int T;
        int I;
        int i10;
        if (this.f4457k == 0) {
            if (!(this.f4454h == this.f4455i)) {
                h.t("endGroup() not called at the end of a group");
                throw new KotlinNothingValueException();
            }
            T = x1.T(this.f4448b, this.f4456j);
            this.f4456j = T;
            if (T < 0) {
                i10 = this.f4449c;
            } else {
                I = x1.I(this.f4448b, T);
                i10 = T + I;
            }
            this.f4455i = i10;
        }
    }

    public final List h() {
        int O;
        boolean N;
        int I;
        ArrayList arrayList = new ArrayList();
        if (this.f4457k > 0) {
            return arrayList;
        }
        int i10 = this.f4454h;
        int i11 = 0;
        while (i10 < this.f4455i) {
            O = x1.O(this.f4448b, i10);
            Object L = L(this.f4448b, i10);
            N = x1.N(this.f4448b, i10);
            arrayList.add(new k0(O, L, i10, N ? 1 : x1.Q(this.f4448b, i10), i11));
            I = x1.I(this.f4448b, i10);
            i10 += I;
            i11++;
        }
        return arrayList;
    }

    public final boolean i() {
        return this.f4453g;
    }

    public final int j() {
        return this.f4455i;
    }

    public final int k() {
        return this.f4454h;
    }

    public final Object l() {
        int i10 = this.f4454h;
        if (i10 < this.f4455i) {
            return b(this.f4448b, i10);
        }
        return 0;
    }

    public final int m() {
        return this.f4455i;
    }

    public final int n() {
        int O;
        int i10 = this.f4454h;
        if (i10 >= this.f4455i) {
            return 0;
        }
        O = x1.O(this.f4448b, i10);
        return O;
    }

    public final Object o() {
        int i10 = this.f4454h;
        if (i10 < this.f4455i) {
            return L(this.f4448b, i10);
        }
        return null;
    }

    public final int p() {
        int I;
        I = x1.I(this.f4448b, this.f4454h);
        return I;
    }

    public final int q() {
        int V;
        int i10 = this.f4458l;
        V = x1.V(this.f4448b, this.f4456j);
        return i10 - V;
    }

    public final boolean r() {
        return this.f4457k > 0;
    }

    public final int s() {
        return this.f4456j;
    }

    public final int t() {
        int Q;
        int i10 = this.f4456j;
        if (i10 < 0) {
            return 0;
        }
        Q = x1.Q(this.f4448b, i10);
        return Q;
    }

    public String toString() {
        return "SlotReader(current=" + this.f4454h + ", key=" + n() + ", parent=" + this.f4456j + ", end=" + this.f4455i + ')';
    }

    public final int u() {
        return this.f4449c;
    }

    public final v1 v() {
        return this.f4447a;
    }

    public final Object w(int i10) {
        return b(this.f4448b, i10);
    }

    public final Object x(int i10) {
        return y(this.f4454h, i10);
    }

    public final Object y(int i10, int i11) {
        int V;
        V = x1.V(this.f4448b, i10);
        int i12 = i10 + 1;
        int i13 = V + i11;
        return i13 < (i12 < this.f4449c ? x1.F(this.f4448b, i12) : this.f4451e) ? this.f4450d[i13] : Composer.f4006a.a();
    }

    public final int z(int i10) {
        int O;
        O = x1.O(this.f4448b, i10);
        return O;
    }
}

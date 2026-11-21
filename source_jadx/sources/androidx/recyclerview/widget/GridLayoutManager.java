package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import r2.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean I;
    public int J;
    public int[] K;
    public View[] L;
    public final SparseIntArray M;
    public final SparseIntArray N;
    public c O;
    public final Rect P;
    public boolean Q;

    /* compiled from: com.odcpe.connect */
    public static final class a extends c {
        @Override // androidx.recyclerview.widget.GridLayoutManager.c
        public int e(int i10, int i11) {
            return i10 % i11;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.c
        public int f(int i10) {
            return 1;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class c {

        /* renamed from: a, reason: collision with root package name */
        public final SparseIntArray f8721a = new SparseIntArray();

        /* renamed from: b, reason: collision with root package name */
        public final SparseIntArray f8722b = new SparseIntArray();

        /* renamed from: c, reason: collision with root package name */
        public boolean f8723c = false;

        /* renamed from: d, reason: collision with root package name */
        public boolean f8724d = false;

        public static int a(SparseIntArray sparseIntArray, int i10) {
            int size = sparseIntArray.size() - 1;
            int i11 = 0;
            while (i11 <= size) {
                int i12 = (i11 + size) >>> 1;
                if (sparseIntArray.keyAt(i12) < i10) {
                    i11 = i12 + 1;
                } else {
                    size = i12 - 1;
                }
            }
            int i13 = i11 - 1;
            if (i13 < 0 || i13 >= sparseIntArray.size()) {
                return -1;
            }
            return sparseIntArray.keyAt(i13);
        }

        public int b(int i10, int i11) {
            if (!this.f8724d) {
                return d(i10, i11);
            }
            int i12 = this.f8722b.get(i10, -1);
            if (i12 != -1) {
                return i12;
            }
            int d10 = d(i10, i11);
            this.f8722b.put(i10, d10);
            return d10;
        }

        public int c(int i10, int i11) {
            if (!this.f8723c) {
                return e(i10, i11);
            }
            int i12 = this.f8721a.get(i10, -1);
            if (i12 != -1) {
                return i12;
            }
            int e10 = e(i10, i11);
            this.f8721a.put(i10, e10);
            return e10;
        }

        public int d(int i10, int i11) {
            int i12;
            int i13;
            int i14;
            int a10;
            if (!this.f8724d || (a10 = a(this.f8722b, i10)) == -1) {
                i12 = 0;
                i13 = 0;
                i14 = 0;
            } else {
                i12 = this.f8722b.get(a10);
                i13 = a10 + 1;
                i14 = c(a10, i11) + f(a10);
                if (i14 == i11) {
                    i12++;
                    i14 = 0;
                }
            }
            int f10 = f(i10);
            while (i13 < i10) {
                int f11 = f(i13);
                i14 += f11;
                if (i14 == i11) {
                    i12++;
                    i14 = 0;
                } else if (i14 > i11) {
                    i12++;
                    i14 = f11;
                }
                i13++;
            }
            return i14 + f10 > i11 ? i12 + 1 : i12;
        }

        public abstract int e(int i10, int i11);

        public abstract int f(int i10);

        public void g() {
            this.f8722b.clear();
        }

        public void h() {
            this.f8721a.clear();
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.I = false;
        this.J = -1;
        this.M = new SparseIntArray();
        this.N = new SparseIntArray();
        this.O = new a();
        this.P = new Rect();
        e3(RecyclerView.o.m0(context, attributeSet, i10, i11).f8875b);
    }

    public static int[] Q2(int[] iArr, int i10, int i11) {
        int i12;
        if (iArr == null || iArr.length != i10 + 1 || iArr[iArr.length - 1] != i11) {
            iArr = new int[i10 + 1];
        }
        int i13 = 0;
        iArr[0] = 0;
        int i14 = i11 / i10;
        int i15 = i11 % i10;
        int i16 = 0;
        for (int i17 = 1; i17 <= i10; i17++) {
            i13 += i15;
            if (i13 <= 0 || i10 - i13 >= i15) {
                i12 = i14;
            } else {
                i12 = i14 + 1;
                i13 -= i10;
            }
            i16 += i12;
            iArr[i17] = i16;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public int A(RecyclerView.z zVar) {
        return this.Q ? T2(zVar) : super.A(zVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public int A1(int i10, RecyclerView.v vVar, RecyclerView.z zVar) {
        f3();
        V2();
        return super.A1(i10, vVar, zVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public int C1(int i10, RecyclerView.v vVar, RecyclerView.z zVar) {
        f3();
        V2();
        return super.C1(i10, vVar, zVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void E2(boolean z10) {
        if (z10) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.E2(false);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void G1(Rect rect, int i10, int i11) {
        int s10;
        int s11;
        if (this.K == null) {
            super.G1(rect, i10, i11);
        }
        int i02 = i0() + j0();
        int k02 = k0() + h0();
        if (this.f8725s == 1) {
            s11 = RecyclerView.o.s(i11, rect.height() + k02, f0());
            int[] iArr = this.K;
            s10 = RecyclerView.o.s(i10, iArr[iArr.length - 1] + i02, g0());
        } else {
            s10 = RecyclerView.o.s(i10, rect.width() + i02, g0());
            int[] iArr2 = this.K;
            s11 = RecyclerView.o.s(i11, iArr2[iArr2.length - 1] + k02, f0());
        }
        F1(s10, s11);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public RecyclerView.p I() {
        return this.f8725s == 0 ? new b(-2, -1) : new b(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public RecyclerView.p J(Context context, AttributeSet attributeSet) {
        return new b(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public RecyclerView.p K(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new b((ViewGroup.MarginLayoutParams) layoutParams) : new b(layoutParams);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d1, code lost:
    
        if (r13 == (r2 > r15)) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f1, code lost:
    
        if (r13 == (r2 > r7)) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010f  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View N0(android.view.View r24, int r25, androidx.recyclerview.widget.RecyclerView.v r26, androidx.recyclerview.widget.RecyclerView.z r27) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.N0(android.view.View, int, androidx.recyclerview.widget.RecyclerView$v, androidx.recyclerview.widget.RecyclerView$z):android.view.View");
    }

    public final void N2(RecyclerView.v vVar, RecyclerView.z zVar, int i10, boolean z10) {
        int i11;
        int i12;
        int i13;
        int i14 = 0;
        if (z10) {
            i13 = 1;
            i12 = i10;
            i11 = 0;
        } else {
            i11 = i10 - 1;
            i12 = -1;
            i13 = -1;
        }
        while (i11 != i12) {
            View view = this.L[i11];
            b bVar = (b) view.getLayoutParams();
            int a32 = a3(vVar, zVar, l0(view));
            bVar.f8720f = a32;
            bVar.f8719e = i14;
            i14 += a32;
            i11 += i13;
        }
    }

    public final void O2() {
        int O = O();
        for (int i10 = 0; i10 < O; i10++) {
            b bVar = (b) N(i10).getLayoutParams();
            int a10 = bVar.a();
            this.M.put(a10, bVar.f());
            this.N.put(a10, bVar.e());
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public boolean P1() {
        return this.D == null && !this.I;
    }

    public final void P2(int i10) {
        this.K = Q2(this.K, this.J, i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void Q0(RecyclerView.v vVar, RecyclerView.z zVar, x xVar) {
        super.Q0(vVar, zVar, xVar);
        xVar.l0(GridView.class.getName());
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void R1(RecyclerView.z zVar, LinearLayoutManager.c cVar, RecyclerView.o.c cVar2) {
        int i10 = this.J;
        for (int i11 = 0; i11 < this.J && cVar.c(zVar) && i10 > 0; i11++) {
            int i12 = cVar.f8748d;
            cVar2.a(i12, Math.max(0, cVar.f8751g));
            i10 -= this.O.f(i12);
            cVar.f8748d += cVar.f8749e;
        }
    }

    public final void R2() {
        this.M.clear();
        this.N.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int S(RecyclerView.v vVar, RecyclerView.z zVar) {
        if (this.f8725s == 1) {
            return this.J;
        }
        if (zVar.b() < 1) {
            return 0;
        }
        return Y2(vVar, zVar, zVar.b() - 1) + 1;
    }

    public final int S2(RecyclerView.z zVar) {
        if (O() != 0 && zVar.b() != 0) {
            X1();
            boolean r22 = r2();
            View b22 = b2(!r22, true);
            View a22 = a2(!r22, true);
            if (b22 != null && a22 != null) {
                int b10 = this.O.b(l0(b22), this.J);
                int b11 = this.O.b(l0(a22), this.J);
                int max = this.f8730x ? Math.max(0, ((this.O.b(zVar.b() - 1, this.J) + 1) - Math.max(b10, b11)) - 1) : Math.max(0, Math.min(b10, b11));
                if (r22) {
                    return Math.round((max * (Math.abs(this.f8727u.d(a22) - this.f8727u.g(b22)) / ((this.O.b(l0(a22), this.J) - this.O.b(l0(b22), this.J)) + 1))) + (this.f8727u.m() - this.f8727u.g(b22)));
                }
                return max;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void T0(RecyclerView.v vVar, RecyclerView.z zVar, View view, x xVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof b)) {
            super.S0(view, xVar);
            return;
        }
        b bVar = (b) layoutParams;
        int Y2 = Y2(vVar, zVar, bVar.a());
        if (this.f8725s == 0) {
            xVar.o0(x.f.a(bVar.e(), bVar.f(), Y2, 1, false, false));
        } else {
            xVar.o0(x.f.a(Y2, 1, bVar.e(), bVar.f(), false, false));
        }
    }

    public final int T2(RecyclerView.z zVar) {
        if (O() != 0 && zVar.b() != 0) {
            X1();
            View b22 = b2(!r2(), true);
            View a22 = a2(!r2(), true);
            if (b22 != null && a22 != null) {
                if (!r2()) {
                    return this.O.b(zVar.b() - 1, this.J) + 1;
                }
                int d10 = this.f8727u.d(a22) - this.f8727u.g(b22);
                int b10 = this.O.b(l0(b22), this.J);
                return (int) ((d10 / ((this.O.b(l0(a22), this.J) - b10) + 1)) * (this.O.b(zVar.b() - 1, this.J) + 1));
            }
        }
        return 0;
    }

    public final void U2(RecyclerView.v vVar, RecyclerView.z zVar, LinearLayoutManager.a aVar, int i10) {
        boolean z10 = i10 == 1;
        int Z2 = Z2(vVar, zVar, aVar.f8737b);
        if (z10) {
            while (Z2 > 0) {
                int i11 = aVar.f8737b;
                if (i11 <= 0) {
                    return;
                }
                int i12 = i11 - 1;
                aVar.f8737b = i12;
                Z2 = Z2(vVar, zVar, i12);
            }
            return;
        }
        int b10 = zVar.b() - 1;
        int i13 = aVar.f8737b;
        while (i13 < b10) {
            int i14 = i13 + 1;
            int Z22 = Z2(vVar, zVar, i14);
            if (Z22 <= Z2) {
                break;
            }
            i13 = i14;
            Z2 = Z22;
        }
        aVar.f8737b = i13;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void V0(RecyclerView recyclerView, int i10, int i11) {
        this.O.h();
        this.O.g();
    }

    public final void V2() {
        View[] viewArr = this.L;
        if (viewArr == null || viewArr.length != this.J) {
            this.L = new View[this.J];
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void W0(RecyclerView recyclerView) {
        this.O.h();
        this.O.g();
    }

    public int W2(int i10, int i11) {
        if (this.f8725s != 1 || !q2()) {
            int[] iArr = this.K;
            return iArr[i11 + i10] - iArr[i10];
        }
        int[] iArr2 = this.K;
        int i12 = this.J;
        return iArr2[i12 - i10] - iArr2[(i12 - i10) - i11];
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void X0(RecyclerView recyclerView, int i10, int i11, int i12) {
        this.O.h();
        this.O.g();
    }

    public int X2() {
        return this.J;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void Y0(RecyclerView recyclerView, int i10, int i11) {
        this.O.h();
        this.O.g();
    }

    public final int Y2(RecyclerView.v vVar, RecyclerView.z zVar, int i10) {
        if (!zVar.e()) {
            return this.O.b(i10, this.J);
        }
        int f10 = vVar.f(i10);
        if (f10 != -1) {
            return this.O.b(f10, this.J);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Cannot find span size for pre layout position. ");
        sb2.append(i10);
        return 0;
    }

    public final int Z2(RecyclerView.v vVar, RecyclerView.z zVar, int i10) {
        if (!zVar.e()) {
            return this.O.c(i10, this.J);
        }
        int i11 = this.N.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        int f10 = vVar.f(i10);
        if (f10 != -1) {
            return this.O.c(f10, this.J);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:");
        sb2.append(i10);
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void a1(RecyclerView recyclerView, int i10, int i11, Object obj) {
        this.O.h();
        this.O.g();
    }

    public final int a3(RecyclerView.v vVar, RecyclerView.z zVar, int i10) {
        if (!zVar.e()) {
            return this.O.f(i10);
        }
        int i11 = this.M.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        int f10 = vVar.f(i10);
        if (f10 != -1) {
            return this.O.f(f10);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:");
        sb2.append(i10);
        return 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public void b1(RecyclerView.v vVar, RecyclerView.z zVar) {
        if (zVar.e()) {
            O2();
        }
        super.b1(vVar, zVar);
        R2();
    }

    public final void b3(float f10, int i10) {
        P2(Math.max(Math.round(f10 * this.J), i10));
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public void c1(RecyclerView.z zVar) {
        super.c1(zVar);
        this.I = false;
    }

    public final void c3(View view, int i10, boolean z10) {
        int i11;
        int i12;
        b bVar = (b) view.getLayoutParams();
        Rect rect = bVar.f8879b;
        int i13 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
        int i14 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
        int W2 = W2(bVar.f8719e, bVar.f8720f);
        if (this.f8725s == 1) {
            i12 = RecyclerView.o.P(W2, i10, i14, ((ViewGroup.MarginLayoutParams) bVar).width, false);
            i11 = RecyclerView.o.P(this.f8727u.n(), c0(), i13, ((ViewGroup.MarginLayoutParams) bVar).height, true);
        } else {
            int P = RecyclerView.o.P(W2, i10, i13, ((ViewGroup.MarginLayoutParams) bVar).height, false);
            int P2 = RecyclerView.o.P(this.f8727u.n(), t0(), i14, ((ViewGroup.MarginLayoutParams) bVar).width, true);
            i11 = P;
            i12 = P2;
        }
        d3(view, i12, i11, z10);
    }

    public final void d3(View view, int i10, int i11, boolean z10) {
        RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
        if (z10 ? L1(view, i10, i11, pVar) : J1(view, i10, i11, pVar)) {
            view.measure(i10, i11);
        }
    }

    public void e3(int i10) {
        if (i10 == this.J) {
            return;
        }
        this.I = true;
        if (i10 >= 1) {
            this.J = i10;
            this.O.h();
            x1();
        } else {
            throw new IllegalArgumentException("Span count should be at least 1. Provided " + i10);
        }
    }

    public final void f3() {
        int b02;
        int k02;
        if (p2() == 1) {
            b02 = s0() - j0();
            k02 = i0();
        } else {
            b02 = b0() - h0();
            k02 = k0();
        }
        P2(b02 - k02);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public View j2(RecyclerView.v vVar, RecyclerView.z zVar, boolean z10, boolean z11) {
        int i10;
        int i11;
        int O = O();
        int i12 = 1;
        if (z11) {
            i11 = O() - 1;
            i10 = -1;
            i12 = -1;
        } else {
            i10 = O;
            i11 = 0;
        }
        int b10 = zVar.b();
        X1();
        int m10 = this.f8727u.m();
        int i13 = this.f8727u.i();
        View view = null;
        View view2 = null;
        while (i11 != i10) {
            View N = N(i11);
            int l02 = l0(N);
            if (l02 >= 0 && l02 < b10 && Z2(vVar, zVar, l02) == 0) {
                if (((RecyclerView.p) N.getLayoutParams()).c()) {
                    if (view2 == null) {
                        view2 = N;
                    }
                } else {
                    if (this.f8727u.g(N) < i13 && this.f8727u.d(N) >= m10) {
                        return N;
                    }
                    if (view == null) {
                        view = N;
                    }
                }
            }
            i11 += i12;
        }
        return view != null ? view : view2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int o0(RecyclerView.v vVar, RecyclerView.z zVar) {
        if (this.f8725s == 0) {
            return this.J;
        }
        if (zVar.b() < 1) {
            return 0;
        }
        return Y2(vVar, zVar, zVar.b() - 1) + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean r(RecyclerView.p pVar) {
        return pVar instanceof b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x009f, code lost:
    
        r21.f8742b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a1, code lost:
    
        return;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void s2(androidx.recyclerview.widget.RecyclerView.v r18, androidx.recyclerview.widget.RecyclerView.z r19, androidx.recyclerview.widget.LinearLayoutManager.c r20, androidx.recyclerview.widget.LinearLayoutManager.b r21) {
        /*
            Method dump skipped, instructions count: 557
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.s2(androidx.recyclerview.widget.RecyclerView$v, androidx.recyclerview.widget.RecyclerView$z, androidx.recyclerview.widget.LinearLayoutManager$c, androidx.recyclerview.widget.LinearLayoutManager$b):void");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void u2(RecyclerView.v vVar, RecyclerView.z zVar, LinearLayoutManager.a aVar, int i10) {
        super.u2(vVar, zVar, aVar, i10);
        f3();
        if (zVar.b() > 0 && !zVar.e()) {
            U2(vVar, zVar, aVar, i10);
        }
        V2();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public int w(RecyclerView.z zVar) {
        return this.Q ? S2(zVar) : super.w(zVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public int x(RecyclerView.z zVar) {
        return this.Q ? T2(zVar) : super.x(zVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public int z(RecyclerView.z zVar) {
        return this.Q ? S2(zVar) : super.z(zVar);
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends RecyclerView.p {

        /* renamed from: e, reason: collision with root package name */
        public int f8719e;

        /* renamed from: f, reason: collision with root package name */
        public int f8720f;

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f8719e = -1;
            this.f8720f = 0;
        }

        public int e() {
            return this.f8719e;
        }

        public int f() {
            return this.f8720f;
        }

        public b(int i10, int i11) {
            super(i10, i11);
            this.f8719e = -1;
            this.f8720f = 0;
        }

        public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f8719e = -1;
            this.f8720f = 0;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f8719e = -1;
            this.f8720f = 0;
        }
    }

    public GridLayoutManager(Context context, int i10, int i11, boolean z10) {
        super(context, i11, z10);
        this.I = false;
        this.J = -1;
        this.M = new SparseIntArray();
        this.N = new SparseIntArray();
        this.O = new a();
        this.P = new Rect();
        e3(i10);
    }
}

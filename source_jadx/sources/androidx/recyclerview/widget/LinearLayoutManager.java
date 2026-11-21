package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.a;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class LinearLayoutManager extends RecyclerView.o implements RecyclerView.y.b {
    public int A;
    public int B;
    public boolean C;
    public SavedState D;
    public final a E;
    public final b F;
    public int G;
    public int[] H;

    /* renamed from: s, reason: collision with root package name */
    public int f8725s;

    /* renamed from: t, reason: collision with root package name */
    public c f8726t;

    /* renamed from: u, reason: collision with root package name */
    public i f8727u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f8728v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f8729w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f8730x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f8731y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f8732z;

    /* compiled from: com.odcpe.connect */
    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public int f8733a;

        /* renamed from: b, reason: collision with root package name */
        public int f8734b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f8735c;

        /* compiled from: com.odcpe.connect */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState() {
        }

        public boolean a() {
            return this.f8733a >= 0;
        }

        public void b() {
            this.f8733a = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f8733a);
            parcel.writeInt(this.f8734b);
            parcel.writeInt(this.f8735c ? 1 : 0);
        }

        public SavedState(Parcel parcel) {
            this.f8733a = parcel.readInt();
            this.f8734b = parcel.readInt();
            this.f8735c = parcel.readInt() == 1;
        }

        public SavedState(SavedState savedState) {
            this.f8733a = savedState.f8733a;
            this.f8734b = savedState.f8734b;
            this.f8735c = savedState.f8735c;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public i f8736a;

        /* renamed from: b, reason: collision with root package name */
        public int f8737b;

        /* renamed from: c, reason: collision with root package name */
        public int f8738c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f8739d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f8740e;

        public a() {
            e();
        }

        public void a() {
            this.f8738c = this.f8739d ? this.f8736a.i() : this.f8736a.m();
        }

        public void b(View view, int i10) {
            if (this.f8739d) {
                this.f8738c = this.f8736a.d(view) + this.f8736a.o();
            } else {
                this.f8738c = this.f8736a.g(view);
            }
            this.f8737b = i10;
        }

        public void c(View view, int i10) {
            int o10 = this.f8736a.o();
            if (o10 >= 0) {
                b(view, i10);
                return;
            }
            this.f8737b = i10;
            if (this.f8739d) {
                int i11 = (this.f8736a.i() - o10) - this.f8736a.d(view);
                this.f8738c = this.f8736a.i() - i11;
                if (i11 > 0) {
                    int e10 = this.f8738c - this.f8736a.e(view);
                    int m10 = this.f8736a.m();
                    int min = e10 - (m10 + Math.min(this.f8736a.g(view) - m10, 0));
                    if (min < 0) {
                        this.f8738c += Math.min(i11, -min);
                        return;
                    }
                    return;
                }
                return;
            }
            int g10 = this.f8736a.g(view);
            int m11 = g10 - this.f8736a.m();
            this.f8738c = g10;
            if (m11 > 0) {
                int i12 = (this.f8736a.i() - Math.min(0, (this.f8736a.i() - o10) - this.f8736a.d(view))) - (g10 + this.f8736a.e(view));
                if (i12 < 0) {
                    this.f8738c -= Math.min(m11, -i12);
                }
            }
        }

        public boolean d(View view, RecyclerView.z zVar) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            return !pVar.c() && pVar.a() >= 0 && pVar.a() < zVar.b();
        }

        public void e() {
            this.f8737b = -1;
            this.f8738c = Integer.MIN_VALUE;
            this.f8739d = false;
            this.f8740e = false;
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.f8737b + ", mCoordinate=" + this.f8738c + ", mLayoutFromEnd=" + this.f8739d + ", mValid=" + this.f8740e + '}';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public int f8741a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f8742b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f8743c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f8744d;

        public void a() {
            this.f8741a = 0;
            this.f8742b = false;
            this.f8743c = false;
            this.f8744d = false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {

        /* renamed from: b, reason: collision with root package name */
        public int f8746b;

        /* renamed from: c, reason: collision with root package name */
        public int f8747c;

        /* renamed from: d, reason: collision with root package name */
        public int f8748d;

        /* renamed from: e, reason: collision with root package name */
        public int f8749e;

        /* renamed from: f, reason: collision with root package name */
        public int f8750f;

        /* renamed from: g, reason: collision with root package name */
        public int f8751g;

        /* renamed from: k, reason: collision with root package name */
        public int f8755k;

        /* renamed from: m, reason: collision with root package name */
        public boolean f8757m;

        /* renamed from: a, reason: collision with root package name */
        public boolean f8745a = true;

        /* renamed from: h, reason: collision with root package name */
        public int f8752h = 0;

        /* renamed from: i, reason: collision with root package name */
        public int f8753i = 0;

        /* renamed from: j, reason: collision with root package name */
        public boolean f8754j = false;

        /* renamed from: l, reason: collision with root package name */
        public List f8756l = null;

        public void a() {
            b(null);
        }

        public void b(View view) {
            View f10 = f(view);
            if (f10 == null) {
                this.f8748d = -1;
            } else {
                this.f8748d = ((RecyclerView.p) f10.getLayoutParams()).a();
            }
        }

        public boolean c(RecyclerView.z zVar) {
            int i10 = this.f8748d;
            return i10 >= 0 && i10 < zVar.b();
        }

        public View d(RecyclerView.v vVar) {
            if (this.f8756l != null) {
                return e();
            }
            View o10 = vVar.o(this.f8748d);
            this.f8748d += this.f8749e;
            return o10;
        }

        public final View e() {
            int size = this.f8756l.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = ((RecyclerView.d0) this.f8756l.get(i10)).f8821a;
                RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
                if (!pVar.c() && this.f8748d == pVar.a()) {
                    b(view);
                    return view;
                }
            }
            return null;
        }

        public View f(View view) {
            int a10;
            int size = this.f8756l.size();
            View view2 = null;
            int i10 = a.e.API_PRIORITY_OTHER;
            for (int i11 = 0; i11 < size; i11++) {
                View view3 = ((RecyclerView.d0) this.f8756l.get(i11)).f8821a;
                RecyclerView.p pVar = (RecyclerView.p) view3.getLayoutParams();
                if (view3 != view && !pVar.c() && (a10 = (pVar.a() - this.f8748d) * this.f8749e) >= 0 && a10 < i10) {
                    view2 = view3;
                    if (a10 == 0) {
                        break;
                    }
                    i10 = a10;
                }
            }
            return view2;
        }
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    private View m2() {
        return N(this.f8730x ? 0 : O() - 1);
    }

    private View n2() {
        return N(this.f8730x ? O() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int A(RecyclerView.z zVar) {
        return U1(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int A1(int i10, RecyclerView.v vVar, RecyclerView.z zVar) {
        if (this.f8725s == 1) {
            return 0;
        }
        return B2(i10, vVar, zVar);
    }

    public final void A2() {
        if (this.f8725s == 1 || !q2()) {
            this.f8730x = this.f8729w;
        } else {
            this.f8730x = !this.f8729w;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void B1(int i10) {
        this.A = i10;
        this.B = Integer.MIN_VALUE;
        SavedState savedState = this.D;
        if (savedState != null) {
            savedState.b();
        }
        x1();
    }

    public int B2(int i10, RecyclerView.v vVar, RecyclerView.z zVar) {
        if (O() == 0 || i10 == 0) {
            return 0;
        }
        X1();
        this.f8726t.f8745a = true;
        int i11 = i10 > 0 ? 1 : -1;
        int abs = Math.abs(i10);
        I2(i11, abs, true, zVar);
        c cVar = this.f8726t;
        int Y1 = cVar.f8751g + Y1(vVar, cVar, zVar, false);
        if (Y1 < 0) {
            return 0;
        }
        if (abs > Y1) {
            i10 = i11 * Y1;
        }
        this.f8727u.r(-i10);
        this.f8726t.f8755k = i10;
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int C1(int i10, RecyclerView.v vVar, RecyclerView.z zVar) {
        if (this.f8725s == 0) {
            return 0;
        }
        return B2(i10, vVar, zVar);
    }

    public void C2(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i10);
        }
        l(null);
        if (i10 != this.f8725s || this.f8727u == null) {
            i b10 = i.b(this, i10);
            this.f8727u = b10;
            this.E.f8736a = b10;
            this.f8725s = i10;
            x1();
        }
    }

    public void D2(boolean z10) {
        l(null);
        if (z10 == this.f8729w) {
            return;
        }
        this.f8729w = z10;
        x1();
    }

    public void E2(boolean z10) {
        l(null);
        if (this.f8731y == z10) {
            return;
        }
        this.f8731y = z10;
        x1();
    }

    public final boolean F2(RecyclerView.v vVar, RecyclerView.z zVar, a aVar) {
        View j22;
        boolean z10 = false;
        if (O() == 0) {
            return false;
        }
        View a02 = a0();
        if (a02 != null && aVar.d(a02, zVar)) {
            aVar.c(a02, l0(a02));
            return true;
        }
        boolean z11 = this.f8728v;
        boolean z12 = this.f8731y;
        if (z11 != z12 || (j22 = j2(vVar, zVar, aVar.f8739d, z12)) == null) {
            return false;
        }
        aVar.b(j22, l0(j22));
        if (!zVar.e() && P1()) {
            int g10 = this.f8727u.g(j22);
            int d10 = this.f8727u.d(j22);
            int m10 = this.f8727u.m();
            int i10 = this.f8727u.i();
            boolean z13 = d10 <= m10 && g10 < m10;
            if (g10 >= i10 && d10 > i10) {
                z10 = true;
            }
            if (z13 || z10) {
                if (aVar.f8739d) {
                    m10 = i10;
                }
                aVar.f8738c = m10;
            }
        }
        return true;
    }

    public final boolean G2(RecyclerView.z zVar, a aVar) {
        int i10;
        if (!zVar.e() && (i10 = this.A) != -1) {
            if (i10 >= 0 && i10 < zVar.b()) {
                aVar.f8737b = this.A;
                SavedState savedState = this.D;
                if (savedState != null && savedState.a()) {
                    boolean z10 = this.D.f8735c;
                    aVar.f8739d = z10;
                    if (z10) {
                        aVar.f8738c = this.f8727u.i() - this.D.f8734b;
                    } else {
                        aVar.f8738c = this.f8727u.m() + this.D.f8734b;
                    }
                    return true;
                }
                if (this.B != Integer.MIN_VALUE) {
                    boolean z11 = this.f8730x;
                    aVar.f8739d = z11;
                    if (z11) {
                        aVar.f8738c = this.f8727u.i() - this.B;
                    } else {
                        aVar.f8738c = this.f8727u.m() + this.B;
                    }
                    return true;
                }
                View H = H(this.A);
                if (H == null) {
                    if (O() > 0) {
                        aVar.f8739d = (this.A < l0(N(0))) == this.f8730x;
                    }
                    aVar.a();
                } else {
                    if (this.f8727u.e(H) > this.f8727u.n()) {
                        aVar.a();
                        return true;
                    }
                    if (this.f8727u.g(H) - this.f8727u.m() < 0) {
                        aVar.f8738c = this.f8727u.m();
                        aVar.f8739d = false;
                        return true;
                    }
                    if (this.f8727u.i() - this.f8727u.d(H) < 0) {
                        aVar.f8738c = this.f8727u.i();
                        aVar.f8739d = true;
                        return true;
                    }
                    aVar.f8738c = aVar.f8739d ? this.f8727u.d(H) + this.f8727u.o() : this.f8727u.g(H);
                }
                return true;
            }
            this.A = -1;
            this.B = Integer.MIN_VALUE;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public View H(int i10) {
        int O = O();
        if (O == 0) {
            return null;
        }
        int l02 = i10 - l0(N(0));
        if (l02 >= 0 && l02 < O) {
            View N = N(l02);
            if (l0(N) == i10) {
                return N;
            }
        }
        return super.H(i10);
    }

    public final void H2(RecyclerView.v vVar, RecyclerView.z zVar, a aVar) {
        if (G2(zVar, aVar) || F2(vVar, zVar, aVar)) {
            return;
        }
        aVar.a();
        aVar.f8737b = this.f8731y ? zVar.b() - 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public RecyclerView.p I() {
        return new RecyclerView.p(-2, -2);
    }

    public final void I2(int i10, int i11, boolean z10, RecyclerView.z zVar) {
        int m10;
        this.f8726t.f8757m = z2();
        this.f8726t.f8750f = i10;
        int[] iArr = this.H;
        iArr[0] = 0;
        iArr[1] = 0;
        Q1(zVar, iArr);
        int max = Math.max(0, this.H[0]);
        int max2 = Math.max(0, this.H[1]);
        boolean z11 = i10 == 1;
        c cVar = this.f8726t;
        int i12 = z11 ? max2 : max;
        cVar.f8752h = i12;
        if (!z11) {
            max = max2;
        }
        cVar.f8753i = max;
        if (z11) {
            cVar.f8752h = i12 + this.f8727u.j();
            View m22 = m2();
            c cVar2 = this.f8726t;
            cVar2.f8749e = this.f8730x ? -1 : 1;
            int l02 = l0(m22);
            c cVar3 = this.f8726t;
            cVar2.f8748d = l02 + cVar3.f8749e;
            cVar3.f8746b = this.f8727u.d(m22);
            m10 = this.f8727u.d(m22) - this.f8727u.i();
        } else {
            View n22 = n2();
            this.f8726t.f8752h += this.f8727u.m();
            c cVar4 = this.f8726t;
            cVar4.f8749e = this.f8730x ? 1 : -1;
            int l03 = l0(n22);
            c cVar5 = this.f8726t;
            cVar4.f8748d = l03 + cVar5.f8749e;
            cVar5.f8746b = this.f8727u.g(n22);
            m10 = (-this.f8727u.g(n22)) + this.f8727u.m();
        }
        c cVar6 = this.f8726t;
        cVar6.f8747c = i11;
        if (z10) {
            cVar6.f8747c = i11 - m10;
        }
        cVar6.f8751g = m10;
    }

    public final void J2(int i10, int i11) {
        this.f8726t.f8747c = this.f8727u.i() - i11;
        c cVar = this.f8726t;
        cVar.f8749e = this.f8730x ? -1 : 1;
        cVar.f8748d = i10;
        cVar.f8750f = 1;
        cVar.f8746b = i11;
        cVar.f8751g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean K1() {
        return (c0() == 1073741824 || t0() == 1073741824 || !u0()) ? false : true;
    }

    public final void K2(a aVar) {
        J2(aVar.f8737b, aVar.f8738c);
    }

    public final void L2(int i10, int i11) {
        this.f8726t.f8747c = i11 - this.f8727u.m();
        c cVar = this.f8726t;
        cVar.f8748d = i10;
        cVar.f8749e = this.f8730x ? 1 : -1;
        cVar.f8750f = -1;
        cVar.f8746b = i11;
        cVar.f8751g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void M0(RecyclerView recyclerView, RecyclerView.v vVar) {
        super.M0(recyclerView, vVar);
        if (this.C) {
            o1(vVar);
            vVar.c();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void M1(RecyclerView recyclerView, RecyclerView.z zVar, int i10) {
        g gVar = new g(recyclerView.getContext());
        gVar.p(i10);
        N1(gVar);
    }

    public final void M2(a aVar) {
        L2(aVar.f8737b, aVar.f8738c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public View N0(View view, int i10, RecyclerView.v vVar, RecyclerView.z zVar) {
        int V1;
        A2();
        if (O() == 0 || (V1 = V1(i10)) == Integer.MIN_VALUE) {
            return null;
        }
        X1();
        I2(V1, (int) (this.f8727u.n() * 0.33333334f), false, zVar);
        c cVar = this.f8726t;
        cVar.f8751g = Integer.MIN_VALUE;
        cVar.f8745a = false;
        Y1(vVar, cVar, zVar, true);
        View i22 = V1 == -1 ? i2() : h2();
        View n22 = V1 == -1 ? n2() : m2();
        if (!n22.hasFocusable()) {
            return i22;
        }
        if (i22 == null) {
            return null;
        }
        return n22;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void O0(AccessibilityEvent accessibilityEvent) {
        super.O0(accessibilityEvent);
        if (O() > 0) {
            accessibilityEvent.setFromIndex(c2());
            accessibilityEvent.setToIndex(e2());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean P1() {
        return this.D == null && this.f8728v == this.f8731y;
    }

    public void Q1(RecyclerView.z zVar, int[] iArr) {
        int i10;
        int o22 = o2(zVar);
        if (this.f8726t.f8750f == -1) {
            i10 = 0;
        } else {
            i10 = o22;
            o22 = 0;
        }
        iArr[0] = o22;
        iArr[1] = i10;
    }

    public void R1(RecyclerView.z zVar, c cVar, RecyclerView.o.c cVar2) {
        int i10 = cVar.f8748d;
        if (i10 < 0 || i10 >= zVar.b()) {
            return;
        }
        cVar2.a(i10, Math.max(0, cVar.f8751g));
    }

    public final int S1(RecyclerView.z zVar) {
        if (O() == 0) {
            return 0;
        }
        X1();
        return l.a(zVar, this.f8727u, b2(!this.f8732z, true), a2(!this.f8732z, true), this, this.f8732z);
    }

    public final int T1(RecyclerView.z zVar) {
        if (O() == 0) {
            return 0;
        }
        X1();
        return l.b(zVar, this.f8727u, b2(!this.f8732z, true), a2(!this.f8732z, true), this, this.f8732z, this.f8730x);
    }

    public final int U1(RecyclerView.z zVar) {
        if (O() == 0) {
            return 0;
        }
        X1();
        return l.c(zVar, this.f8727u, b2(!this.f8732z, true), a2(!this.f8732z, true), this, this.f8732z);
    }

    public int V1(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 17 ? i10 != 33 ? i10 != 66 ? (i10 == 130 && this.f8725s == 1) ? 1 : Integer.MIN_VALUE : this.f8725s == 0 ? 1 : Integer.MIN_VALUE : this.f8725s == 1 ? -1 : Integer.MIN_VALUE : this.f8725s == 0 ? -1 : Integer.MIN_VALUE : (this.f8725s != 1 && q2()) ? -1 : 1 : (this.f8725s != 1 && q2()) ? 1 : -1;
    }

    public c W1() {
        return new c();
    }

    public void X1() {
        if (this.f8726t == null) {
            this.f8726t = W1();
        }
    }

    public int Y1(RecyclerView.v vVar, c cVar, RecyclerView.z zVar, boolean z10) {
        int i10 = cVar.f8747c;
        int i11 = cVar.f8751g;
        if (i11 != Integer.MIN_VALUE) {
            if (i10 < 0) {
                cVar.f8751g = i11 + i10;
            }
            v2(vVar, cVar);
        }
        int i12 = cVar.f8747c + cVar.f8752h;
        b bVar = this.F;
        while (true) {
            if ((!cVar.f8757m && i12 <= 0) || !cVar.c(zVar)) {
                break;
            }
            bVar.a();
            s2(vVar, zVar, cVar, bVar);
            if (!bVar.f8742b) {
                cVar.f8746b += bVar.f8741a * cVar.f8750f;
                if (!bVar.f8743c || cVar.f8756l != null || !zVar.e()) {
                    int i13 = cVar.f8747c;
                    int i14 = bVar.f8741a;
                    cVar.f8747c = i13 - i14;
                    i12 -= i14;
                }
                int i15 = cVar.f8751g;
                if (i15 != Integer.MIN_VALUE) {
                    int i16 = i15 + bVar.f8741a;
                    cVar.f8751g = i16;
                    int i17 = cVar.f8747c;
                    if (i17 < 0) {
                        cVar.f8751g = i16 + i17;
                    }
                    v2(vVar, cVar);
                }
                if (z10 && bVar.f8744d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i10 - cVar.f8747c;
    }

    public final View Z1() {
        return f2(0, O());
    }

    public View a2(boolean z10, boolean z11) {
        return this.f8730x ? g2(0, O(), z10, z11) : g2(O() - 1, -1, z10, z11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void b1(RecyclerView.v vVar, RecyclerView.z zVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        int k22;
        int i14;
        View H;
        int g10;
        int i15;
        int i16 = -1;
        if (!(this.D == null && this.A == -1) && zVar.b() == 0) {
            o1(vVar);
            return;
        }
        SavedState savedState = this.D;
        if (savedState != null && savedState.a()) {
            this.A = this.D.f8733a;
        }
        X1();
        this.f8726t.f8745a = false;
        A2();
        View a02 = a0();
        a aVar = this.E;
        if (!aVar.f8740e || this.A != -1 || this.D != null) {
            aVar.e();
            a aVar2 = this.E;
            aVar2.f8739d = this.f8730x ^ this.f8731y;
            H2(vVar, zVar, aVar2);
            this.E.f8740e = true;
        } else if (a02 != null && (this.f8727u.g(a02) >= this.f8727u.i() || this.f8727u.d(a02) <= this.f8727u.m())) {
            this.E.c(a02, l0(a02));
        }
        c cVar = this.f8726t;
        cVar.f8750f = cVar.f8755k >= 0 ? 1 : -1;
        int[] iArr = this.H;
        iArr[0] = 0;
        iArr[1] = 0;
        Q1(zVar, iArr);
        int max = Math.max(0, this.H[0]) + this.f8727u.m();
        int max2 = Math.max(0, this.H[1]) + this.f8727u.j();
        if (zVar.e() && (i14 = this.A) != -1 && this.B != Integer.MIN_VALUE && (H = H(i14)) != null) {
            if (this.f8730x) {
                i15 = this.f8727u.i() - this.f8727u.d(H);
                g10 = this.B;
            } else {
                g10 = this.f8727u.g(H) - this.f8727u.m();
                i15 = this.B;
            }
            int i17 = i15 - g10;
            if (i17 > 0) {
                max += i17;
            } else {
                max2 -= i17;
            }
        }
        a aVar3 = this.E;
        if (!aVar3.f8739d ? !this.f8730x : this.f8730x) {
            i16 = 1;
        }
        u2(vVar, zVar, aVar3, i16);
        B(vVar);
        this.f8726t.f8757m = z2();
        this.f8726t.f8754j = zVar.e();
        this.f8726t.f8753i = 0;
        a aVar4 = this.E;
        if (aVar4.f8739d) {
            M2(aVar4);
            c cVar2 = this.f8726t;
            cVar2.f8752h = max;
            Y1(vVar, cVar2, zVar, false);
            c cVar3 = this.f8726t;
            i11 = cVar3.f8746b;
            int i18 = cVar3.f8748d;
            int i19 = cVar3.f8747c;
            if (i19 > 0) {
                max2 += i19;
            }
            K2(this.E);
            c cVar4 = this.f8726t;
            cVar4.f8752h = max2;
            cVar4.f8748d += cVar4.f8749e;
            Y1(vVar, cVar4, zVar, false);
            c cVar5 = this.f8726t;
            i10 = cVar5.f8746b;
            int i20 = cVar5.f8747c;
            if (i20 > 0) {
                L2(i18, i11);
                c cVar6 = this.f8726t;
                cVar6.f8752h = i20;
                Y1(vVar, cVar6, zVar, false);
                i11 = this.f8726t.f8746b;
            }
        } else {
            K2(aVar4);
            c cVar7 = this.f8726t;
            cVar7.f8752h = max2;
            Y1(vVar, cVar7, zVar, false);
            c cVar8 = this.f8726t;
            i10 = cVar8.f8746b;
            int i21 = cVar8.f8748d;
            int i22 = cVar8.f8747c;
            if (i22 > 0) {
                max += i22;
            }
            M2(this.E);
            c cVar9 = this.f8726t;
            cVar9.f8752h = max;
            cVar9.f8748d += cVar9.f8749e;
            Y1(vVar, cVar9, zVar, false);
            c cVar10 = this.f8726t;
            i11 = cVar10.f8746b;
            int i23 = cVar10.f8747c;
            if (i23 > 0) {
                J2(i21, i10);
                c cVar11 = this.f8726t;
                cVar11.f8752h = i23;
                Y1(vVar, cVar11, zVar, false);
                i10 = this.f8726t.f8746b;
            }
        }
        if (O() > 0) {
            if (this.f8730x ^ this.f8731y) {
                int k23 = k2(i10, vVar, zVar, true);
                i12 = i11 + k23;
                i13 = i10 + k23;
                k22 = l2(i12, vVar, zVar, false);
            } else {
                int l22 = l2(i11, vVar, zVar, true);
                i12 = i11 + l22;
                i13 = i10 + l22;
                k22 = k2(i13, vVar, zVar, false);
            }
            i11 = i12 + k22;
            i10 = i13 + k22;
        }
        t2(vVar, zVar, i11, i10);
        if (zVar.e()) {
            this.E.e();
        } else {
            this.f8727u.s();
        }
        this.f8728v = this.f8731y;
    }

    public View b2(boolean z10, boolean z11) {
        return this.f8730x ? g2(O() - 1, -1, z10, z11) : g2(0, O(), z10, z11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void c1(RecyclerView.z zVar) {
        super.c1(zVar);
        this.D = null;
        this.A = -1;
        this.B = Integer.MIN_VALUE;
        this.E.e();
    }

    public int c2() {
        View g22 = g2(0, O(), false, true);
        if (g22 == null) {
            return -1;
        }
        return l0(g22);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y.b
    public PointF d(int i10) {
        if (O() == 0) {
            return null;
        }
        int i11 = (i10 < l0(N(0))) != this.f8730x ? -1 : 1;
        return this.f8725s == 0 ? new PointF(i11, 0.0f) : new PointF(0.0f, i11);
    }

    public final View d2() {
        return f2(O() - 1, -1);
    }

    public int e2() {
        View g22 = g2(O() - 1, -1, false, true);
        if (g22 == null) {
            return -1;
        }
        return l0(g22);
    }

    public View f2(int i10, int i11) {
        int i12;
        int i13;
        X1();
        if (i11 <= i10 && i11 >= i10) {
            return N(i10);
        }
        if (this.f8727u.g(N(i10)) < this.f8727u.m()) {
            i12 = 16644;
            i13 = 16388;
        } else {
            i12 = 4161;
            i13 = 4097;
        }
        return this.f8725s == 0 ? this.f8858e.a(i10, i11, i12, i13) : this.f8859f.a(i10, i11, i12, i13);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g1(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.D = savedState;
            if (this.A != -1) {
                savedState.b();
            }
            x1();
        }
    }

    public View g2(int i10, int i11, boolean z10, boolean z11) {
        X1();
        int i12 = z10 ? 24579 : 320;
        int i13 = z11 ? 320 : 0;
        return this.f8725s == 0 ? this.f8858e.a(i10, i11, i12, i13) : this.f8859f.a(i10, i11, i12, i13);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public Parcelable h1() {
        if (this.D != null) {
            return new SavedState(this.D);
        }
        SavedState savedState = new SavedState();
        if (O() > 0) {
            X1();
            boolean z10 = this.f8728v ^ this.f8730x;
            savedState.f8735c = z10;
            if (z10) {
                View m22 = m2();
                savedState.f8734b = this.f8727u.i() - this.f8727u.d(m22);
                savedState.f8733a = l0(m22);
            } else {
                View n22 = n2();
                savedState.f8733a = l0(n22);
                savedState.f8734b = this.f8727u.g(n22) - this.f8727u.m();
            }
        } else {
            savedState.b();
        }
        return savedState;
    }

    public final View h2() {
        return this.f8730x ? Z1() : d2();
    }

    public final View i2() {
        return this.f8730x ? d2() : Z1();
    }

    public View j2(RecyclerView.v vVar, RecyclerView.z zVar, boolean z10, boolean z11) {
        int i10;
        int i11;
        int i12;
        X1();
        int O = O();
        if (z11) {
            i11 = O() - 1;
            i10 = -1;
            i12 = -1;
        } else {
            i10 = O;
            i11 = 0;
            i12 = 1;
        }
        int b10 = zVar.b();
        int m10 = this.f8727u.m();
        int i13 = this.f8727u.i();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i11 != i10) {
            View N = N(i11);
            int l02 = l0(N);
            int g10 = this.f8727u.g(N);
            int d10 = this.f8727u.d(N);
            if (l02 >= 0 && l02 < b10) {
                if (!((RecyclerView.p) N.getLayoutParams()).c()) {
                    boolean z12 = d10 <= m10 && g10 < m10;
                    boolean z13 = g10 >= i13 && d10 > i13;
                    if (!z12 && !z13) {
                        return N;
                    }
                    if (z10) {
                        if (!z13) {
                            if (view != null) {
                            }
                            view = N;
                        }
                        view2 = N;
                    } else {
                        if (!z12) {
                            if (view != null) {
                            }
                            view = N;
                        }
                        view2 = N;
                    }
                } else if (view3 == null) {
                    view3 = N;
                }
            }
            i11 += i12;
        }
        return view != null ? view : view2 != null ? view2 : view3;
    }

    public final int k2(int i10, RecyclerView.v vVar, RecyclerView.z zVar, boolean z10) {
        int i11;
        int i12 = this.f8727u.i() - i10;
        if (i12 <= 0) {
            return 0;
        }
        int i13 = -B2(-i12, vVar, zVar);
        int i14 = i10 + i13;
        if (!z10 || (i11 = this.f8727u.i() - i14) <= 0) {
            return i13;
        }
        this.f8727u.r(i11);
        return i11 + i13;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void l(String str) {
        if (this.D == null) {
            super.l(str);
        }
    }

    public final int l2(int i10, RecyclerView.v vVar, RecyclerView.z zVar, boolean z10) {
        int m10;
        int m11 = i10 - this.f8727u.m();
        if (m11 <= 0) {
            return 0;
        }
        int i11 = -B2(m11, vVar, zVar);
        int i12 = i10 + i11;
        if (!z10 || (m10 = i12 - this.f8727u.m()) <= 0) {
            return i11;
        }
        this.f8727u.r(-m10);
        return i11 - m10;
    }

    public int o2(RecyclerView.z zVar) {
        if (zVar.d()) {
            return this.f8727u.n();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean p() {
        return this.f8725s == 0;
    }

    public int p2() {
        return this.f8725s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean q() {
        return this.f8725s == 1;
    }

    public boolean q2() {
        return d0() == 1;
    }

    public boolean r2() {
        return this.f8732z;
    }

    public void s2(RecyclerView.v vVar, RecyclerView.z zVar, c cVar, b bVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        int f10;
        View d10 = cVar.d(vVar);
        if (d10 == null) {
            bVar.f8742b = true;
            return;
        }
        RecyclerView.p pVar = (RecyclerView.p) d10.getLayoutParams();
        if (cVar.f8756l == null) {
            if (this.f8730x == (cVar.f8750f == -1)) {
                i(d10);
            } else {
                j(d10, 0);
            }
        } else {
            if (this.f8730x == (cVar.f8750f == -1)) {
                g(d10);
            } else {
                h(d10, 0);
            }
        }
        E0(d10, 0, 0);
        bVar.f8741a = this.f8727u.e(d10);
        if (this.f8725s == 1) {
            if (q2()) {
                f10 = s0() - j0();
                i13 = f10 - this.f8727u.f(d10);
            } else {
                i13 = i0();
                f10 = this.f8727u.f(d10) + i13;
            }
            if (cVar.f8750f == -1) {
                int i14 = cVar.f8746b;
                i12 = i14;
                i11 = f10;
                i10 = i14 - bVar.f8741a;
            } else {
                int i15 = cVar.f8746b;
                i10 = i15;
                i11 = f10;
                i12 = bVar.f8741a + i15;
            }
        } else {
            int k02 = k0();
            int f11 = this.f8727u.f(d10) + k02;
            if (cVar.f8750f == -1) {
                int i16 = cVar.f8746b;
                i11 = i16;
                i10 = k02;
                i12 = f11;
                i13 = i16 - bVar.f8741a;
            } else {
                int i17 = cVar.f8746b;
                i10 = k02;
                i11 = bVar.f8741a + i17;
                i12 = f11;
                i13 = i17;
            }
        }
        D0(d10, i13, i10, i11, i12);
        if (pVar.c() || pVar.b()) {
            bVar.f8743c = true;
        }
        bVar.f8744d = d10.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void t(int i10, int i11, RecyclerView.z zVar, RecyclerView.o.c cVar) {
        if (this.f8725s != 0) {
            i10 = i11;
        }
        if (O() == 0 || i10 == 0) {
            return;
        }
        X1();
        I2(i10 > 0 ? 1 : -1, Math.abs(i10), true, zVar);
        R1(zVar, this.f8726t, cVar);
    }

    public final void t2(RecyclerView.v vVar, RecyclerView.z zVar, int i10, int i11) {
        if (!zVar.g() || O() == 0 || zVar.e() || !P1()) {
            return;
        }
        List k10 = vVar.k();
        int size = k10.size();
        int l02 = l0(N(0));
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            RecyclerView.d0 d0Var = (RecyclerView.d0) k10.get(i14);
            if (!d0Var.v()) {
                if ((d0Var.m() < l02) != this.f8730x) {
                    i12 += this.f8727u.e(d0Var.f8821a);
                } else {
                    i13 += this.f8727u.e(d0Var.f8821a);
                }
            }
        }
        this.f8726t.f8756l = k10;
        if (i12 > 0) {
            L2(l0(n2()), i10);
            c cVar = this.f8726t;
            cVar.f8752h = i12;
            cVar.f8747c = 0;
            cVar.a();
            Y1(vVar, this.f8726t, zVar, false);
        }
        if (i13 > 0) {
            J2(l0(m2()), i11);
            c cVar2 = this.f8726t;
            cVar2.f8752h = i13;
            cVar2.f8747c = 0;
            cVar2.a();
            Y1(vVar, this.f8726t, zVar, false);
        }
        this.f8726t.f8756l = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void u(int i10, RecyclerView.o.c cVar) {
        boolean z10;
        int i11;
        SavedState savedState = this.D;
        if (savedState == null || !savedState.a()) {
            A2();
            z10 = this.f8730x;
            i11 = this.A;
            if (i11 == -1) {
                i11 = z10 ? i10 - 1 : 0;
            }
        } else {
            SavedState savedState2 = this.D;
            z10 = savedState2.f8735c;
            i11 = savedState2.f8733a;
        }
        int i12 = z10 ? -1 : 1;
        for (int i13 = 0; i13 < this.G && i11 >= 0 && i11 < i10; i13++) {
            cVar.a(i11, 0);
            i11 += i12;
        }
    }

    public void u2(RecyclerView.v vVar, RecyclerView.z zVar, a aVar, int i10) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int v(RecyclerView.z zVar) {
        return S1(zVar);
    }

    public final void v2(RecyclerView.v vVar, c cVar) {
        if (!cVar.f8745a || cVar.f8757m) {
            return;
        }
        int i10 = cVar.f8751g;
        int i11 = cVar.f8753i;
        if (cVar.f8750f == -1) {
            x2(vVar, i10, i11);
        } else {
            y2(vVar, i10, i11);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int w(RecyclerView.z zVar) {
        return T1(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean w0() {
        return true;
    }

    public final void w2(RecyclerView.v vVar, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        if (i11 <= i10) {
            while (i10 > i11) {
                r1(i10, vVar);
                i10--;
            }
        } else {
            for (int i12 = i11 - 1; i12 >= i10; i12--) {
                r1(i12, vVar);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int x(RecyclerView.z zVar) {
        return U1(zVar);
    }

    public final void x2(RecyclerView.v vVar, int i10, int i11) {
        int O = O();
        if (i10 < 0) {
            return;
        }
        int h10 = (this.f8727u.h() - i10) + i11;
        if (this.f8730x) {
            for (int i12 = 0; i12 < O; i12++) {
                View N = N(i12);
                if (this.f8727u.g(N) < h10 || this.f8727u.q(N) < h10) {
                    w2(vVar, 0, i12);
                    return;
                }
            }
            return;
        }
        int i13 = O - 1;
        for (int i14 = i13; i14 >= 0; i14--) {
            View N2 = N(i14);
            if (this.f8727u.g(N2) < h10 || this.f8727u.q(N2) < h10) {
                w2(vVar, i13, i14);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int y(RecyclerView.z zVar) {
        return S1(zVar);
    }

    public final void y2(RecyclerView.v vVar, int i10, int i11) {
        if (i10 < 0) {
            return;
        }
        int i12 = i10 - i11;
        int O = O();
        if (!this.f8730x) {
            for (int i13 = 0; i13 < O; i13++) {
                View N = N(i13);
                if (this.f8727u.d(N) > i12 || this.f8727u.p(N) > i12) {
                    w2(vVar, 0, i13);
                    return;
                }
            }
            return;
        }
        int i14 = O - 1;
        for (int i15 = i14; i15 >= 0; i15--) {
            View N2 = N(i15);
            if (this.f8727u.d(N2) > i12 || this.f8727u.p(N2) > i12) {
                w2(vVar, i14, i15);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int z(RecyclerView.z zVar) {
        return T1(zVar);
    }

    public boolean z2() {
        return this.f8727u.k() == 0 && this.f8727u.h() == 0;
    }

    public LinearLayoutManager(Context context, int i10, boolean z10) {
        this.f8725s = 1;
        this.f8729w = false;
        this.f8730x = false;
        this.f8731y = false;
        this.f8732z = true;
        this.A = -1;
        this.B = Integer.MIN_VALUE;
        this.D = null;
        this.E = new a();
        this.F = new b();
        this.G = 2;
        this.H = new int[2];
        C2(i10);
        D2(z10);
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f8725s = 1;
        this.f8729w = false;
        this.f8730x = false;
        this.f8731y = false;
        this.f8732z = true;
        this.A = -1;
        this.B = Integer.MIN_VALUE;
        this.D = null;
        this.E = new a();
        this.F = new b();
        this.G = 2;
        this.H = new int[2];
        RecyclerView.o.d m02 = RecyclerView.o.m0(context, attributeSet, i10, i11);
        C2(m02.f8874a);
        D2(m02.f8876c);
        E2(m02.f8877d);
    }
}

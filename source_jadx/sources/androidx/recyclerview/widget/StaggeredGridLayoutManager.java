package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends RecyclerView.o implements RecyclerView.y.b {
    public BitSet B;
    public boolean G;
    public boolean H;
    public SavedState I;
    public int J;
    public int[] O;

    /* renamed from: t, reason: collision with root package name */
    public d[] f8931t;

    /* renamed from: u, reason: collision with root package name */
    public i f8932u;

    /* renamed from: v, reason: collision with root package name */
    public i f8933v;

    /* renamed from: w, reason: collision with root package name */
    public int f8934w;

    /* renamed from: x, reason: collision with root package name */
    public int f8935x;

    /* renamed from: y, reason: collision with root package name */
    public final f f8936y;

    /* renamed from: s, reason: collision with root package name */
    public int f8930s = -1;

    /* renamed from: z, reason: collision with root package name */
    public boolean f8937z = false;
    public boolean A = false;
    public int C = -1;
    public int D = Integer.MIN_VALUE;
    public LazySpanLookup E = new LazySpanLookup();
    public int F = 2;
    public final Rect K = new Rect();
    public final b L = new b();
    public boolean M = false;
    public boolean N = true;
    public final Runnable P = new a();

    /* compiled from: com.odcpe.connect */
    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public int f8944a;

        /* renamed from: b, reason: collision with root package name */
        public int f8945b;

        /* renamed from: c, reason: collision with root package name */
        public int f8946c;

        /* renamed from: d, reason: collision with root package name */
        public int[] f8947d;

        /* renamed from: e, reason: collision with root package name */
        public int f8948e;

        /* renamed from: f, reason: collision with root package name */
        public int[] f8949f;

        /* renamed from: g, reason: collision with root package name */
        public List f8950g;

        /* renamed from: h, reason: collision with root package name */
        public boolean f8951h;

        /* renamed from: i, reason: collision with root package name */
        public boolean f8952i;

        /* renamed from: j, reason: collision with root package name */
        public boolean f8953j;

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

        public void a() {
            this.f8947d = null;
            this.f8946c = 0;
            this.f8944a = -1;
            this.f8945b = -1;
        }

        public void b() {
            this.f8947d = null;
            this.f8946c = 0;
            this.f8948e = 0;
            this.f8949f = null;
            this.f8950g = null;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f8944a);
            parcel.writeInt(this.f8945b);
            parcel.writeInt(this.f8946c);
            if (this.f8946c > 0) {
                parcel.writeIntArray(this.f8947d);
            }
            parcel.writeInt(this.f8948e);
            if (this.f8948e > 0) {
                parcel.writeIntArray(this.f8949f);
            }
            parcel.writeInt(this.f8951h ? 1 : 0);
            parcel.writeInt(this.f8952i ? 1 : 0);
            parcel.writeInt(this.f8953j ? 1 : 0);
            parcel.writeList(this.f8950g);
        }

        public SavedState(Parcel parcel) {
            this.f8944a = parcel.readInt();
            this.f8945b = parcel.readInt();
            int readInt = parcel.readInt();
            this.f8946c = readInt;
            if (readInt > 0) {
                int[] iArr = new int[readInt];
                this.f8947d = iArr;
                parcel.readIntArray(iArr);
            }
            int readInt2 = parcel.readInt();
            this.f8948e = readInt2;
            if (readInt2 > 0) {
                int[] iArr2 = new int[readInt2];
                this.f8949f = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.f8951h = parcel.readInt() == 1;
            this.f8952i = parcel.readInt() == 1;
            this.f8953j = parcel.readInt() == 1;
            this.f8950g = parcel.readArrayList(LazySpanLookup.FullSpanItem.class.getClassLoader());
        }

        public SavedState(SavedState savedState) {
            this.f8946c = savedState.f8946c;
            this.f8944a = savedState.f8944a;
            this.f8945b = savedState.f8945b;
            this.f8947d = savedState.f8947d;
            this.f8948e = savedState.f8948e;
            this.f8949f = savedState.f8949f;
            this.f8951h = savedState.f8951h;
            this.f8952i = savedState.f8952i;
            this.f8953j = savedState.f8953j;
            this.f8950g = savedState.f8950g;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StaggeredGridLayoutManager.this.W1();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b {

        /* renamed from: a, reason: collision with root package name */
        public int f8955a;

        /* renamed from: b, reason: collision with root package name */
        public int f8956b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f8957c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f8958d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f8959e;

        /* renamed from: f, reason: collision with root package name */
        public int[] f8960f;

        public b() {
            c();
        }

        public void a() {
            this.f8956b = this.f8957c ? StaggeredGridLayoutManager.this.f8932u.i() : StaggeredGridLayoutManager.this.f8932u.m();
        }

        public void b(int i10) {
            if (this.f8957c) {
                this.f8956b = StaggeredGridLayoutManager.this.f8932u.i() - i10;
            } else {
                this.f8956b = StaggeredGridLayoutManager.this.f8932u.m() + i10;
            }
        }

        public void c() {
            this.f8955a = -1;
            this.f8956b = Integer.MIN_VALUE;
            this.f8957c = false;
            this.f8958d = false;
            this.f8959e = false;
            int[] iArr = this.f8960f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }

        public void d(d[] dVarArr) {
            int length = dVarArr.length;
            int[] iArr = this.f8960f;
            if (iArr == null || iArr.length < length) {
                this.f8960f = new int[StaggeredGridLayoutManager.this.f8931t.length];
            }
            for (int i10 = 0; i10 < length; i10++) {
                this.f8960f[i10] = dVarArr[i10].p(Integer.MIN_VALUE);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends RecyclerView.p {

        /* renamed from: e, reason: collision with root package name */
        public d f8962e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f8963f;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public boolean e() {
            return this.f8963f;
        }

        public c(int i10, int i11) {
            super(i10, i11);
        }

        public c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d {

        /* renamed from: a, reason: collision with root package name */
        public ArrayList f8964a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        public int f8965b = Integer.MIN_VALUE;

        /* renamed from: c, reason: collision with root package name */
        public int f8966c = Integer.MIN_VALUE;

        /* renamed from: d, reason: collision with root package name */
        public int f8967d = 0;

        /* renamed from: e, reason: collision with root package name */
        public final int f8968e;

        public d(int i10) {
            this.f8968e = i10;
        }

        public void a(View view) {
            c n10 = n(view);
            n10.f8962e = this;
            this.f8964a.add(view);
            this.f8966c = Integer.MIN_VALUE;
            if (this.f8964a.size() == 1) {
                this.f8965b = Integer.MIN_VALUE;
            }
            if (n10.c() || n10.b()) {
                this.f8967d += StaggeredGridLayoutManager.this.f8932u.e(view);
            }
        }

        public void b(boolean z10, int i10) {
            int l10 = z10 ? l(Integer.MIN_VALUE) : p(Integer.MIN_VALUE);
            e();
            if (l10 == Integer.MIN_VALUE) {
                return;
            }
            if (!z10 || l10 >= StaggeredGridLayoutManager.this.f8932u.i()) {
                if (z10 || l10 <= StaggeredGridLayoutManager.this.f8932u.m()) {
                    if (i10 != Integer.MIN_VALUE) {
                        l10 += i10;
                    }
                    this.f8966c = l10;
                    this.f8965b = l10;
                }
            }
        }

        public void c() {
            LazySpanLookup.FullSpanItem f10;
            ArrayList arrayList = this.f8964a;
            View view = (View) arrayList.get(arrayList.size() - 1);
            c n10 = n(view);
            this.f8966c = StaggeredGridLayoutManager.this.f8932u.d(view);
            if (n10.f8963f && (f10 = StaggeredGridLayoutManager.this.E.f(n10.a())) != null && f10.f8941b == 1) {
                this.f8966c += f10.a(this.f8968e);
            }
        }

        public void d() {
            LazySpanLookup.FullSpanItem f10;
            View view = (View) this.f8964a.get(0);
            c n10 = n(view);
            this.f8965b = StaggeredGridLayoutManager.this.f8932u.g(view);
            if (n10.f8963f && (f10 = StaggeredGridLayoutManager.this.E.f(n10.a())) != null && f10.f8941b == -1) {
                this.f8965b -= f10.a(this.f8968e);
            }
        }

        public void e() {
            this.f8964a.clear();
            q();
            this.f8967d = 0;
        }

        public int f() {
            return StaggeredGridLayoutManager.this.f8937z ? i(this.f8964a.size() - 1, -1, true) : i(0, this.f8964a.size(), true);
        }

        public int g() {
            return StaggeredGridLayoutManager.this.f8937z ? i(0, this.f8964a.size(), true) : i(this.f8964a.size() - 1, -1, true);
        }

        public int h(int i10, int i11, boolean z10, boolean z11, boolean z12) {
            int m10 = StaggeredGridLayoutManager.this.f8932u.m();
            int i12 = StaggeredGridLayoutManager.this.f8932u.i();
            int i13 = i11 > i10 ? 1 : -1;
            while (i10 != i11) {
                View view = (View) this.f8964a.get(i10);
                int g10 = StaggeredGridLayoutManager.this.f8932u.g(view);
                int d10 = StaggeredGridLayoutManager.this.f8932u.d(view);
                boolean z13 = false;
                boolean z14 = !z12 ? g10 >= i12 : g10 > i12;
                if (!z12 ? d10 > m10 : d10 >= m10) {
                    z13 = true;
                }
                if (z14 && z13) {
                    if (z10 && z11) {
                        if (g10 >= m10 && d10 <= i12) {
                            return StaggeredGridLayoutManager.this.l0(view);
                        }
                    } else {
                        if (z11) {
                            return StaggeredGridLayoutManager.this.l0(view);
                        }
                        if (g10 < m10 || d10 > i12) {
                            return StaggeredGridLayoutManager.this.l0(view);
                        }
                    }
                }
                i10 += i13;
            }
            return -1;
        }

        public int i(int i10, int i11, boolean z10) {
            return h(i10, i11, false, false, z10);
        }

        public int j() {
            return this.f8967d;
        }

        public int k() {
            int i10 = this.f8966c;
            if (i10 != Integer.MIN_VALUE) {
                return i10;
            }
            c();
            return this.f8966c;
        }

        public int l(int i10) {
            int i11 = this.f8966c;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f8964a.size() == 0) {
                return i10;
            }
            c();
            return this.f8966c;
        }

        public View m(int i10, int i11) {
            View view = null;
            if (i11 != -1) {
                int size = this.f8964a.size() - 1;
                while (size >= 0) {
                    View view2 = (View) this.f8964a.get(size);
                    StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager.f8937z && staggeredGridLayoutManager.l0(view2) >= i10) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager2.f8937z && staggeredGridLayoutManager2.l0(view2) <= i10) || !view2.hasFocusable()) {
                        break;
                    }
                    size--;
                    view = view2;
                }
            } else {
                int size2 = this.f8964a.size();
                int i12 = 0;
                while (i12 < size2) {
                    View view3 = (View) this.f8964a.get(i12);
                    StaggeredGridLayoutManager staggeredGridLayoutManager3 = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager3.f8937z && staggeredGridLayoutManager3.l0(view3) <= i10) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager4 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager4.f8937z && staggeredGridLayoutManager4.l0(view3) >= i10) || !view3.hasFocusable()) {
                        break;
                    }
                    i12++;
                    view = view3;
                }
            }
            return view;
        }

        public c n(View view) {
            return (c) view.getLayoutParams();
        }

        public int o() {
            int i10 = this.f8965b;
            if (i10 != Integer.MIN_VALUE) {
                return i10;
            }
            d();
            return this.f8965b;
        }

        public int p(int i10) {
            int i11 = this.f8965b;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f8964a.size() == 0) {
                return i10;
            }
            d();
            return this.f8965b;
        }

        public void q() {
            this.f8965b = Integer.MIN_VALUE;
            this.f8966c = Integer.MIN_VALUE;
        }

        public void r(int i10) {
            int i11 = this.f8965b;
            if (i11 != Integer.MIN_VALUE) {
                this.f8965b = i11 + i10;
            }
            int i12 = this.f8966c;
            if (i12 != Integer.MIN_VALUE) {
                this.f8966c = i12 + i10;
            }
        }

        public void s() {
            int size = this.f8964a.size();
            View view = (View) this.f8964a.remove(size - 1);
            c n10 = n(view);
            n10.f8962e = null;
            if (n10.c() || n10.b()) {
                this.f8967d -= StaggeredGridLayoutManager.this.f8932u.e(view);
            }
            if (size == 1) {
                this.f8965b = Integer.MIN_VALUE;
            }
            this.f8966c = Integer.MIN_VALUE;
        }

        public void t() {
            View view = (View) this.f8964a.remove(0);
            c n10 = n(view);
            n10.f8962e = null;
            if (this.f8964a.size() == 0) {
                this.f8966c = Integer.MIN_VALUE;
            }
            if (n10.c() || n10.b()) {
                this.f8967d -= StaggeredGridLayoutManager.this.f8932u.e(view);
            }
            this.f8965b = Integer.MIN_VALUE;
        }

        public void u(View view) {
            c n10 = n(view);
            n10.f8962e = this;
            this.f8964a.add(0, view);
            this.f8965b = Integer.MIN_VALUE;
            if (this.f8964a.size() == 1) {
                this.f8966c = Integer.MIN_VALUE;
            }
            if (n10.c() || n10.b()) {
                this.f8967d += StaggeredGridLayoutManager.this.f8932u.e(view);
            }
        }

        public void v(int i10) {
            this.f8965b = i10;
            this.f8966c = i10;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        RecyclerView.o.d m02 = RecyclerView.o.m0(context, attributeSet, i10, i11);
        L2(m02.f8874a);
        N2(m02.f8875b);
        M2(m02.f8876c);
        this.f8936y = new f();
        e2();
    }

    private void I2() {
        if (this.f8934w == 1 || !x2()) {
            this.A = this.f8937z;
        } else {
            this.A = !this.f8937z;
        }
    }

    private int Y1(RecyclerView.z zVar) {
        if (O() == 0) {
            return 0;
        }
        return l.a(zVar, this.f8932u, i2(!this.N), h2(!this.N), this, this.N);
    }

    private int Z1(RecyclerView.z zVar) {
        if (O() == 0) {
            return 0;
        }
        return l.b(zVar, this.f8932u, i2(!this.N), h2(!this.N), this, this.N, this.A);
    }

    private int a2(RecyclerView.z zVar) {
        if (O() == 0) {
            return 0;
        }
        return l.c(zVar, this.f8932u, i2(!this.N), h2(!this.N), this, this.N);
    }

    private int b2(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 17 ? i10 != 33 ? i10 != 66 ? (i10 == 130 && this.f8934w == 1) ? 1 : Integer.MIN_VALUE : this.f8934w == 0 ? 1 : Integer.MIN_VALUE : this.f8934w == 1 ? -1 : Integer.MIN_VALUE : this.f8934w == 0 ? -1 : Integer.MIN_VALUE : (this.f8934w != 1 && x2()) ? -1 : 1 : (this.f8934w != 1 && x2()) ? 1 : -1;
    }

    private void y2(View view, int i10, int i11, boolean z10) {
        o(view, this.K);
        c cVar = (c) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
        Rect rect = this.K;
        int V2 = V2(i10, i12 + rect.left, ((ViewGroup.MarginLayoutParams) cVar).rightMargin + rect.right);
        int i13 = ((ViewGroup.MarginLayoutParams) cVar).topMargin;
        Rect rect2 = this.K;
        int V22 = V2(i11, i13 + rect2.top, ((ViewGroup.MarginLayoutParams) cVar).bottomMargin + rect2.bottom);
        if (z10 ? L1(view, V2, V22, cVar) : J1(view, V2, V22, cVar)) {
            view.measure(V2, V22);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int A(RecyclerView.z zVar) {
        return a2(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int A1(int i10, RecyclerView.v vVar, RecyclerView.z zVar) {
        return J2(i10, vVar, zVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0152, code lost:
    
        if (W1() != false) goto L87;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A2(androidx.recyclerview.widget.RecyclerView.v r9, androidx.recyclerview.widget.RecyclerView.z r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.A2(androidx.recyclerview.widget.RecyclerView$v, androidx.recyclerview.widget.RecyclerView$z, boolean):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void B1(int i10) {
        SavedState savedState = this.I;
        if (savedState != null && savedState.f8944a != i10) {
            savedState.a();
        }
        this.C = i10;
        this.D = Integer.MIN_VALUE;
        x1();
    }

    public final boolean B2(int i10) {
        if (this.f8934w == 0) {
            return (i10 == -1) != this.A;
        }
        return ((i10 == -1) == this.A) == x2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int C1(int i10, RecyclerView.v vVar, RecyclerView.z zVar) {
        return J2(i10, vVar, zVar);
    }

    public void C2(int i10, RecyclerView.z zVar) {
        int n22;
        int i11;
        if (i10 > 0) {
            n22 = o2();
            i11 = 1;
        } else {
            n22 = n2();
            i11 = -1;
        }
        this.f8936y.f9086a = true;
        S2(n22, zVar);
        K2(i11);
        f fVar = this.f8936y;
        fVar.f9088c = n22 + fVar.f9089d;
        fVar.f9087b = Math.abs(i10);
    }

    public final void D2(View view) {
        for (int i10 = this.f8930s - 1; i10 >= 0; i10--) {
            this.f8931t[i10].u(view);
        }
    }

    public final void E2(RecyclerView.v vVar, f fVar) {
        if (!fVar.f9086a || fVar.f9094i) {
            return;
        }
        if (fVar.f9087b == 0) {
            if (fVar.f9090e == -1) {
                F2(vVar, fVar.f9092g);
                return;
            } else {
                G2(vVar, fVar.f9091f);
                return;
            }
        }
        if (fVar.f9090e != -1) {
            int r22 = r2(fVar.f9092g) - fVar.f9092g;
            G2(vVar, r22 < 0 ? fVar.f9091f : Math.min(r22, fVar.f9087b) + fVar.f9091f);
        } else {
            int i10 = fVar.f9091f;
            int q22 = i10 - q2(i10);
            F2(vVar, q22 < 0 ? fVar.f9092g : fVar.f9092g - Math.min(q22, fVar.f9087b));
        }
    }

    public final void F2(RecyclerView.v vVar, int i10) {
        for (int O = O() - 1; O >= 0; O--) {
            View N = N(O);
            if (this.f8932u.g(N) < i10 || this.f8932u.q(N) < i10) {
                return;
            }
            c cVar = (c) N.getLayoutParams();
            if (cVar.f8963f) {
                for (int i11 = 0; i11 < this.f8930s; i11++) {
                    if (this.f8931t[i11].f8964a.size() == 1) {
                        return;
                    }
                }
                for (int i12 = 0; i12 < this.f8930s; i12++) {
                    this.f8931t[i12].s();
                }
            } else if (cVar.f8962e.f8964a.size() == 1) {
                return;
            } else {
                cVar.f8962e.s();
            }
            q1(N, vVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void G0(int i10) {
        super.G0(i10);
        for (int i11 = 0; i11 < this.f8930s; i11++) {
            this.f8931t[i11].r(i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void G1(Rect rect, int i10, int i11) {
        int s10;
        int s11;
        int i02 = i0() + j0();
        int k02 = k0() + h0();
        if (this.f8934w == 1) {
            s11 = RecyclerView.o.s(i11, rect.height() + k02, f0());
            s10 = RecyclerView.o.s(i10, (this.f8935x * this.f8930s) + i02, g0());
        } else {
            s10 = RecyclerView.o.s(i10, rect.width() + i02, g0());
            s11 = RecyclerView.o.s(i11, (this.f8935x * this.f8930s) + k02, f0());
        }
        F1(s10, s11);
    }

    public final void G2(RecyclerView.v vVar, int i10) {
        while (O() > 0) {
            View N = N(0);
            if (this.f8932u.d(N) > i10 || this.f8932u.p(N) > i10) {
                return;
            }
            c cVar = (c) N.getLayoutParams();
            if (cVar.f8963f) {
                for (int i11 = 0; i11 < this.f8930s; i11++) {
                    if (this.f8931t[i11].f8964a.size() == 1) {
                        return;
                    }
                }
                for (int i12 = 0; i12 < this.f8930s; i12++) {
                    this.f8931t[i12].t();
                }
            } else if (cVar.f8962e.f8964a.size() == 1) {
                return;
            } else {
                cVar.f8962e.t();
            }
            q1(N, vVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void H0(int i10) {
        super.H0(i10);
        for (int i11 = 0; i11 < this.f8930s; i11++) {
            this.f8931t[i11].r(i10);
        }
    }

    public final void H2() {
        if (this.f8933v.k() == 1073741824) {
            return;
        }
        int O = O();
        float f10 = 0.0f;
        for (int i10 = 0; i10 < O; i10++) {
            View N = N(i10);
            float e10 = this.f8933v.e(N);
            if (e10 >= f10) {
                if (((c) N.getLayoutParams()).e()) {
                    e10 = (e10 * 1.0f) / this.f8930s;
                }
                f10 = Math.max(f10, e10);
            }
        }
        int i11 = this.f8935x;
        int round = Math.round(f10 * this.f8930s);
        if (this.f8933v.k() == Integer.MIN_VALUE) {
            round = Math.min(round, this.f8933v.n());
        }
        T2(round);
        if (this.f8935x == i11) {
            return;
        }
        for (int i12 = 0; i12 < O; i12++) {
            View N2 = N(i12);
            c cVar = (c) N2.getLayoutParams();
            if (!cVar.f8963f) {
                if (x2() && this.f8934w == 1) {
                    int i13 = this.f8930s;
                    int i14 = cVar.f8962e.f8968e;
                    N2.offsetLeftAndRight(((-((i13 - 1) - i14)) * this.f8935x) - ((-((i13 - 1) - i14)) * i11));
                } else {
                    int i15 = cVar.f8962e.f8968e;
                    int i16 = this.f8935x * i15;
                    int i17 = i15 * i11;
                    if (this.f8934w == 1) {
                        N2.offsetLeftAndRight(i16 - i17);
                    } else {
                        N2.offsetTopAndBottom(i16 - i17);
                    }
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public RecyclerView.p I() {
        return this.f8934w == 0 ? new c(-2, -1) : new c(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void I0(RecyclerView.Adapter adapter, RecyclerView.Adapter adapter2) {
        this.E.b();
        for (int i10 = 0; i10 < this.f8930s; i10++) {
            this.f8931t[i10].e();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public RecyclerView.p J(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    public int J2(int i10, RecyclerView.v vVar, RecyclerView.z zVar) {
        if (O() == 0 || i10 == 0) {
            return 0;
        }
        C2(i10, zVar);
        int f22 = f2(vVar, this.f8936y, zVar);
        if (this.f8936y.f9087b >= f22) {
            i10 = i10 < 0 ? -f22 : f22;
        }
        this.f8932u.r(-i10);
        this.G = this.A;
        f fVar = this.f8936y;
        fVar.f9087b = 0;
        E2(vVar, fVar);
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public RecyclerView.p K(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new c((ViewGroup.MarginLayoutParams) layoutParams) : new c(layoutParams);
    }

    public final void K2(int i10) {
        f fVar = this.f8936y;
        fVar.f9090e = i10;
        fVar.f9089d = this.A != (i10 == -1) ? -1 : 1;
    }

    public void L2(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        l(null);
        if (i10 == this.f8934w) {
            return;
        }
        this.f8934w = i10;
        i iVar = this.f8932u;
        this.f8932u = this.f8933v;
        this.f8933v = iVar;
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void M0(RecyclerView recyclerView, RecyclerView.v vVar) {
        super.M0(recyclerView, vVar);
        s1(this.P);
        for (int i10 = 0; i10 < this.f8930s; i10++) {
            this.f8931t[i10].e();
        }
        recyclerView.requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void M1(RecyclerView recyclerView, RecyclerView.z zVar, int i10) {
        g gVar = new g(recyclerView.getContext());
        gVar.p(i10);
        N1(gVar);
    }

    public void M2(boolean z10) {
        l(null);
        SavedState savedState = this.I;
        if (savedState != null && savedState.f8951h != z10) {
            savedState.f8951h = z10;
        }
        this.f8937z = z10;
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public View N0(View view, int i10, RecyclerView.v vVar, RecyclerView.z zVar) {
        View G;
        View m10;
        if (O() == 0 || (G = G(view)) == null) {
            return null;
        }
        I2();
        int b22 = b2(i10);
        if (b22 == Integer.MIN_VALUE) {
            return null;
        }
        c cVar = (c) G.getLayoutParams();
        boolean z10 = cVar.f8963f;
        d dVar = cVar.f8962e;
        int o22 = b22 == 1 ? o2() : n2();
        S2(o22, zVar);
        K2(b22);
        f fVar = this.f8936y;
        fVar.f9088c = fVar.f9089d + o22;
        fVar.f9087b = (int) (this.f8932u.n() * 0.33333334f);
        f fVar2 = this.f8936y;
        fVar2.f9093h = true;
        fVar2.f9086a = false;
        f2(vVar, fVar2, zVar);
        this.G = this.A;
        if (!z10 && (m10 = dVar.m(o22, b22)) != null && m10 != G) {
            return m10;
        }
        if (B2(b22)) {
            for (int i11 = this.f8930s - 1; i11 >= 0; i11--) {
                View m11 = this.f8931t[i11].m(o22, b22);
                if (m11 != null && m11 != G) {
                    return m11;
                }
            }
        } else {
            for (int i12 = 0; i12 < this.f8930s; i12++) {
                View m12 = this.f8931t[i12].m(o22, b22);
                if (m12 != null && m12 != G) {
                    return m12;
                }
            }
        }
        boolean z11 = (this.f8937z ^ true) == (b22 == -1);
        if (!z10) {
            View H = H(z11 ? dVar.f() : dVar.g());
            if (H != null && H != G) {
                return H;
            }
        }
        if (B2(b22)) {
            for (int i13 = this.f8930s - 1; i13 >= 0; i13--) {
                if (i13 != dVar.f8968e) {
                    View H2 = H(z11 ? this.f8931t[i13].f() : this.f8931t[i13].g());
                    if (H2 != null && H2 != G) {
                        return H2;
                    }
                }
            }
        } else {
            for (int i14 = 0; i14 < this.f8930s; i14++) {
                View H3 = H(z11 ? this.f8931t[i14].f() : this.f8931t[i14].g());
                if (H3 != null && H3 != G) {
                    return H3;
                }
            }
        }
        return null;
    }

    public void N2(int i10) {
        l(null);
        if (i10 != this.f8930s) {
            w2();
            this.f8930s = i10;
            this.B = new BitSet(this.f8930s);
            this.f8931t = new d[this.f8930s];
            for (int i11 = 0; i11 < this.f8930s; i11++) {
                this.f8931t[i11] = new d(i11);
            }
            x1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void O0(AccessibilityEvent accessibilityEvent) {
        super.O0(accessibilityEvent);
        if (O() > 0) {
            View i22 = i2(false);
            View h22 = h2(false);
            if (i22 == null || h22 == null) {
                return;
            }
            int l02 = l0(i22);
            int l03 = l0(h22);
            if (l02 < l03) {
                accessibilityEvent.setFromIndex(l02);
                accessibilityEvent.setToIndex(l03);
            } else {
                accessibilityEvent.setFromIndex(l03);
                accessibilityEvent.setToIndex(l02);
            }
        }
    }

    public final void O2(int i10, int i11) {
        for (int i12 = 0; i12 < this.f8930s; i12++) {
            if (!this.f8931t[i12].f8964a.isEmpty()) {
                U2(this.f8931t[i12], i10, i11);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean P1() {
        return this.I == null;
    }

    public final boolean P2(RecyclerView.z zVar, b bVar) {
        bVar.f8955a = this.G ? k2(zVar.b()) : g2(zVar.b());
        bVar.f8956b = Integer.MIN_VALUE;
        return true;
    }

    public final void Q1(View view) {
        for (int i10 = this.f8930s - 1; i10 >= 0; i10--) {
            this.f8931t[i10].a(view);
        }
    }

    public boolean Q2(RecyclerView.z zVar, b bVar) {
        int i10;
        if (!zVar.e() && (i10 = this.C) != -1) {
            if (i10 >= 0 && i10 < zVar.b()) {
                SavedState savedState = this.I;
                if (savedState == null || savedState.f8944a == -1 || savedState.f8946c < 1) {
                    View H = H(this.C);
                    if (H != null) {
                        bVar.f8955a = this.A ? o2() : n2();
                        if (this.D != Integer.MIN_VALUE) {
                            if (bVar.f8957c) {
                                bVar.f8956b = (this.f8932u.i() - this.D) - this.f8932u.d(H);
                            } else {
                                bVar.f8956b = (this.f8932u.m() + this.D) - this.f8932u.g(H);
                            }
                            return true;
                        }
                        if (this.f8932u.e(H) > this.f8932u.n()) {
                            bVar.f8956b = bVar.f8957c ? this.f8932u.i() : this.f8932u.m();
                            return true;
                        }
                        int g10 = this.f8932u.g(H) - this.f8932u.m();
                        if (g10 < 0) {
                            bVar.f8956b = -g10;
                            return true;
                        }
                        int i11 = this.f8932u.i() - this.f8932u.d(H);
                        if (i11 < 0) {
                            bVar.f8956b = i11;
                            return true;
                        }
                        bVar.f8956b = Integer.MIN_VALUE;
                    } else {
                        int i12 = this.C;
                        bVar.f8955a = i12;
                        int i13 = this.D;
                        if (i13 == Integer.MIN_VALUE) {
                            bVar.f8957c = V1(i12) == 1;
                            bVar.a();
                        } else {
                            bVar.b(i13);
                        }
                        bVar.f8958d = true;
                    }
                } else {
                    bVar.f8956b = Integer.MIN_VALUE;
                    bVar.f8955a = this.C;
                }
                return true;
            }
            this.C = -1;
            this.D = Integer.MIN_VALUE;
        }
        return false;
    }

    public final void R1(b bVar) {
        SavedState savedState = this.I;
        int i10 = savedState.f8946c;
        if (i10 > 0) {
            if (i10 == this.f8930s) {
                for (int i11 = 0; i11 < this.f8930s; i11++) {
                    this.f8931t[i11].e();
                    SavedState savedState2 = this.I;
                    int i12 = savedState2.f8947d[i11];
                    if (i12 != Integer.MIN_VALUE) {
                        i12 += savedState2.f8952i ? this.f8932u.i() : this.f8932u.m();
                    }
                    this.f8931t[i11].v(i12);
                }
            } else {
                savedState.b();
                SavedState savedState3 = this.I;
                savedState3.f8944a = savedState3.f8945b;
            }
        }
        SavedState savedState4 = this.I;
        this.H = savedState4.f8953j;
        M2(savedState4.f8951h);
        I2();
        SavedState savedState5 = this.I;
        int i13 = savedState5.f8944a;
        if (i13 != -1) {
            this.C = i13;
            bVar.f8957c = savedState5.f8952i;
        } else {
            bVar.f8957c = this.A;
        }
        if (savedState5.f8948e > 1) {
            LazySpanLookup lazySpanLookup = this.E;
            lazySpanLookup.f8938a = savedState5.f8949f;
            lazySpanLookup.f8939b = savedState5.f8950g;
        }
    }

    public void R2(RecyclerView.z zVar, b bVar) {
        if (Q2(zVar, bVar) || P2(zVar, bVar)) {
            return;
        }
        bVar.a();
        bVar.f8955a = 0;
    }

    public boolean S1() {
        int l10 = this.f8931t[0].l(Integer.MIN_VALUE);
        for (int i10 = 1; i10 < this.f8930s; i10++) {
            if (this.f8931t[i10].l(Integer.MIN_VALUE) != l10) {
                return false;
            }
        }
        return true;
    }

    public final void S2(int i10, RecyclerView.z zVar) {
        int i11;
        int i12;
        int c10;
        f fVar = this.f8936y;
        boolean z10 = false;
        fVar.f9087b = 0;
        fVar.f9088c = i10;
        if (!B0() || (c10 = zVar.c()) == -1) {
            i11 = 0;
            i12 = 0;
        } else {
            if (this.A == (c10 < i10)) {
                i11 = this.f8932u.n();
                i12 = 0;
            } else {
                i12 = this.f8932u.n();
                i11 = 0;
            }
        }
        if (R()) {
            this.f8936y.f9091f = this.f8932u.m() - i12;
            this.f8936y.f9092g = this.f8932u.i() + i11;
        } else {
            this.f8936y.f9092g = this.f8932u.h() + i11;
            this.f8936y.f9091f = -i12;
        }
        f fVar2 = this.f8936y;
        fVar2.f9093h = false;
        fVar2.f9086a = true;
        if (this.f8932u.k() == 0 && this.f8932u.h() == 0) {
            z10 = true;
        }
        fVar2.f9094i = z10;
    }

    public boolean T1() {
        int p10 = this.f8931t[0].p(Integer.MIN_VALUE);
        for (int i10 = 1; i10 < this.f8930s; i10++) {
            if (this.f8931t[i10].p(Integer.MIN_VALUE) != p10) {
                return false;
            }
        }
        return true;
    }

    public void T2(int i10) {
        this.f8935x = i10 / this.f8930s;
        this.J = View.MeasureSpec.makeMeasureSpec(i10, this.f8933v.k());
    }

    public final void U1(View view, c cVar, f fVar) {
        if (fVar.f9090e == 1) {
            if (cVar.f8963f) {
                Q1(view);
                return;
            } else {
                cVar.f8962e.a(view);
                return;
            }
        }
        if (cVar.f8963f) {
            D2(view);
        } else {
            cVar.f8962e.u(view);
        }
    }

    public final void U2(d dVar, int i10, int i11) {
        int j10 = dVar.j();
        if (i10 == -1) {
            if (dVar.o() + j10 <= i11) {
                this.B.set(dVar.f8968e, false);
            }
        } else if (dVar.k() - j10 >= i11) {
            this.B.set(dVar.f8968e, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void V0(RecyclerView recyclerView, int i10, int i11) {
        u2(i10, i11, 1);
    }

    public final int V1(int i10) {
        if (O() == 0) {
            return this.A ? 1 : -1;
        }
        return (i10 < n2()) != this.A ? -1 : 1;
    }

    public final int V2(int i10, int i11, int i12) {
        if (i11 == 0 && i12 == 0) {
            return i10;
        }
        int mode = View.MeasureSpec.getMode(i10);
        return (mode == Integer.MIN_VALUE || mode == 1073741824) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - i11) - i12), mode) : i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void W0(RecyclerView recyclerView) {
        this.E.b();
        x1();
    }

    public boolean W1() {
        int n22;
        int o22;
        if (O() == 0 || this.F == 0 || !v0()) {
            return false;
        }
        if (this.A) {
            n22 = o2();
            o22 = n2();
        } else {
            n22 = n2();
            o22 = o2();
        }
        if (n22 == 0 && v2() != null) {
            this.E.b();
            y1();
            x1();
            return true;
        }
        if (!this.M) {
            return false;
        }
        int i10 = this.A ? -1 : 1;
        int i11 = o22 + 1;
        LazySpanLookup.FullSpanItem e10 = this.E.e(n22, i11, i10, true);
        if (e10 == null) {
            this.M = false;
            this.E.d(i11);
            return false;
        }
        LazySpanLookup.FullSpanItem e11 = this.E.e(n22, e10.f8940a, i10 * (-1), true);
        if (e11 == null) {
            this.E.d(e10.f8940a);
        } else {
            this.E.d(e11.f8940a + 1);
        }
        y1();
        x1();
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void X0(RecyclerView recyclerView, int i10, int i11, int i12) {
        u2(i10, i11, 8);
    }

    public final boolean X1(d dVar) {
        if (this.A) {
            if (dVar.k() < this.f8932u.i()) {
                ArrayList arrayList = dVar.f8964a;
                return !dVar.n((View) arrayList.get(arrayList.size() - 1)).f8963f;
            }
        } else if (dVar.o() > this.f8932u.m()) {
            return !dVar.n((View) dVar.f8964a.get(0)).f8963f;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void Y0(RecyclerView recyclerView, int i10, int i11) {
        u2(i10, i11, 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void a1(RecyclerView recyclerView, int i10, int i11, Object obj) {
        u2(i10, i11, 4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void b1(RecyclerView.v vVar, RecyclerView.z zVar) {
        A2(vVar, zVar, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void c1(RecyclerView.z zVar) {
        super.c1(zVar);
        this.C = -1;
        this.D = Integer.MIN_VALUE;
        this.I = null;
        this.L.c();
    }

    public final LazySpanLookup.FullSpanItem c2(int i10) {
        LazySpanLookup.FullSpanItem fullSpanItem = new LazySpanLookup.FullSpanItem();
        fullSpanItem.f8942c = new int[this.f8930s];
        for (int i11 = 0; i11 < this.f8930s; i11++) {
            fullSpanItem.f8942c[i11] = i10 - this.f8931t[i11].l(i10);
        }
        return fullSpanItem;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y.b
    public PointF d(int i10) {
        int V1 = V1(i10);
        PointF pointF = new PointF();
        if (V1 == 0) {
            return null;
        }
        if (this.f8934w == 0) {
            pointF.x = V1;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = V1;
        }
        return pointF;
    }

    public final LazySpanLookup.FullSpanItem d2(int i10) {
        LazySpanLookup.FullSpanItem fullSpanItem = new LazySpanLookup.FullSpanItem();
        fullSpanItem.f8942c = new int[this.f8930s];
        for (int i11 = 0; i11 < this.f8930s; i11++) {
            fullSpanItem.f8942c[i11] = this.f8931t[i11].p(i10) - i10;
        }
        return fullSpanItem;
    }

    public final void e2() {
        this.f8932u = i.b(this, this.f8934w);
        this.f8933v = i.b(this, 1 - this.f8934w);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    public final int f2(RecyclerView.v vVar, f fVar, RecyclerView.z zVar) {
        d dVar;
        int e10;
        int i10;
        int i11;
        int e11;
        boolean z10;
        ?? r92 = 0;
        this.B.set(0, this.f8930s, true);
        int i12 = this.f8936y.f9094i ? fVar.f9090e == 1 ? a.e.API_PRIORITY_OTHER : Integer.MIN_VALUE : fVar.f9090e == 1 ? fVar.f9092g + fVar.f9087b : fVar.f9091f - fVar.f9087b;
        O2(fVar.f9090e, i12);
        int i13 = this.A ? this.f8932u.i() : this.f8932u.m();
        boolean z11 = false;
        while (fVar.a(zVar) && (this.f8936y.f9094i || !this.B.isEmpty())) {
            View b10 = fVar.b(vVar);
            c cVar = (c) b10.getLayoutParams();
            int a10 = cVar.a();
            int g10 = this.E.g(a10);
            boolean z12 = g10 == -1 ? true : r92;
            if (z12) {
                dVar = cVar.f8963f ? this.f8931t[r92] : t2(fVar);
                this.E.n(a10, dVar);
            } else {
                dVar = this.f8931t[g10];
            }
            d dVar2 = dVar;
            cVar.f8962e = dVar2;
            if (fVar.f9090e == 1) {
                i(b10);
            } else {
                j(b10, r92);
            }
            z2(b10, cVar, r92);
            if (fVar.f9090e == 1) {
                int p22 = cVar.f8963f ? p2(i13) : dVar2.l(i13);
                int e12 = this.f8932u.e(b10) + p22;
                if (z12 && cVar.f8963f) {
                    LazySpanLookup.FullSpanItem c22 = c2(p22);
                    c22.f8941b = -1;
                    c22.f8940a = a10;
                    this.E.a(c22);
                }
                i10 = e12;
                e10 = p22;
            } else {
                int s22 = cVar.f8963f ? s2(i13) : dVar2.p(i13);
                e10 = s22 - this.f8932u.e(b10);
                if (z12 && cVar.f8963f) {
                    LazySpanLookup.FullSpanItem d22 = d2(s22);
                    d22.f8941b = 1;
                    d22.f8940a = a10;
                    this.E.a(d22);
                }
                i10 = s22;
            }
            if (cVar.f8963f && fVar.f9089d == -1) {
                if (z12) {
                    this.M = true;
                } else {
                    if (!(fVar.f9090e == 1 ? S1() : T1())) {
                        LazySpanLookup.FullSpanItem f10 = this.E.f(a10);
                        if (f10 != null) {
                            f10.f8943d = true;
                        }
                        this.M = true;
                    }
                }
            }
            U1(b10, cVar, fVar);
            if (x2() && this.f8934w == 1) {
                int i14 = cVar.f8963f ? this.f8933v.i() : this.f8933v.i() - (((this.f8930s - 1) - dVar2.f8968e) * this.f8935x);
                e11 = i14;
                i11 = i14 - this.f8933v.e(b10);
            } else {
                int m10 = cVar.f8963f ? this.f8933v.m() : (dVar2.f8968e * this.f8935x) + this.f8933v.m();
                i11 = m10;
                e11 = this.f8933v.e(b10) + m10;
            }
            if (this.f8934w == 1) {
                D0(b10, i11, e10, e11, i10);
            } else {
                D0(b10, e10, i11, i10, e11);
            }
            if (cVar.f8963f) {
                O2(this.f8936y.f9090e, i12);
            } else {
                U2(dVar2, this.f8936y.f9090e, i12);
            }
            E2(vVar, this.f8936y);
            if (this.f8936y.f9093h && b10.hasFocusable()) {
                if (cVar.f8963f) {
                    this.B.clear();
                } else {
                    z10 = false;
                    this.B.set(dVar2.f8968e, false);
                    r92 = z10;
                    z11 = true;
                }
            }
            z10 = false;
            r92 = z10;
            z11 = true;
        }
        int i15 = r92;
        if (!z11) {
            E2(vVar, this.f8936y);
        }
        int m11 = this.f8936y.f9090e == -1 ? this.f8932u.m() - s2(this.f8932u.m()) : p2(this.f8932u.i()) - this.f8932u.i();
        return m11 > 0 ? Math.min(fVar.f9087b, m11) : i15;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g1(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.I = savedState;
            if (this.C != -1) {
                savedState.a();
                this.I.b();
            }
            x1();
        }
    }

    public final int g2(int i10) {
        int O = O();
        for (int i11 = 0; i11 < O; i11++) {
            int l02 = l0(N(i11));
            if (l02 >= 0 && l02 < i10) {
                return l02;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public Parcelable h1() {
        int p10;
        int m10;
        int[] iArr;
        if (this.I != null) {
            return new SavedState(this.I);
        }
        SavedState savedState = new SavedState();
        savedState.f8951h = this.f8937z;
        savedState.f8952i = this.G;
        savedState.f8953j = this.H;
        LazySpanLookup lazySpanLookup = this.E;
        if (lazySpanLookup == null || (iArr = lazySpanLookup.f8938a) == null) {
            savedState.f8948e = 0;
        } else {
            savedState.f8949f = iArr;
            savedState.f8948e = iArr.length;
            savedState.f8950g = lazySpanLookup.f8939b;
        }
        if (O() > 0) {
            savedState.f8944a = this.G ? o2() : n2();
            savedState.f8945b = j2();
            int i10 = this.f8930s;
            savedState.f8946c = i10;
            savedState.f8947d = new int[i10];
            for (int i11 = 0; i11 < this.f8930s; i11++) {
                if (this.G) {
                    p10 = this.f8931t[i11].l(Integer.MIN_VALUE);
                    if (p10 != Integer.MIN_VALUE) {
                        m10 = this.f8932u.i();
                        p10 -= m10;
                        savedState.f8947d[i11] = p10;
                    } else {
                        savedState.f8947d[i11] = p10;
                    }
                } else {
                    p10 = this.f8931t[i11].p(Integer.MIN_VALUE);
                    if (p10 != Integer.MIN_VALUE) {
                        m10 = this.f8932u.m();
                        p10 -= m10;
                        savedState.f8947d[i11] = p10;
                    } else {
                        savedState.f8947d[i11] = p10;
                    }
                }
            }
        } else {
            savedState.f8944a = -1;
            savedState.f8945b = -1;
            savedState.f8946c = 0;
        }
        return savedState;
    }

    public View h2(boolean z10) {
        int m10 = this.f8932u.m();
        int i10 = this.f8932u.i();
        View view = null;
        for (int O = O() - 1; O >= 0; O--) {
            View N = N(O);
            int g10 = this.f8932u.g(N);
            int d10 = this.f8932u.d(N);
            if (d10 > m10 && g10 < i10) {
                if (d10 <= i10 || !z10) {
                    return N;
                }
                if (view == null) {
                    view = N;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void i1(int i10) {
        if (i10 == 0) {
            W1();
        }
    }

    public View i2(boolean z10) {
        int m10 = this.f8932u.m();
        int i10 = this.f8932u.i();
        int O = O();
        View view = null;
        for (int i11 = 0; i11 < O; i11++) {
            View N = N(i11);
            int g10 = this.f8932u.g(N);
            if (this.f8932u.d(N) > m10 && g10 < i10) {
                if (g10 >= m10 || !z10) {
                    return N;
                }
                if (view == null) {
                    view = N;
                }
            }
        }
        return view;
    }

    public int j2() {
        View h22 = this.A ? h2(true) : i2(true);
        if (h22 == null) {
            return -1;
        }
        return l0(h22);
    }

    public final int k2(int i10) {
        for (int O = O() - 1; O >= 0; O--) {
            int l02 = l0(N(O));
            if (l02 >= 0 && l02 < i10) {
                return l02;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void l(String str) {
        if (this.I == null) {
            super.l(str);
        }
    }

    public final void l2(RecyclerView.v vVar, RecyclerView.z zVar, boolean z10) {
        int i10;
        int p22 = p2(Integer.MIN_VALUE);
        if (p22 != Integer.MIN_VALUE && (i10 = this.f8932u.i() - p22) > 0) {
            int i11 = i10 - (-J2(-i10, vVar, zVar));
            if (!z10 || i11 <= 0) {
                return;
            }
            this.f8932u.r(i11);
        }
    }

    public final void m2(RecyclerView.v vVar, RecyclerView.z zVar, boolean z10) {
        int m10;
        int s22 = s2(a.e.API_PRIORITY_OTHER);
        if (s22 != Integer.MAX_VALUE && (m10 = s22 - this.f8932u.m()) > 0) {
            int J2 = m10 - J2(m10, vVar, zVar);
            if (!z10 || J2 <= 0) {
                return;
            }
            this.f8932u.r(-J2);
        }
    }

    public int n2() {
        if (O() == 0) {
            return 0;
        }
        return l0(N(0));
    }

    public int o2() {
        int O = O();
        if (O == 0) {
            return 0;
        }
        return l0(N(O - 1));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean p() {
        return this.f8934w == 0;
    }

    public final int p2(int i10) {
        int l10 = this.f8931t[0].l(i10);
        for (int i11 = 1; i11 < this.f8930s; i11++) {
            int l11 = this.f8931t[i11].l(i10);
            if (l11 > l10) {
                l10 = l11;
            }
        }
        return l10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean q() {
        return this.f8934w == 1;
    }

    public final int q2(int i10) {
        int p10 = this.f8931t[0].p(i10);
        for (int i11 = 1; i11 < this.f8930s; i11++) {
            int p11 = this.f8931t[i11].p(i10);
            if (p11 > p10) {
                p10 = p11;
            }
        }
        return p10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean r(RecyclerView.p pVar) {
        return pVar instanceof c;
    }

    public final int r2(int i10) {
        int l10 = this.f8931t[0].l(i10);
        for (int i11 = 1; i11 < this.f8930s; i11++) {
            int l11 = this.f8931t[i11].l(i10);
            if (l11 < l10) {
                l10 = l11;
            }
        }
        return l10;
    }

    public final int s2(int i10) {
        int p10 = this.f8931t[0].p(i10);
        for (int i11 = 1; i11 < this.f8930s; i11++) {
            int p11 = this.f8931t[i11].p(i10);
            if (p11 < p10) {
                p10 = p11;
            }
        }
        return p10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void t(int i10, int i11, RecyclerView.z zVar, RecyclerView.o.c cVar) {
        int l10;
        int i12;
        if (this.f8934w != 0) {
            i10 = i11;
        }
        if (O() == 0 || i10 == 0) {
            return;
        }
        C2(i10, zVar);
        int[] iArr = this.O;
        if (iArr == null || iArr.length < this.f8930s) {
            this.O = new int[this.f8930s];
        }
        int i13 = 0;
        for (int i14 = 0; i14 < this.f8930s; i14++) {
            f fVar = this.f8936y;
            if (fVar.f9089d == -1) {
                l10 = fVar.f9091f;
                i12 = this.f8931t[i14].p(l10);
            } else {
                l10 = this.f8931t[i14].l(fVar.f9092g);
                i12 = this.f8936y.f9092g;
            }
            int i15 = l10 - i12;
            if (i15 >= 0) {
                this.O[i13] = i15;
                i13++;
            }
        }
        Arrays.sort(this.O, 0, i13);
        for (int i16 = 0; i16 < i13 && this.f8936y.a(zVar); i16++) {
            cVar.a(this.f8936y.f9088c, this.O[i16]);
            f fVar2 = this.f8936y;
            fVar2.f9088c += fVar2.f9089d;
        }
    }

    public final d t2(f fVar) {
        int i10;
        int i11;
        int i12;
        if (B2(fVar.f9090e)) {
            i11 = this.f8930s - 1;
            i10 = -1;
            i12 = -1;
        } else {
            i10 = this.f8930s;
            i11 = 0;
            i12 = 1;
        }
        d dVar = null;
        if (fVar.f9090e == 1) {
            int m10 = this.f8932u.m();
            int i13 = a.e.API_PRIORITY_OTHER;
            while (i11 != i10) {
                d dVar2 = this.f8931t[i11];
                int l10 = dVar2.l(m10);
                if (l10 < i13) {
                    dVar = dVar2;
                    i13 = l10;
                }
                i11 += i12;
            }
            return dVar;
        }
        int i14 = this.f8932u.i();
        int i15 = Integer.MIN_VALUE;
        while (i11 != i10) {
            d dVar3 = this.f8931t[i11];
            int p10 = dVar3.p(i14);
            if (p10 > i15) {
                dVar = dVar3;
                i15 = p10;
            }
            i11 += i12;
        }
        return dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u2(int r7, int r8, int r9) {
        /*
            r6 = this;
            boolean r0 = r6.A
            if (r0 == 0) goto L9
            int r0 = r6.o2()
            goto Ld
        L9:
            int r0 = r6.n2()
        Ld:
            r1 = 8
            if (r9 != r1) goto L1b
            if (r7 >= r8) goto L17
            int r2 = r8 + 1
        L15:
            r3 = r7
            goto L1e
        L17:
            int r2 = r7 + 1
            r3 = r8
            goto L1e
        L1b:
            int r2 = r7 + r8
            goto L15
        L1e:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r4 = r6.E
            r4.h(r3)
            r4 = 1
            if (r9 == r4) goto L3d
            r5 = 2
            if (r9 == r5) goto L37
            if (r9 == r1) goto L2c
            goto L42
        L2c:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r9 = r6.E
            r9.k(r7, r4)
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r7 = r6.E
            r7.j(r8, r4)
            goto L42
        L37:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r9 = r6.E
            r9.k(r7, r8)
            goto L42
        L3d:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r9 = r6.E
            r9.j(r7, r8)
        L42:
            if (r2 > r0) goto L45
            return
        L45:
            boolean r7 = r6.A
            if (r7 == 0) goto L4e
            int r7 = r6.n2()
            goto L52
        L4e:
            int r7 = r6.o2()
        L52:
            if (r3 > r7) goto L57
            r6.x1()
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.u2(int, int, int):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int v(RecyclerView.z zVar) {
        return Y1(zVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View v2() {
        /*
            r12 = this;
            int r0 = r12.O()
            int r1 = r0 + (-1)
            java.util.BitSet r2 = new java.util.BitSet
            int r3 = r12.f8930s
            r2.<init>(r3)
            int r3 = r12.f8930s
            r4 = 0
            r5 = 1
            r2.set(r4, r3, r5)
            int r3 = r12.f8934w
            r6 = -1
            if (r3 != r5) goto L21
            boolean r3 = r12.x2()
            if (r3 == 0) goto L21
            r3 = r5
            goto L22
        L21:
            r3 = r6
        L22:
            boolean r7 = r12.A
            if (r7 == 0) goto L28
            r0 = r6
            goto L29
        L28:
            r1 = r4
        L29:
            if (r1 >= r0) goto L2c
            r6 = r5
        L2c:
            if (r1 == r0) goto La4
            android.view.View r7 = r12.N(r1)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r8 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.c) r8
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r8.f8962e
            int r9 = r9.f8968e
            boolean r9 = r2.get(r9)
            if (r9 == 0) goto L52
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r8.f8962e
            boolean r9 = r12.X1(r9)
            if (r9 == 0) goto L4b
            return r7
        L4b:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r8.f8962e
            int r9 = r9.f8968e
            r2.clear(r9)
        L52:
            boolean r9 = r8.f8963f
            if (r9 == 0) goto L57
            goto La2
        L57:
            int r9 = r1 + r6
            if (r9 == r0) goto La2
            android.view.View r9 = r12.N(r9)
            boolean r10 = r12.A
            if (r10 == 0) goto L75
            androidx.recyclerview.widget.i r10 = r12.f8932u
            int r10 = r10.d(r7)
            androidx.recyclerview.widget.i r11 = r12.f8932u
            int r11 = r11.d(r9)
            if (r10 >= r11) goto L72
            return r7
        L72:
            if (r10 != r11) goto La2
            goto L86
        L75:
            androidx.recyclerview.widget.i r10 = r12.f8932u
            int r10 = r10.g(r7)
            androidx.recyclerview.widget.i r11 = r12.f8932u
            int r11 = r11.g(r9)
            if (r10 <= r11) goto L84
            return r7
        L84:
            if (r10 != r11) goto La2
        L86:
            android.view.ViewGroup$LayoutParams r9 = r9.getLayoutParams()
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r9 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.c) r9
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r8 = r8.f8962e
            int r8 = r8.f8968e
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r9.f8962e
            int r9 = r9.f8968e
            int r8 = r8 - r9
            if (r8 >= 0) goto L99
            r8 = r5
            goto L9a
        L99:
            r8 = r4
        L9a:
            if (r3 >= 0) goto L9e
            r9 = r5
            goto L9f
        L9e:
            r9 = r4
        L9f:
            if (r8 == r9) goto La2
            return r7
        La2:
            int r1 = r1 + r6
            goto L2c
        La4:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.v2():android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int w(RecyclerView.z zVar) {
        return Z1(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean w0() {
        return this.F != 0;
    }

    public void w2() {
        this.E.b();
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int x(RecyclerView.z zVar) {
        return a2(zVar);
    }

    public boolean x2() {
        return d0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int y(RecyclerView.z zVar) {
        return Y1(zVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int z(RecyclerView.z zVar) {
        return Z1(zVar);
    }

    public final void z2(View view, c cVar, boolean z10) {
        if (cVar.f8963f) {
            if (this.f8934w == 1) {
                y2(view, this.J, RecyclerView.o.P(b0(), c0(), k0() + h0(), ((ViewGroup.MarginLayoutParams) cVar).height, true), z10);
                return;
            } else {
                y2(view, RecyclerView.o.P(s0(), t0(), i0() + j0(), ((ViewGroup.MarginLayoutParams) cVar).width, true), this.J, z10);
                return;
            }
        }
        if (this.f8934w == 1) {
            y2(view, RecyclerView.o.P(this.f8935x, t0(), 0, ((ViewGroup.MarginLayoutParams) cVar).width, false), RecyclerView.o.P(b0(), c0(), k0() + h0(), ((ViewGroup.MarginLayoutParams) cVar).height, true), z10);
        } else {
            y2(view, RecyclerView.o.P(s0(), t0(), i0() + j0(), ((ViewGroup.MarginLayoutParams) cVar).width, true), RecyclerView.o.P(this.f8935x, c0(), 0, ((ViewGroup.MarginLayoutParams) cVar).height, false), z10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class LazySpanLookup {

        /* renamed from: a, reason: collision with root package name */
        public int[] f8938a;

        /* renamed from: b, reason: collision with root package name */
        public List f8939b;

        public void a(FullSpanItem fullSpanItem) {
            if (this.f8939b == null) {
                this.f8939b = new ArrayList();
            }
            int size = this.f8939b.size();
            for (int i10 = 0; i10 < size; i10++) {
                FullSpanItem fullSpanItem2 = (FullSpanItem) this.f8939b.get(i10);
                if (fullSpanItem2.f8940a == fullSpanItem.f8940a) {
                    this.f8939b.remove(i10);
                }
                if (fullSpanItem2.f8940a >= fullSpanItem.f8940a) {
                    this.f8939b.add(i10, fullSpanItem);
                    return;
                }
            }
            this.f8939b.add(fullSpanItem);
        }

        public void b() {
            int[] iArr = this.f8938a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f8939b = null;
        }

        public void c(int i10) {
            int[] iArr = this.f8938a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i10, 10) + 1];
                this.f8938a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i10 >= iArr.length) {
                int[] iArr3 = new int[o(i10)];
                this.f8938a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f8938a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        public int d(int i10) {
            List list = this.f8939b;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    if (((FullSpanItem) this.f8939b.get(size)).f8940a >= i10) {
                        this.f8939b.remove(size);
                    }
                }
            }
            return h(i10);
        }

        public FullSpanItem e(int i10, int i11, int i12, boolean z10) {
            List list = this.f8939b;
            if (list == null) {
                return null;
            }
            int size = list.size();
            for (int i13 = 0; i13 < size; i13++) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f8939b.get(i13);
                int i14 = fullSpanItem.f8940a;
                if (i14 >= i11) {
                    return null;
                }
                if (i14 >= i10 && (i12 == 0 || fullSpanItem.f8941b == i12 || (z10 && fullSpanItem.f8943d))) {
                    return fullSpanItem;
                }
            }
            return null;
        }

        public FullSpanItem f(int i10) {
            List list = this.f8939b;
            if (list == null) {
                return null;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f8939b.get(size);
                if (fullSpanItem.f8940a == i10) {
                    return fullSpanItem;
                }
            }
            return null;
        }

        public int g(int i10) {
            int[] iArr = this.f8938a;
            if (iArr == null || i10 >= iArr.length) {
                return -1;
            }
            return iArr[i10];
        }

        public int h(int i10) {
            int[] iArr = this.f8938a;
            if (iArr == null || i10 >= iArr.length) {
                return -1;
            }
            int i11 = i(i10);
            if (i11 == -1) {
                int[] iArr2 = this.f8938a;
                Arrays.fill(iArr2, i10, iArr2.length, -1);
                return this.f8938a.length;
            }
            int min = Math.min(i11 + 1, this.f8938a.length);
            Arrays.fill(this.f8938a, i10, min, -1);
            return min;
        }

        public final int i(int i10) {
            if (this.f8939b == null) {
                return -1;
            }
            FullSpanItem f10 = f(i10);
            if (f10 != null) {
                this.f8939b.remove(f10);
            }
            int size = this.f8939b.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    i11 = -1;
                    break;
                }
                if (((FullSpanItem) this.f8939b.get(i11)).f8940a >= i10) {
                    break;
                }
                i11++;
            }
            if (i11 == -1) {
                return -1;
            }
            FullSpanItem fullSpanItem = (FullSpanItem) this.f8939b.get(i11);
            this.f8939b.remove(i11);
            return fullSpanItem.f8940a;
        }

        public void j(int i10, int i11) {
            int[] iArr = this.f8938a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            c(i12);
            int[] iArr2 = this.f8938a;
            System.arraycopy(iArr2, i10, iArr2, i12, (iArr2.length - i10) - i11);
            Arrays.fill(this.f8938a, i10, i12, -1);
            l(i10, i11);
        }

        public void k(int i10, int i11) {
            int[] iArr = this.f8938a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            c(i12);
            int[] iArr2 = this.f8938a;
            System.arraycopy(iArr2, i12, iArr2, i10, (iArr2.length - i10) - i11);
            int[] iArr3 = this.f8938a;
            Arrays.fill(iArr3, iArr3.length - i11, iArr3.length, -1);
            m(i10, i11);
        }

        public final void l(int i10, int i11) {
            List list = this.f8939b;
            if (list == null) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f8939b.get(size);
                int i12 = fullSpanItem.f8940a;
                if (i12 >= i10) {
                    fullSpanItem.f8940a = i12 + i11;
                }
            }
        }

        public final void m(int i10, int i11) {
            List list = this.f8939b;
            if (list == null) {
                return;
            }
            int i12 = i10 + i11;
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f8939b.get(size);
                int i13 = fullSpanItem.f8940a;
                if (i13 >= i10) {
                    if (i13 < i12) {
                        this.f8939b.remove(size);
                    } else {
                        fullSpanItem.f8940a = i13 - i11;
                    }
                }
            }
        }

        public void n(int i10, d dVar) {
            c(i10);
            this.f8938a[i10] = dVar.f8968e;
        }

        public int o(int i10) {
            int length = this.f8938a.length;
            while (length <= i10) {
                length *= 2;
            }
            return length;
        }

        /* compiled from: com.odcpe.connect */
        @SuppressLint({"BanParcelableUsage"})
        public static class FullSpanItem implements Parcelable {
            public static final Parcelable.Creator<FullSpanItem> CREATOR = new a();

            /* renamed from: a, reason: collision with root package name */
            public int f8940a;

            /* renamed from: b, reason: collision with root package name */
            public int f8941b;

            /* renamed from: c, reason: collision with root package name */
            public int[] f8942c;

            /* renamed from: d, reason: collision with root package name */
            public boolean f8943d;

            /* compiled from: com.odcpe.connect */
            public class a implements Parcelable.Creator {
                @Override // android.os.Parcelable.Creator
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public FullSpanItem createFromParcel(Parcel parcel) {
                    return new FullSpanItem(parcel);
                }

                @Override // android.os.Parcelable.Creator
                /* renamed from: b, reason: merged with bridge method [inline-methods] */
                public FullSpanItem[] newArray(int i10) {
                    return new FullSpanItem[i10];
                }
            }

            public FullSpanItem(Parcel parcel) {
                this.f8940a = parcel.readInt();
                this.f8941b = parcel.readInt();
                this.f8943d = parcel.readInt() == 1;
                int readInt = parcel.readInt();
                if (readInt > 0) {
                    int[] iArr = new int[readInt];
                    this.f8942c = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            public int a(int i10) {
                int[] iArr = this.f8942c;
                if (iArr == null) {
                    return 0;
                }
                return iArr[i10];
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public String toString() {
                return "FullSpanItem{mPosition=" + this.f8940a + ", mGapDir=" + this.f8941b + ", mHasUnwantedGapAfter=" + this.f8943d + ", mGapPerSpan=" + Arrays.toString(this.f8942c) + '}';
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i10) {
                parcel.writeInt(this.f8940a);
                parcel.writeInt(this.f8941b);
                parcel.writeInt(this.f8943d ? 1 : 0);
                int[] iArr = this.f8942c;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f8942c);
                }
            }

            public FullSpanItem() {
            }
        }
    }
}

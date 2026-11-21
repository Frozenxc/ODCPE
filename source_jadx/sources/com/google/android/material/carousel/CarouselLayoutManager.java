package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g;
import ba.k;
import com.google.android.gms.common.api.a;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.carousel.b;
import ga.e;
import ga.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import q2.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class CarouselLayoutManager extends RecyclerView.o implements ga.b, RecyclerView.y.b {
    public int A;
    public Map B;
    public e C;
    public final View.OnLayoutChangeListener D;
    public int E;
    public int F;
    public int G;

    /* renamed from: s, reason: collision with root package name */
    public int f14158s;

    /* renamed from: t, reason: collision with root package name */
    public int f14159t;

    /* renamed from: u, reason: collision with root package name */
    public int f14160u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f14161v;

    /* renamed from: w, reason: collision with root package name */
    public final c f14162w;

    /* renamed from: x, reason: collision with root package name */
    public f f14163x;

    /* renamed from: y, reason: collision with root package name */
    public com.google.android.material.carousel.c f14164y;

    /* renamed from: z, reason: collision with root package name */
    public com.google.android.material.carousel.b f14165z;

    /* compiled from: com.odcpe.connect */
    public class a extends g {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.y
        public PointF a(int i10) {
            return CarouselLayoutManager.this.d(i10);
        }

        @Override // androidx.recyclerview.widget.g
        public int t(View view, int i10) {
            if (CarouselLayoutManager.this.f14164y == null || !CarouselLayoutManager.this.f()) {
                return 0;
            }
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            return carouselLayoutManager.g2(carouselLayoutManager.l0(view));
        }

        @Override // androidx.recyclerview.widget.g
        public int u(View view, int i10) {
            if (CarouselLayoutManager.this.f14164y == null || CarouselLayoutManager.this.f()) {
                return 0;
            }
            CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
            return carouselLayoutManager.g2(carouselLayoutManager.l0(view));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final View f14167a;

        /* renamed from: b, reason: collision with root package name */
        public final float f14168b;

        /* renamed from: c, reason: collision with root package name */
        public final float f14169c;

        /* renamed from: d, reason: collision with root package name */
        public final d f14170d;

        public b(View view, float f10, float f11, d dVar) {
            this.f14167a = view;
            this.f14168b = f10;
            this.f14169c = f11;
            this.f14170d = dVar;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends RecyclerView.n {

        /* renamed from: a, reason: collision with root package name */
        public final Paint f14171a;

        /* renamed from: b, reason: collision with root package name */
        public List f14172b;

        public c() {
            Paint paint = new Paint();
            this.f14171a = paint;
            this.f14172b = Collections.unmodifiableList(new ArrayList());
            paint.setStrokeWidth(5.0f);
            paint.setColor(-65281);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.z zVar) {
            super.i(canvas, recyclerView, zVar);
            this.f14171a.setStrokeWidth(recyclerView.getResources().getDimension(ba.c.m3_carousel_debug_keyline_width));
            for (b.c cVar : this.f14172b) {
                this.f14171a.setColor(h2.a.c(-65281, -16776961, cVar.f14190c));
                if (((CarouselLayoutManager) recyclerView.getLayoutManager()).f()) {
                    canvas.drawLine(cVar.f14189b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).A2(), cVar.f14189b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).v2(), this.f14171a);
                } else {
                    canvas.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).x2(), cVar.f14189b, ((CarouselLayoutManager) recyclerView.getLayoutManager()).y2(), cVar.f14189b, this.f14171a);
                }
            }
        }

        public void j(List list) {
            this.f14172b = Collections.unmodifiableList(list);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public final b.c f14173a;

        /* renamed from: b, reason: collision with root package name */
        public final b.c f14174b;

        public d(b.c cVar, b.c cVar2) {
            i.a(cVar.f14188a <= cVar2.f14188a);
            this.f14173a = cVar;
            this.f14174b = cVar2;
        }
    }

    public CarouselLayoutManager() {
        this(new ga.g());
    }

    public static d E2(List list, float f10, boolean z10) {
        float f11 = Float.MAX_VALUE;
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        float f12 = -3.4028235E38f;
        float f13 = Float.MAX_VALUE;
        float f14 = Float.MAX_VALUE;
        for (int i14 = 0; i14 < list.size(); i14++) {
            b.c cVar = (b.c) list.get(i14);
            float f15 = z10 ? cVar.f14189b : cVar.f14188a;
            float abs = Math.abs(f15 - f10);
            if (f15 <= f10 && abs <= f11) {
                i10 = i14;
                f11 = abs;
            }
            if (f15 > f10 && abs <= f13) {
                i12 = i14;
                f13 = abs;
            }
            if (f15 <= f14) {
                i11 = i14;
                f14 = f15;
            }
            if (f15 > f12) {
                i13 = i14;
                f12 = f15;
            }
        }
        if (i10 == -1) {
            i10 = i11;
        }
        if (i12 == -1) {
            i12 = i13;
        }
        return new d((b.c) list.get(i10), (b.c) list.get(i12));
    }

    private int P2(int i10, RecyclerView.v vVar, RecyclerView.z zVar) {
        if (O() == 0 || i10 == 0) {
            return 0;
        }
        if (this.f14164y == null) {
            M2(vVar);
        }
        int h22 = h2(i10, this.f14158s, this.f14159t, this.f14160u);
        this.f14158s += h22;
        W2(this.f14164y);
        float f10 = this.f14165z.f() / 2.0f;
        float e22 = e2(l0(N(0)));
        Rect rect = new Rect();
        float f11 = F2() ? this.f14165z.h().f14189b : this.f14165z.a().f14189b;
        float f12 = Float.MAX_VALUE;
        for (int i11 = 0; i11 < O(); i11++) {
            View N = N(i11);
            float abs = Math.abs(f11 - L2(N, e22, f10, rect));
            if (N != null && abs < f12) {
                this.F = l0(N);
                f12 = abs;
            }
            e22 = Y1(e22, this.f14165z.f());
        }
        k2(vVar, zVar);
        return h22;
    }

    public static int h2(int i10, int i11, int i12, int i13) {
        int i14 = i11 + i10;
        return i14 < i12 ? i12 - i11 : i14 > i13 ? i13 - i11 : i10;
    }

    private int j2(int i10) {
        int u22 = u2();
        if (i10 == 1) {
            return -1;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 17) {
            if (u22 == 0) {
                return F2() ? 1 : -1;
            }
            return Integer.MIN_VALUE;
        }
        if (i10 == 33) {
            return u22 == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i10 == 66) {
            if (u22 == 0) {
                return F2() ? -1 : 1;
            }
            return Integer.MIN_VALUE;
        }
        if (i10 == 130) {
            return u22 == 1 ? 1 : Integer.MIN_VALUE;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Unknown focus request:");
        sb2.append(i10);
        return Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int A(RecyclerView.z zVar) {
        return this.f14160u - this.f14159t;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int A1(int i10, RecyclerView.v vVar, RecyclerView.z zVar) {
        if (p()) {
            return P2(i10, vVar, zVar);
        }
        return 0;
    }

    public final int A2() {
        return this.C.j();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void B1(int i10) {
        this.F = i10;
        if (this.f14164y == null) {
            return;
        }
        this.f14158s = C2(i10, q2(i10));
        this.A = l2.a.c(i10, 0, Math.max(0, a() - 1));
        W2(this.f14164y);
        x1();
    }

    public final int B2() {
        if (R() || !this.f14163x.f()) {
            return 0;
        }
        return u2() == 1 ? h0() : j0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int C1(int i10, RecyclerView.v vVar, RecyclerView.z zVar) {
        if (q()) {
            return P2(i10, vVar, zVar);
        }
        return 0;
    }

    public final int C2(int i10, com.google.android.material.carousel.b bVar) {
        return F2() ? (int) (((n2() - bVar.h().f14188a) - (i10 * bVar.f())) - (bVar.f() / 2.0f)) : (int) (((i10 * bVar.f()) - bVar.a().f14188a) + (bVar.f() / 2.0f));
    }

    public final int D2(int i10, com.google.android.material.carousel.b bVar) {
        int i11 = a.e.API_PRIORITY_OTHER;
        for (b.c cVar : bVar.e()) {
            float f10 = (i10 * bVar.f()) + (bVar.f() / 2.0f);
            int n22 = (F2() ? (int) ((n2() - cVar.f14188a) - f10) : (int) (f10 - cVar.f14188a)) - this.f14158s;
            if (Math.abs(i11) > Math.abs(n22)) {
                i11 = n22;
            }
        }
        return i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void E0(View view, int i10, int i11) {
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    public boolean F2() {
        return f() && d0() == 1;
    }

    public final boolean G2(float f10, d dVar) {
        float Z1 = Z1(f10, s2(f10, dVar) / 2.0f);
        if (F2()) {
            if (Z1 >= 0.0f) {
                return false;
            }
        } else if (Z1 <= n2()) {
            return false;
        }
        return true;
    }

    public final boolean H2(float f10, d dVar) {
        float Y1 = Y1(f10, s2(f10, dVar) / 2.0f);
        if (F2()) {
            if (Y1 <= n2()) {
                return false;
            }
        } else if (Y1 >= 0.0f) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public RecyclerView.p I() {
        return new RecyclerView.p(-2, -2);
    }

    public final /* synthetic */ void I2(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        if (i10 == i14 && i11 == i15 && i12 == i16 && i13 == i17) {
            return;
        }
        view.post(new Runnable() { // from class: ga.d
            @Override // java.lang.Runnable
            public final void run() {
                CarouselLayoutManager.this.N2();
            }
        });
    }

    public final void J2() {
        if (this.f14161v && Log.isLoggable("CarouselLayoutManager", 3)) {
            for (int i10 = 0; i10 < O(); i10++) {
                View N = N(i10);
                float o22 = o2(N);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("item position ");
                sb2.append(l0(N));
                sb2.append(", center:");
                sb2.append(o22);
                sb2.append(", child index:");
                sb2.append(i10);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void K0(RecyclerView recyclerView) {
        super.K0(recyclerView);
        this.f14163x.e(recyclerView.getContext());
        N2();
        recyclerView.addOnLayoutChangeListener(this.D);
    }

    public final b K2(RecyclerView.v vVar, float f10, int i10) {
        View o10 = vVar.o(i10);
        E0(o10, 0, 0);
        float Y1 = Y1(f10, this.f14165z.f() / 2.0f);
        d E2 = E2(this.f14165z.g(), Y1, false);
        return new b(o10, Y1, d2(o10, Y1, E2), E2);
    }

    public final float L2(View view, float f10, float f11, Rect rect) {
        float Y1 = Y1(f10, f11);
        d E2 = E2(this.f14165z.g(), Y1, false);
        float d22 = d2(view, Y1, E2);
        super.U(view, rect);
        V2(view, Y1, E2);
        this.C.l(view, rect, f11, d22);
        return d22;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void M0(RecyclerView recyclerView, RecyclerView.v vVar) {
        super.M0(recyclerView, vVar);
        recyclerView.removeOnLayoutChangeListener(this.D);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void M1(RecyclerView recyclerView, RecyclerView.z zVar, int i10) {
        a aVar = new a(recyclerView.getContext());
        aVar.p(i10);
        N1(aVar);
    }

    public final void M2(RecyclerView.v vVar) {
        View o10 = vVar.o(0);
        E0(o10, 0, 0);
        com.google.android.material.carousel.b g10 = this.f14163x.g(this, o10);
        if (F2()) {
            g10 = com.google.android.material.carousel.b.n(g10, n2());
        }
        this.f14164y = com.google.android.material.carousel.c.f(this, g10, p2(), r2(), B2());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public View N0(View view, int i10, RecyclerView.v vVar, RecyclerView.z zVar) {
        int j22;
        if (O() == 0 || (j22 = j2(i10)) == Integer.MIN_VALUE) {
            return null;
        }
        if (j22 == -1) {
            if (l0(view) == 0) {
                return null;
            }
            a2(vVar, l0(N(0)) - 1, 0);
            return m2();
        }
        if (l0(view) == a() - 1) {
            return null;
        }
        a2(vVar, l0(N(O() - 1)) + 1, -1);
        return l2();
    }

    public final void N2() {
        this.f14164y = null;
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void O0(AccessibilityEvent accessibilityEvent) {
        super.O0(accessibilityEvent);
        if (O() > 0) {
            accessibilityEvent.setFromIndex(l0(N(0)));
            accessibilityEvent.setToIndex(l0(N(O() - 1)));
        }
    }

    public final void O2(RecyclerView.v vVar) {
        while (O() > 0) {
            View N = N(0);
            float o22 = o2(N);
            if (!H2(o22, E2(this.f14165z.g(), o22, true))) {
                break;
            } else {
                q1(N, vVar);
            }
        }
        while (O() - 1 >= 0) {
            View N2 = N(O() - 1);
            float o23 = o2(N2);
            if (!G2(o23, E2(this.f14165z.g(), o23, true))) {
                return;
            } else {
                q1(N2, vVar);
            }
        }
    }

    public final void Q2(RecyclerView recyclerView, int i10) {
        if (f()) {
            recyclerView.scrollBy(i10, 0);
        } else {
            recyclerView.scrollBy(0, i10);
        }
    }

    public void R2(int i10) {
        this.G = i10;
        N2();
    }

    public final void S2(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.Carousel);
            R2(obtainStyledAttributes.getInt(k.Carousel_carousel_alignment, 0));
            U2(obtainStyledAttributes.getInt(k.RecyclerView_android_orientation, 0));
            obtainStyledAttributes.recycle();
        }
    }

    public void T2(f fVar) {
        this.f14163x = fVar;
        N2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void U(View view, Rect rect) {
        super.U(view, rect);
        float centerY = rect.centerY();
        if (f()) {
            centerY = rect.centerX();
        }
        float s22 = s2(centerY, E2(this.f14165z.g(), centerY, true));
        float width = f() ? (rect.width() - s22) / 2.0f : 0.0f;
        float height = f() ? 0.0f : (rect.height() - s22) / 2.0f;
        rect.set((int) (rect.left + width), (int) (rect.top + height), (int) (rect.right - width), (int) (rect.bottom - height));
    }

    public void U2(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i10);
        }
        l(null);
        e eVar = this.C;
        if (eVar == null || i10 != eVar.f21433a) {
            this.C = e.b(this, i10);
            N2();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void V0(RecyclerView recyclerView, int i10, int i11) {
        super.V0(recyclerView, i10, i11);
        X2();
    }

    public final void V2(View view, float f10, d dVar) {
    }

    public final void W2(com.google.android.material.carousel.c cVar) {
        int i10 = this.f14160u;
        int i11 = this.f14159t;
        if (i10 <= i11) {
            this.f14165z = F2() ? cVar.h() : cVar.l();
        } else {
            this.f14165z = cVar.j(this.f14158s, i11, i10);
        }
        this.f14162w.j(this.f14165z.g());
    }

    public final void X1(View view, int i10, b bVar) {
        float f10 = this.f14165z.f() / 2.0f;
        j(view, i10);
        float f11 = bVar.f14169c;
        this.C.k(view, (int) (f11 - f10), (int) (f11 + f10));
        V2(view, bVar.f14168b, bVar.f14170d);
    }

    public final void X2() {
        int a10 = a();
        int i10 = this.E;
        if (a10 == i10 || this.f14164y == null) {
            return;
        }
        if (this.f14163x.h(this, i10)) {
            N2();
        }
        this.E = a10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void Y0(RecyclerView recyclerView, int i10, int i11) {
        super.Y0(recyclerView, i10, i11);
        X2();
    }

    public final float Y1(float f10, float f11) {
        return F2() ? f10 - f11 : f10 + f11;
    }

    public final void Y2() {
        if (!this.f14161v || O() < 1) {
            return;
        }
        int i10 = 0;
        while (i10 < O() - 1) {
            int l02 = l0(N(i10));
            int i11 = i10 + 1;
            int l03 = l0(N(i11));
            if (l02 > l03) {
                J2();
                throw new IllegalStateException("Detected invalid child order. Child at index [" + i10 + "] had adapter position [" + l02 + "] and child at index [" + i11 + "] had adapter position [" + l03 + "].");
            }
            i10 = i11;
        }
    }

    public final float Z1(float f10, float f11) {
        return F2() ? f10 + f11 : f10 - f11;
    }

    public final void a2(RecyclerView.v vVar, int i10, int i11) {
        if (i10 < 0 || i10 >= a()) {
            return;
        }
        b K2 = K2(vVar, e2(i10), i10);
        X1(K2.f14167a, i11, K2);
    }

    @Override // ga.b
    public int b() {
        return s0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void b1(RecyclerView.v vVar, RecyclerView.z zVar) {
        if (zVar.b() <= 0 || n2() <= 0.0f) {
            o1(vVar);
            this.A = 0;
            return;
        }
        boolean F2 = F2();
        boolean z10 = this.f14164y == null;
        if (z10) {
            M2(vVar);
        }
        int i22 = i2(this.f14164y);
        int f22 = f2(zVar, this.f14164y);
        this.f14159t = F2 ? f22 : i22;
        if (F2) {
            f22 = i22;
        }
        this.f14160u = f22;
        if (z10) {
            this.f14158s = i22;
            this.B = this.f14164y.i(a(), this.f14159t, this.f14160u, F2());
            int i10 = this.F;
            if (i10 != -1) {
                this.f14158s = C2(i10, q2(i10));
            }
        }
        int i11 = this.f14158s;
        this.f14158s = i11 + h2(0, i11, this.f14159t, this.f14160u);
        this.A = l2.a.c(this.A, 0, zVar.b());
        W2(this.f14164y);
        B(vVar);
        k2(vVar, zVar);
        this.E = a();
    }

    public final void b2(RecyclerView.v vVar, RecyclerView.z zVar, int i10) {
        float e22 = e2(i10);
        while (i10 < zVar.b()) {
            b K2 = K2(vVar, e22, i10);
            if (G2(K2.f14169c, K2.f14170d)) {
                return;
            }
            e22 = Y1(e22, this.f14165z.f());
            if (!H2(K2.f14169c, K2.f14170d)) {
                X1(K2.f14167a, -1, K2);
            }
            i10++;
        }
    }

    @Override // ga.b
    public int c() {
        return b0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void c1(RecyclerView.z zVar) {
        super.c1(zVar);
        if (O() == 0) {
            this.A = 0;
        } else {
            this.A = l0(N(0));
        }
        Y2();
    }

    public final void c2(RecyclerView.v vVar, int i10) {
        float e22 = e2(i10);
        while (i10 >= 0) {
            b K2 = K2(vVar, e22, i10);
            if (H2(K2.f14169c, K2.f14170d)) {
                return;
            }
            e22 = Z1(e22, this.f14165z.f());
            if (!G2(K2.f14169c, K2.f14170d)) {
                X1(K2.f14167a, 0, K2);
            }
            i10--;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y.b
    public PointF d(int i10) {
        if (this.f14164y == null) {
            return null;
        }
        int t22 = t2(i10, q2(i10));
        return f() ? new PointF(t22, 0.0f) : new PointF(0.0f, t22);
    }

    public final float d2(View view, float f10, d dVar) {
        b.c cVar = dVar.f14173a;
        float f11 = cVar.f14189b;
        b.c cVar2 = dVar.f14174b;
        float b10 = ca.a.b(f11, cVar2.f14189b, cVar.f14188a, cVar2.f14188a, f10);
        if (dVar.f14174b != this.f14165z.c() && dVar.f14173a != this.f14165z.j()) {
            return b10;
        }
        float d10 = this.C.d((RecyclerView.p) view.getLayoutParams()) / this.f14165z.f();
        b.c cVar3 = dVar.f14174b;
        return b10 + ((f10 - cVar3.f14188a) * ((1.0f - cVar3.f14190c) + d10));
    }

    @Override // ga.b
    public int e() {
        return this.G;
    }

    public final float e2(int i10) {
        return Y1(z2() - this.f14158s, this.f14165z.f() * i10);
    }

    @Override // ga.b
    public boolean f() {
        return this.C.f21433a == 0;
    }

    public final int f2(RecyclerView.z zVar, com.google.android.material.carousel.c cVar) {
        boolean F2 = F2();
        com.google.android.material.carousel.b l10 = F2 ? cVar.l() : cVar.h();
        b.c a10 = F2 ? l10.a() : l10.h();
        int b10 = (int) (((((zVar.b() - 1) * l10.f()) * (F2 ? -1.0f : 1.0f)) - (a10.f14188a - z2())) + (w2() - a10.f14188a) + (F2 ? -a10.f14194g : a10.f14195h));
        return F2 ? Math.min(0, b10) : Math.max(0, b10);
    }

    public int g2(int i10) {
        return (int) (this.f14158s - C2(i10, q2(i10)));
    }

    public final int i2(com.google.android.material.carousel.c cVar) {
        boolean F2 = F2();
        com.google.android.material.carousel.b h10 = F2 ? cVar.h() : cVar.l();
        return (int) (z2() - Z1((F2 ? h10.h() : h10.a()).f14188a, h10.f() / 2.0f));
    }

    public final void k2(RecyclerView.v vVar, RecyclerView.z zVar) {
        O2(vVar);
        if (O() == 0) {
            c2(vVar, this.A - 1);
            b2(vVar, zVar, this.A);
        } else {
            int l02 = l0(N(0));
            int l03 = l0(N(O() - 1));
            c2(vVar, l02 - 1);
            b2(vVar, zVar, l03 + 1);
        }
        Y2();
    }

    public final View l2() {
        return N(F2() ? 0 : O() - 1);
    }

    public final View m2() {
        return N(F2() ? O() - 1 : 0);
    }

    public final int n2() {
        return f() ? b() : c();
    }

    public final float o2(View view) {
        super.U(view, new Rect());
        return f() ? r0.centerX() : r0.centerY();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean p() {
        return f();
    }

    public final int p2() {
        int i10;
        int i11;
        if (O() <= 0) {
            return 0;
        }
        RecyclerView.p pVar = (RecyclerView.p) N(0).getLayoutParams();
        if (this.C.f21433a == 0) {
            i10 = ((ViewGroup.MarginLayoutParams) pVar).leftMargin;
            i11 = ((ViewGroup.MarginLayoutParams) pVar).rightMargin;
        } else {
            i10 = ((ViewGroup.MarginLayoutParams) pVar).topMargin;
            i11 = ((ViewGroup.MarginLayoutParams) pVar).bottomMargin;
        }
        return i10 + i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean q() {
        return !f();
    }

    public final com.google.android.material.carousel.b q2(int i10) {
        com.google.android.material.carousel.b bVar;
        Map map = this.B;
        return (map == null || (bVar = (com.google.android.material.carousel.b) map.get(Integer.valueOf(l2.a.c(i10, 0, Math.max(0, a() + (-1)))))) == null) ? this.f14164y.g() : bVar;
    }

    public final int r2() {
        if (R() || !this.f14163x.f()) {
            return 0;
        }
        return u2() == 1 ? k0() : i0();
    }

    public final float s2(float f10, d dVar) {
        b.c cVar = dVar.f14173a;
        float f11 = cVar.f14191d;
        b.c cVar2 = dVar.f14174b;
        return ca.a.b(f11, cVar2.f14191d, cVar.f14189b, cVar2.f14189b, f10);
    }

    public int t2(int i10, com.google.android.material.carousel.b bVar) {
        return C2(i10, bVar) - this.f14158s;
    }

    public int u2() {
        return this.C.f21433a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int v(RecyclerView.z zVar) {
        if (O() == 0 || this.f14164y == null || a() <= 1) {
            return 0;
        }
        return (int) (s0() * (this.f14164y.g().f() / x(zVar)));
    }

    public final int v2() {
        return this.C.e();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int w(RecyclerView.z zVar) {
        return this.f14158s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean w0() {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean w1(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
        int D2;
        if (this.f14164y == null || (D2 = D2(l0(view), q2(l0(view)))) == 0) {
            return false;
        }
        Q2(recyclerView, D2(l0(view), this.f14164y.j(this.f14158s + h2(D2, this.f14158s, this.f14159t, this.f14160u), this.f14159t, this.f14160u)));
        return true;
    }

    public final int w2() {
        return this.C.f();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int x(RecyclerView.z zVar) {
        return this.f14160u - this.f14159t;
    }

    public final int x2() {
        return this.C.g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int y(RecyclerView.z zVar) {
        if (O() == 0 || this.f14164y == null || a() <= 1) {
            return 0;
        }
        return (int) (b0() * (this.f14164y.g().f() / A(zVar)));
    }

    public final int y2() {
        return this.C.h();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int z(RecyclerView.z zVar) {
        return this.f14158s;
    }

    public final int z2() {
        return this.C.i();
    }

    public CarouselLayoutManager(f fVar) {
        this(fVar, 0);
    }

    public CarouselLayoutManager(f fVar, int i10) {
        this.f14161v = false;
        this.f14162w = new c();
        this.A = 0;
        this.D = new View.OnLayoutChangeListener() { // from class: ga.c
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                CarouselLayoutManager.this.I2(view, i11, i12, i13, i14, i15, i16, i17, i18);
            }
        };
        this.F = -1;
        this.G = 0;
        T2(fVar);
        U2(i10);
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f14161v = false;
        this.f14162w = new c();
        this.A = 0;
        this.D = new View.OnLayoutChangeListener() { // from class: ga.c
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i112, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                CarouselLayoutManager.this.I2(view, i112, i12, i13, i14, i15, i16, i17, i18);
            }
        };
        this.F = -1;
        this.G = 0;
        T2(new ga.g());
        S2(context, attributeSet);
    }
}

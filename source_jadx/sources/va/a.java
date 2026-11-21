package va;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends c {

    /* renamed from: a, reason: collision with root package name */
    public final SideSheetBehavior f33130a;

    public a(SideSheetBehavior sideSheetBehavior) {
        this.f33130a = sideSheetBehavior;
    }

    @Override // va.c
    public int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // va.c
    public float b(int i10) {
        float e10 = e();
        return (i10 - e10) / (d() - e10);
    }

    @Override // va.c
    public int c(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // va.c
    public int d() {
        return Math.max(0, this.f33130a.m0() + this.f33130a.k0());
    }

    @Override // va.c
    public int e() {
        return (-this.f33130a.d0()) - this.f33130a.k0();
    }

    @Override // va.c
    public int f() {
        return this.f33130a.k0();
    }

    @Override // va.c
    public int g() {
        return -this.f33130a.d0();
    }

    @Override // va.c
    public int h(View view) {
        return view.getRight() + this.f33130a.k0();
    }

    @Override // va.c
    public int i(CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getLeft();
    }

    @Override // va.c
    public int j() {
        return 1;
    }

    @Override // va.c
    public boolean k(float f10) {
        return f10 > 0.0f;
    }

    @Override // va.c
    public boolean l(View view) {
        return view.getRight() < (d() - e()) / 2;
    }

    @Override // va.c
    public boolean m(float f10, float f11) {
        return d.a(f10, f11) && Math.abs(f10) > ((float) this.f33130a.o0());
    }

    @Override // va.c
    public boolean n(View view, float f10) {
        return Math.abs(((float) view.getLeft()) + (f10 * this.f33130a.i0())) > this.f33130a.j0();
    }

    @Override // va.c
    public void o(ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
        marginLayoutParams.leftMargin = i10;
    }

    @Override // va.c
    public void p(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11) {
        if (i10 <= this.f33130a.n0()) {
            marginLayoutParams.leftMargin = i11;
        }
    }
}

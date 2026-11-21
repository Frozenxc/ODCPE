package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g extends RecyclerView.y {

    /* renamed from: k, reason: collision with root package name */
    public PointF f9097k;

    /* renamed from: l, reason: collision with root package name */
    public final DisplayMetrics f9098l;

    /* renamed from: n, reason: collision with root package name */
    public float f9100n;

    /* renamed from: i, reason: collision with root package name */
    public final LinearInterpolator f9095i = new LinearInterpolator();

    /* renamed from: j, reason: collision with root package name */
    public final DecelerateInterpolator f9096j = new DecelerateInterpolator();

    /* renamed from: m, reason: collision with root package name */
    public boolean f9099m = false;

    /* renamed from: o, reason: collision with root package name */
    public int f9101o = 0;

    /* renamed from: p, reason: collision with root package name */
    public int f9102p = 0;

    public g(Context context) {
        this.f9098l = context.getResources().getDisplayMetrics();
    }

    public final float A() {
        if (!this.f9099m) {
            this.f9100n = v(this.f9098l);
            this.f9099m = true;
        }
        return this.f9100n;
    }

    public int B() {
        PointF pointF = this.f9097k;
        if (pointF != null) {
            float f10 = pointF.y;
            if (f10 != 0.0f) {
                return f10 > 0.0f ? 1 : -1;
            }
        }
        return 0;
    }

    public void C(RecyclerView.y.a aVar) {
        PointF a10 = a(f());
        if (a10 == null || (a10.x == 0.0f && a10.y == 0.0f)) {
            aVar.b(f());
            r();
            return;
        }
        i(a10);
        this.f9097k = a10;
        this.f9101o = (int) (a10.x * 10000.0f);
        this.f9102p = (int) (a10.y * 10000.0f);
        aVar.d((int) (this.f9101o * 1.2f), (int) (this.f9102p * 1.2f), (int) (x(ModuleDescriptor.MODULE_VERSION) * 1.2f), this.f9095i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y
    public void l(int i10, int i11, RecyclerView.z zVar, RecyclerView.y.a aVar) {
        if (c() == 0) {
            r();
            return;
        }
        this.f9101o = y(this.f9101o, i10);
        int y10 = y(this.f9102p, i11);
        this.f9102p = y10;
        if (this.f9101o == 0 && y10 == 0) {
            C(aVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y
    public void m() {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y
    public void n() {
        this.f9102p = 0;
        this.f9101o = 0;
        this.f9097k = null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.y
    public void o(View view, RecyclerView.z zVar, RecyclerView.y.a aVar) {
        int t10 = t(view, z());
        int u10 = u(view, B());
        int w10 = w((int) Math.sqrt((t10 * t10) + (u10 * u10)));
        if (w10 > 0) {
            aVar.d(-t10, -u10, w10, this.f9096j);
        }
    }

    public int s(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == -1) {
            return i12 - i10;
        }
        if (i14 != 0) {
            if (i14 == 1) {
                return i13 - i11;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i15 = i12 - i10;
        if (i15 > 0) {
            return i15;
        }
        int i16 = i13 - i11;
        if (i16 < 0) {
            return i16;
        }
        return 0;
    }

    public int t(View view, int i10) {
        RecyclerView.o e10 = e();
        if (e10 == null || !e10.p()) {
            return 0;
        }
        RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
        return s(e10.V(view) - ((ViewGroup.MarginLayoutParams) pVar).leftMargin, e10.Y(view) + ((ViewGroup.MarginLayoutParams) pVar).rightMargin, e10.i0(), e10.s0() - e10.j0(), i10);
    }

    public int u(View view, int i10) {
        RecyclerView.o e10 = e();
        if (e10 == null || !e10.q()) {
            return 0;
        }
        RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
        return s(e10.Z(view) - ((ViewGroup.MarginLayoutParams) pVar).topMargin, e10.T(view) + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin, e10.k0(), e10.b0() - e10.h0(), i10);
    }

    public float v(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int w(int i10) {
        return (int) Math.ceil(x(i10) / 0.3356d);
    }

    public int x(int i10) {
        return (int) Math.ceil(Math.abs(i10) * A());
    }

    public final int y(int i10, int i11) {
        int i12 = i10 - i11;
        if (i10 * i12 <= 0) {
            return 0;
        }
        return i12;
    }

    public int z() {
        PointF pointF = this.f9097k;
        if (pointF != null) {
            float f10 = pointF.x;
            if (f10 != 0.0f) {
                return f10 > 0.0f ? 1 : -1;
            }
        }
        return 0;
    }
}

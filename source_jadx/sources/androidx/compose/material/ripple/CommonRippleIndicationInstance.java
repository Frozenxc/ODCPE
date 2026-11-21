package androidx.compose.material.ripple;

import androidx.compose.foundation.interaction.n;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.o1;
import androidx.compose.runtime.r2;
import androidx.compose.runtime.snapshots.s;
import androidx.compose.ui.graphics.s1;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class CommonRippleIndicationInstance extends i implements o1 {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f3790b;

    /* renamed from: c, reason: collision with root package name */
    public final float f3791c;

    /* renamed from: d, reason: collision with root package name */
    public final r2 f3792d;

    /* renamed from: e, reason: collision with root package name */
    public final r2 f3793e;

    /* renamed from: f, reason: collision with root package name */
    public final s f3794f;

    public /* synthetic */ CommonRippleIndicationInstance(boolean z10, float f10, r2 r2Var, r2 r2Var2, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, f10, r2Var, r2Var2);
    }

    @Override // androidx.compose.foundation.r
    public void a(d1.c cVar) {
        long A = ((s1) this.f3792d.getValue()).A();
        cVar.p1();
        f(cVar, this.f3791c, A);
        j(cVar, A);
    }

    @Override // androidx.compose.runtime.o1
    public void b() {
        this.f3794f.clear();
    }

    @Override // androidx.compose.runtime.o1
    public void c() {
        this.f3794f.clear();
    }

    @Override // androidx.compose.runtime.o1
    public void d() {
    }

    @Override // androidx.compose.material.ripple.i
    public void e(n nVar, i0 i0Var) {
        Iterator it = this.f3794f.entrySet().iterator();
        while (it.hasNext()) {
            ((RippleAnimation) ((Map.Entry) it.next()).getValue()).h();
        }
        RippleAnimation rippleAnimation = new RippleAnimation(this.f3790b ? c1.f.d(nVar.a()) : null, this.f3791c, this.f3790b, null);
        this.f3794f.put(nVar, rippleAnimation);
        kotlinx.coroutines.k.d(i0Var, null, null, new CommonRippleIndicationInstance$addRipple$2(rippleAnimation, this, nVar, null), 3, null);
    }

    @Override // androidx.compose.material.ripple.i
    public void g(n nVar) {
        RippleAnimation rippleAnimation = (RippleAnimation) this.f3794f.get(nVar);
        if (rippleAnimation != null) {
            rippleAnimation.h();
        }
    }

    public final void j(d1.f fVar, long j10) {
        Iterator it = this.f3794f.entrySet().iterator();
        while (it.hasNext()) {
            RippleAnimation rippleAnimation = (RippleAnimation) ((Map.Entry) it.next()).getValue();
            float d10 = ((c) this.f3793e.getValue()).d();
            if (d10 != 0.0f) {
                rippleAnimation.e(fVar, s1.q(j10, d10, 0.0f, 0.0f, 0.0f, 14, null));
            }
        }
    }

    public CommonRippleIndicationInstance(boolean z10, float f10, r2 r2Var, r2 r2Var2) {
        super(z10, r2Var2);
        this.f3790b = z10;
        this.f3791c = f10;
        this.f3792d = r2Var;
        this.f3793e = r2Var2;
        this.f3794f = j2.g();
    }
}
